; ModuleID = 'bench/cvc5/original/sygus_grammar_red.cpp.ll'
source_filename = "bench/cvc5/original/sygus_grammar_red.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.std::tuple.173" = type { i8 }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.145" = type { %"class.std::_Rb_tree.146" }
%"class.std::_Rb_tree.146" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.150", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.150" = type { %"struct.std::less.151" }
%"struct.std::less.151" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.163" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_grammar_red.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %tds, ptr noundef %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__z.i1260 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  %ref.tmp9.i1018 = alloca %"class.std::tuple.191", align 8
  %ref.tmp10.i1019 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i621 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i622 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.170", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.173", align 1
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %btn = alloca %"class.cvc5::internal::TypeNode", align 8
  %i = alloca i32, align 4
  %sop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pre = alloca %"class.std::map.145", align 8
  %g = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %glist = alloca %"class.std::vector.153", align 8
  %ref.tmp140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp142 = alloca i32, align 4
  %d_type = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_type, align 8
  %1 = load ptr, ptr %tn, align 8
  %cmp.not.i36 = icmp eq ptr %0, %1
  br i1 %cmp.not.i36, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %if.then.i37

if.then.i37:                                      ; preds = %cond.end
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i37
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i37
  %3 = load ptr, ptr %tn, align 8
  store ptr %3, ptr %d_type, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i38, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %cond.end, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %5 = load ptr, ptr %tn, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %bf.load.i.i40 = load i64, ptr %5, align 8
  %bf.lshr.i.i41 = lshr i64 %bf.load.i.i40, 40
  %6 = trunc i64 %bf.lshr.i.i41 to i32
  %bf.cast.i.i42 = and i32 %6, 1048575
  %cmp.i.i43 = icmp ult i32 %bf.cast.i.i42, 1048574
  br i1 %cmp.i.i43, label %if.then.i.i48, label %if.else.i.i44

if.then.i.i48:                                    ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %bf.value.i.i49 = add i64 %bf.load.i.i40, 1099511627776
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i44:                                    ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %cmp12.i.i45 = icmp eq i32 %bf.cast.i.i42, 1048574
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i46:                                  ; preds = %if.else.i.i44
  %bf.set23.i.i47 = or i64 %bf.load.i.i40, 1152920405095219200
  store i64 %bf.set23.i.i47, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i48, %if.else.i.i44, %if.then13.i.i46
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i53 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %7, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i61
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i55, %if.then13.i.i61
  %call8 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %btn, ptr noundef nonnull align 8 dereferenceable(448) %call8)
  store i32 0, ptr %i, align 4
  %call11 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call8)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp

invoke.cont10:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %conv = trunc i64 %call11 to i32
  %11 = load i32, ptr %i, align 4
  %cmp1354 = icmp ult i32 %11, %conv
  br i1 %cmp1354, label %cond.true15.lr.ph, label %cond.true259

cond.true15.lr.ph:                                ; preds = %invoke.cont10
  %12 = getelementptr inbounds i8, ptr %pre, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 40
  %d_gen_terms = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i256 = getelementptr inbounds i8, ptr %this, i64 64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds i8, ptr %glist, i64 8
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %d_gen_cons = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %add.ptr.i.i.i769 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_node.i.i1261 = getelementptr inbounds i8, ptr %__z.i1260, i64 8
  %_M_node_count.i.i.i1280 = getelementptr inbounds i8, ptr %this, i64 136
  %d_sygus_red_status245 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i1091 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_end_of_storage.i.i1092 = getelementptr inbounds i8, ptr %this, i64 40
  br label %cond.true15

cond.true15:                                      ; preds = %cond.true15.lr.ph, %for.inc253
  %13 = phi i32 [ %11, %cond.true15.lr.ph ], [ %inc254, %for.inc253 ]
  %conv36 = zext i32 %13 to i64
  %call38 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call8, i64 noundef %conv36)
          to label %invoke.cont37 unwind label %lpad9.loopexit

invoke.cont37:                                    ; preds = %cond.true15
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264) %call38)
          to label %invoke.cont39 unwind label %lpad9.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont39
  %14 = load ptr, ptr %_M_finish.i.i1091, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i1092, align 8
  %cmp.not.i.i174 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i174, label %if.else.i.i176, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %_M_finish.i.i1091, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1091, align 8
  br label %for.inc253

if.else.i.i176:                                   ; preds = %if.then
  %17 = load ptr, ptr %d_sygus_red_status245, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc unwind label %lpad9.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i176
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad9.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i177, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %17, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_sygus_red_status245, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i1091, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i1092, align 8
  br label %for.inc253

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9.loopexit:                                   ; preds = %cond.true15, %invoke.cont37, %if.end, %invoke.cont44, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9.loopexit.split-lp:                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i.i.i
  %lpad.loopexit.split-lp1337 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont39
  %19 = load i32, ptr %i, align 4
  %conv43 = zext i32 %19 to i64
  %call45 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call8, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad9.loopexit

invoke.cont44:                                    ; preds = %if.end
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(264) %call45)
          to label %invoke.cont46 unwind label %lpad9.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 0, ptr %12, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %20 = load i32, ptr %i, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEiRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS9_EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(448) %call8, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %pre, i1 noundef zeroext false)
          to label %cond.true53 unwind label %lpad47

cond.true53:                                      ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i256, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i260, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.true53
  %22 = load i32, ptr %i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %21, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %23 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %23, %22
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i257 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i257, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i258 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i258, label %if.then.i260, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %22, %24
  br i1 %cmp.i3.i, label %if.then.i260, label %invoke.cont67

if.then.i260:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %cond.true53
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true53 ]
  store ptr %i, ptr %ref.tmp9.i, align 8
  %call12.i261 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_terms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont67 unwind label %lpad50.loopexit.split-lp

invoke.cont67:                                    ; preds = %lor.rhs.i, %if.then.i260
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i261, %if.then.i260 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %second.i, align 8
  %26 = load ptr, ptr %g, align 8
  %cmp.not.i262 = icmp eq ptr %25, %26
  br i1 %cmp.not.i262, label %invoke.cont71, label %if.then.i263

if.then.i263:                                     ; preds = %invoke.cont67
  %bf.load.i.i264 = load i64, ptr %25, align 8
  %27 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i272, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %if.then.i263
  %bf.value.i.i267 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i268 = and i64 %bf.value.i.i267, 1152920405095219200
  %bf.clear7.i.i269 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i270 = or disjoint i64 %bf.shl.i.i268, %bf.clear7.i.i269
  store i64 %bf.set.i.i270, ptr %25, align 8
  %cmp12.i.i271 = icmp eq i64 %bf.shl.i.i268, 0
  br i1 %cmp12.i.i271, label %if.then13.i.i287, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i272

if.then13.i.i287:                                 ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i272 unwind label %lpad50.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i272: ; preds = %if.then13.i.i287, %if.then.i.i266, %if.then.i263
  %28 = load ptr, ptr %g, align 8
  store ptr %28, ptr %second.i, align 8
  %bf.load.i2.i273 = load i64, ptr %28, align 8
  %bf.lshr.i.i274 = lshr i64 %bf.load.i2.i273, 40
  %29 = trunc i64 %bf.lshr.i.i274 to i32
  %bf.cast.i.i275 = and i32 %29, 1048575
  %cmp.i.i276 = icmp ult i32 %bf.cast.i.i275, 1048574
  br i1 %cmp.i.i276, label %if.then.i5.i282, label %if.else.i.i277

if.then.i5.i282:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i272
  %bf.value.i6.i283 = add i64 %bf.load.i2.i273, 1099511627776
  %bf.shl.i7.i284 = and i64 %bf.value.i6.i283, 1152920405095219200
  %bf.clear7.i8.i285 = and i64 %bf.load.i2.i273, -1152920405095219201
  %bf.set.i9.i286 = or disjoint i64 %bf.shl.i7.i284, %bf.clear7.i8.i285
  store i64 %bf.set.i9.i286, ptr %28, align 8
  br label %invoke.cont71

if.else.i.i277:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i272
  %cmp12.i3.i278 = icmp eq i32 %bf.cast.i.i275, 1048574
  br i1 %cmp12.i3.i278, label %if.then13.i4.i280, label %invoke.cont71

if.then13.i4.i280:                                ; preds = %if.else.i.i277
  %bf.set23.i.i281 = or i64 %bf.load.i2.i273, 1152920405095219200
  store i64 %bf.set23.i.i281, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont71 unwind label %lpad50.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then13.i4.i280, %invoke.cont67, %if.then.i5.i282, %if.else.i.i277
  %30 = load ptr, ptr %sop, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %30, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp73 = icmp eq i16 %bf.clear.i, 26
  br i1 %cmp73, label %land.rhs, label %if.else.i

land.rhs:                                         ; preds = %invoke.cont71
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call2.i.i.i294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %call2.i.i.i.noexc unwind label %lpad50.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %land.rhs
  %cmp.i.i291 = icmp eq i32 %call2.i.i.i294, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %idxprom.i.i292 = zext i1 %cmp.i.i291 to i64
  %arrayidx.i.i293 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i292
  %31 = load ptr, ptr %arrayidx.i.i293, align 8, !noalias !6
  store ptr %31, ptr %ref.tmp74, align 8, !alias.scope !6
  %bf.load.i.i.i = load i64, ptr %31, align 8, !noalias !6
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %32 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %32, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %31, align 8, !noalias !6
  br label %invoke.cont75

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont75

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %31, align 8, !noalias !6
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont75 unwind label %lpad50.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i296 = getelementptr inbounds i8, ptr %31, i64 8
  %bf.load.i.i.i.i297 = load i16, ptr %d_kind.i.i.i.i296, align 8
  %bf.clear.i.i.i.i298 = and i16 %bf.load.i.i.i.i297, 1023
  %bf.cast.i.i.i.i299 = zext nneg i16 %bf.clear.i.i.i.i298 to i32
  %cmp.i.i.i.i.i300 = icmp eq i16 %bf.clear.i.i.i.i298, 1023
  %cond.i.i.i.i.i301 = select i1 %cmp.i.i.i.i.i300, i32 -1, i32 %bf.cast.i.i.i.i299
  %call2.i.i.i305 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i301)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %cmp.i.i302 = icmp eq i32 %call2.i.i.i305, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %bf.load.i.i303 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i303, 67108863
  %sub.i.i = sext i1 %cmp.i.i302 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = load ptr, ptr %sop, align 8, !noalias !9
  %d_kind.i.i.i.i306 = getelementptr inbounds i8, ptr %33, i64 8
  %bf.load.i.i.i.i307 = load i16, ptr %d_kind.i.i.i.i306, align 8, !noalias !9
  %bf.clear.i.i.i.i308 = and i16 %bf.load.i.i.i.i307, 1023
  %bf.cast.i.i.i.i309 = zext nneg i16 %bf.clear.i.i.i.i308 to i32
  %cmp.i.i.i.i.i310 = icmp eq i16 %bf.clear.i.i.i.i308, 1023
  %cond.i.i.i.i.i311 = select i1 %cmp.i.i.i.i.i310, i32 -1, i32 %bf.cast.i.i.i.i309
  %call2.i.i.i331 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i311)
          to label %call2.i.i.i.noexc330 unwind label %lpad76

call2.i.i.i.noexc330:                             ; preds = %invoke.cont77
  %cmp.i.i312 = icmp eq i32 %call2.i.i.i331, 2
  %spec.select.i.i = select i1 %cmp.i.i312, i64 2, i64 1
  %d_children.i.i314 = getelementptr inbounds i8, ptr %33, i64 16
  %arrayidx.i.i316 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i314, i64 0, i64 %spec.select.i.i
  %34 = load ptr, ptr %arrayidx.i.i316, align 8, !noalias !9
  store ptr %34, ptr %ref.tmp79, align 8, !alias.scope !9
  %bf.load.i.i.i317 = load i64, ptr %34, align 8, !noalias !9
  %bf.lshr.i.i.i318 = lshr i64 %bf.load.i.i.i317, 40
  %35 = trunc i64 %bf.lshr.i.i.i318 to i32
  %bf.cast.i.i.i319 = and i32 %35, 1048575
  %cmp.i.i.i320 = icmp ult i32 %bf.cast.i.i.i319, 1048574
  br i1 %cmp.i.i.i320, label %if.then.i.i.i325, label %if.else.i.i.i321

if.then.i.i.i325:                                 ; preds = %call2.i.i.i.noexc330
  %bf.value.i.i.i326 = add i64 %bf.load.i.i.i317, 1099511627776
  %bf.shl.i.i.i327 = and i64 %bf.value.i.i.i326, 1152920405095219200
  %bf.clear7.i.i.i328 = and i64 %bf.load.i.i.i317, -1152920405095219201
  %bf.set.i.i.i329 = or disjoint i64 %bf.shl.i.i.i327, %bf.clear7.i.i.i328
  store i64 %bf.set.i.i.i329, ptr %34, align 8, !noalias !9
  br label %invoke.cont80

if.else.i.i.i321:                                 ; preds = %call2.i.i.i.noexc330
  %cmp12.i.i.i322 = icmp eq i32 %bf.cast.i.i.i319, 1048574
  br i1 %cmp12.i.i.i322, label %if.then13.i.i.i323, label %invoke.cont80

if.then13.i.i.i323:                               ; preds = %if.else.i.i.i321
  %bf.set23.i.i.i324 = or i64 %bf.load.i.i.i317, 1152920405095219200
  store i64 %bf.set23.i.i.i324, ptr %34, align 8, !noalias !9
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %if.else.i.i.i321, %if.then.i.i.i325, %if.then13.i.i.i323
  %d_kind.i.i.i.i334 = getelementptr inbounds i8, ptr %34, i64 8
  %bf.load.i.i.i.i335 = load i16, ptr %d_kind.i.i.i.i334, align 8
  %bf.clear.i.i.i.i336 = and i16 %bf.load.i.i.i.i335, 1023
  %bf.cast.i.i.i.i337 = zext nneg i16 %bf.clear.i.i.i.i336 to i32
  %cmp.i.i.i.i.i338 = icmp eq i16 %bf.clear.i.i.i.i336, 1023
  %cond.i.i.i.i.i339 = select i1 %cmp.i.i.i.i.i338, i32 -1, i32 %bf.cast.i.i.i.i337
  %call2.i.i.i348 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i339)
          to label %cleanup.action unwind label %lpad82

cleanup.action:                                   ; preds = %invoke.cont80
  %cmp.i.i340 = icmp eq i32 %call2.i.i.i348, 2
  %d_nchildren.i.i341 = getelementptr inbounds i8, ptr %34, i64 12
  %bf.load.i.i342 = load i32, ptr %d_nchildren.i.i341, align 4
  %bf.clear.i.i343 = and i32 %bf.load.i.i342, 67108863
  %sub.i.i344 = sext i1 %cmp.i.i340 to i32
  %cond.i.i345 = add nsw i32 %bf.clear.i.i343, %sub.i.i344
  %cmp85 = icmp eq i32 %cond.i.i, %cond.i.i345
  %bf.load.i.i350 = load i64, ptr %34, align 8
  %36 = and i64 %bf.load.i.i350, 1152920405095219200
  %cmp.not.i.i351 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %cleanup.action
  %bf.value.i.i353 = add i64 %bf.load.i.i350, 1152920405095219200
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %34, align 8
  %cmp12.i.i357 = icmp eq i64 %bf.shl.i.i354, 0
  br i1 %cmp12.i.i357, label %if.then13.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i358:                                 ; preds = %if.then.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then13.i.i358
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action, %if.then.i.i352, %if.then13.i.i358
  %bf.load.i.i360 = load i64, ptr %31, align 8
  %39 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i361, label %cleanup.done91, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %31, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %cleanup.done91

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %cleanup.done91 unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

cleanup.done91:                                   ; preds = %if.then13.i.i368, %if.then.i.i362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %cmp85, label %if.then95, label %if.else.i

if.then95:                                        ; preds = %cleanup.done91
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %42 = load ptr, ptr %sop, align 8, !noalias !12
  %d_kind.i.i.i.i371 = getelementptr inbounds i8, ptr %42, i64 8
  %bf.load.i.i.i.i372 = load i16, ptr %d_kind.i.i.i.i371, align 8, !noalias !12
  %bf.clear.i.i.i.i373 = and i16 %bf.load.i.i.i.i372, 1023
  %bf.cast.i.i.i.i374 = zext nneg i16 %bf.clear.i.i.i.i373 to i32
  %cmp.i.i.i.i.i375 = icmp eq i16 %bf.clear.i.i.i.i373, 1023
  %cond.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i375, i32 -1, i32 %bf.cast.i.i.i.i374
  %call2.i.i.i397 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i376)
          to label %call2.i.i.i.noexc396 unwind label %lpad50.loopexit.split-lp

call2.i.i.i.noexc396:                             ; preds = %if.then95
  %cmp.i.i377 = icmp eq i32 %call2.i.i.i397, 2
  %spec.select.i.i379 = select i1 %cmp.i.i377, i64 2, i64 1
  %d_children.i.i380 = getelementptr inbounds i8, ptr %42, i64 16
  %arrayidx.i.i382 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i380, i64 0, i64 %spec.select.i.i379
  %43 = load ptr, ptr %arrayidx.i.i382, align 8, !noalias !12
  store ptr %43, ptr %ref.tmp96, align 8, !alias.scope !12
  %bf.load.i.i.i383 = load i64, ptr %43, align 8, !noalias !12
  %bf.lshr.i.i.i384 = lshr i64 %bf.load.i.i.i383, 40
  %44 = trunc i64 %bf.lshr.i.i.i384 to i32
  %bf.cast.i.i.i385 = and i32 %44, 1048575
  %cmp.i.i.i386 = icmp ult i32 %bf.cast.i.i.i385, 1048574
  br i1 %cmp.i.i.i386, label %if.then.i.i.i391, label %if.else.i.i.i387

if.then.i.i.i391:                                 ; preds = %call2.i.i.i.noexc396
  %bf.value.i.i.i392 = add i64 %bf.load.i.i.i383, 1099511627776
  %bf.shl.i.i.i393 = and i64 %bf.value.i.i.i392, 1152920405095219200
  %bf.clear7.i.i.i394 = and i64 %bf.load.i.i.i383, -1152920405095219201
  %bf.set.i.i.i395 = or disjoint i64 %bf.shl.i.i.i393, %bf.clear7.i.i.i394
  store i64 %bf.set.i.i.i395, ptr %43, align 8, !noalias !12
  br label %invoke.cont97

if.else.i.i.i387:                                 ; preds = %call2.i.i.i.noexc396
  %cmp12.i.i.i388 = icmp eq i32 %bf.cast.i.i.i385, 1048574
  br i1 %cmp12.i.i.i388, label %if.then13.i.i.i389, label %invoke.cont97

if.then13.i.i.i389:                               ; preds = %if.else.i.i.i387
  %bf.set23.i.i.i390 = or i64 %bf.load.i.i.i383, 1152920405095219200
  store i64 %bf.set23.i.i.i390, ptr %43, align 8, !noalias !12
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont97 unwind label %lpad50.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.else.i.i.i387, %if.then.i.i.i391, %if.then13.i.i.i389
  %d_kind.i.i.i.i400 = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i.i.i.i401 = load i16, ptr %d_kind.i.i.i.i400, align 8
  %bf.clear.i.i.i.i402 = and i16 %bf.load.i.i.i.i401, 1023
  %bf.cast.i.i.i.i403 = zext nneg i16 %bf.clear.i.i.i.i402 to i32
  %cmp.i.i.i.i.i404 = icmp eq i16 %bf.clear.i.i.i.i402, 1023
  %cond.i.i.i.i.i405 = select i1 %cmp.i.i.i.i.i404, i32 -1, i32 %bf.cast.i.i.i.i403
  %call2.i.i.i414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i405)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %cmp.i.i406 = icmp eq i32 %call2.i.i.i414, 2
  %d_nchildren.i.i407 = getelementptr inbounds i8, ptr %43, i64 12
  %bf.load.i.i408 = load i32, ptr %d_nchildren.i.i407, align 4
  %bf.clear.i.i409 = and i32 %bf.load.i.i408, 67108863
  %sub.i.i410 = sext i1 %cmp.i.i406 to i32
  %cond.i.i411 = add nsw i32 %bf.clear.i.i409, %sub.i.i410
  %conv.i412 = zext i32 %cond.i.i411 to i64
  %bf.load.i.i416 = load i64, ptr %43, align 8
  %45 = and i64 %bf.load.i.i416, 1152920405095219200
  %cmp.not.i.i417 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %invoke.cont99
  %bf.value.i.i419 = add i64 %bf.load.i.i416, 1152920405095219200
  %bf.shl.i.i420 = and i64 %bf.value.i.i419, 1152920405095219200
  %bf.clear7.i.i421 = and i64 %bf.load.i.i416, -1152920405095219201
  %bf.set.i.i422 = or disjoint i64 %bf.shl.i.i420, %bf.clear7.i.i421
  store i64 %bf.set.i.i422, ptr %43, align 8
  %cmp12.i.i423 = icmp eq i64 %bf.shl.i.i420, 0
  br i1 %cmp12.i.i423, label %if.then13.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %invoke.cont99, %if.then.i.i418, %if.then13.i.i424
  %cmp1031345.not = icmp eq i32 %cond.i.i411, 0
  br i1 %cmp1031345.not, label %if.then128.critedge, label %for.body104

for.cond102:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %inc = add nuw nsw i64 %j.01346, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i412
  br i1 %exitcond.not, label %if.then128.critedge, label %for.body104, !llvm.loop !15

for.body104:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %for.cond102
  %j.01346 = phi i64 [ %inc, %for.cond102 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %48 = load ptr, ptr %sop, align 8, !noalias !16
  %d_kind.i.i.i.i427 = getelementptr inbounds i8, ptr %48, i64 8
  %bf.load.i.i.i.i428 = load i16, ptr %d_kind.i.i.i.i427, align 8, !noalias !16
  %bf.clear.i.i.i.i429 = and i16 %bf.load.i.i.i.i428, 1023
  %bf.cast.i.i.i.i430 = zext nneg i16 %bf.clear.i.i.i.i429 to i32
  %cmp.i.i.i.i.i431 = icmp eq i16 %bf.clear.i.i.i.i429, 1023
  %cond.i.i.i.i.i432 = select i1 %cmp.i.i.i.i.i431, i32 -1, i32 %bf.cast.i.i.i.i430
  %call2.i.i.i452 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i432)
          to label %call2.i.i.i.noexc451 unwind label %lpad50.loopexit

call2.i.i.i.noexc451:                             ; preds = %for.body104
  %cmp.i.i433 = icmp eq i32 %call2.i.i.i452, 2
  %d_children.i.i435 = getelementptr inbounds i8, ptr %48, i64 16
  %idxprom.i.i436 = zext i1 %cmp.i.i433 to i64
  %arrayidx.i.i437 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i435, i64 0, i64 %idxprom.i.i436
  %49 = load ptr, ptr %arrayidx.i.i437, align 8, !noalias !16
  store ptr %49, ptr %ref.tmp106, align 8, !alias.scope !16
  %bf.load.i.i.i438 = load i64, ptr %49, align 8, !noalias !16
  %bf.lshr.i.i.i439 = lshr i64 %bf.load.i.i.i438, 40
  %50 = trunc i64 %bf.lshr.i.i.i439 to i32
  %bf.cast.i.i.i440 = and i32 %50, 1048575
  %cmp.i.i.i441 = icmp ult i32 %bf.cast.i.i.i440, 1048574
  br i1 %cmp.i.i.i441, label %if.then.i.i.i446, label %if.else.i.i.i442

if.then.i.i.i446:                                 ; preds = %call2.i.i.i.noexc451
  %bf.value.i.i.i447 = add i64 %bf.load.i.i.i438, 1099511627776
  %bf.shl.i.i.i448 = and i64 %bf.value.i.i.i447, 1152920405095219200
  %bf.clear7.i.i.i449 = and i64 %bf.load.i.i.i438, -1152920405095219201
  %bf.set.i.i.i450 = or disjoint i64 %bf.shl.i.i.i448, %bf.clear7.i.i.i449
  store i64 %bf.set.i.i.i450, ptr %49, align 8, !noalias !16
  br label %invoke.cont107

if.else.i.i.i442:                                 ; preds = %call2.i.i.i.noexc451
  %cmp12.i.i.i443 = icmp eq i32 %bf.cast.i.i.i440, 1048574
  br i1 %cmp12.i.i.i443, label %if.then13.i.i.i444, label %invoke.cont107

if.then13.i.i.i444:                               ; preds = %if.else.i.i.i442
  %bf.set23.i.i.i445 = or i64 %bf.load.i.i.i438, 1152920405095219200
  store i64 %bf.set23.i.i.i445, ptr %49, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont107 unwind label %lpad50.loopexit

invoke.cont107:                                   ; preds = %if.else.i.i.i442, %if.then.i.i.i446, %if.then13.i.i.i444
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %d_kind.i.i.i.i455 = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i456 = load i16, ptr %d_kind.i.i.i.i455, align 8, !noalias !19
  %bf.clear.i.i.i.i457 = and i16 %bf.load.i.i.i.i456, 1023
  %bf.cast.i.i.i.i458 = zext nneg i16 %bf.clear.i.i.i.i457 to i32
  %cmp.i.i.i.i.i459 = icmp eq i16 %bf.clear.i.i.i.i457, 1023
  %cond.i.i.i.i.i460 = select i1 %cmp.i.i.i.i.i459, i32 -1, i32 %bf.cast.i.i.i.i458
  %call2.i.i.i481 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i460)
          to label %call2.i.i.i.noexc480 unwind label %lpad109

call2.i.i.i.noexc480:                             ; preds = %invoke.cont107
  %cmp.i.i461 = icmp eq i32 %call2.i.i.i481, 2
  %inc.i.i462 = zext i1 %cmp.i.i461 to i64
  %spec.select.i.i463 = add nuw i64 %j.01346, %inc.i.i462
  %d_children.i.i464 = getelementptr inbounds i8, ptr %49, i64 16
  %sext = shl i64 %spec.select.i.i463, 32
  %idxprom.i.i465 = ashr exact i64 %sext, 32
  %arrayidx.i.i466 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i464, i64 0, i64 %idxprom.i.i465
  %51 = load ptr, ptr %arrayidx.i.i466, align 8, !noalias !19
  store ptr %51, ptr %ref.tmp105, align 8, !alias.scope !19
  %bf.load.i.i.i467 = load i64, ptr %51, align 8, !noalias !19
  %bf.lshr.i.i.i468 = lshr i64 %bf.load.i.i.i467, 40
  %52 = trunc i64 %bf.lshr.i.i.i468 to i32
  %bf.cast.i.i.i469 = and i32 %52, 1048575
  %cmp.i.i.i470 = icmp ult i32 %bf.cast.i.i.i469, 1048574
  br i1 %cmp.i.i.i470, label %if.then.i.i.i475, label %if.else.i.i.i471

if.then.i.i.i475:                                 ; preds = %call2.i.i.i.noexc480
  %bf.value.i.i.i476 = add i64 %bf.load.i.i.i467, 1099511627776
  %bf.shl.i.i.i477 = and i64 %bf.value.i.i.i476, 1152920405095219200
  %bf.clear7.i.i.i478 = and i64 %bf.load.i.i.i467, -1152920405095219201
  %bf.set.i.i.i479 = or disjoint i64 %bf.shl.i.i.i477, %bf.clear7.i.i.i478
  store i64 %bf.set.i.i.i479, ptr %51, align 8, !noalias !19
  br label %invoke.cont110

if.else.i.i.i471:                                 ; preds = %call2.i.i.i.noexc480
  %cmp12.i.i.i472 = icmp eq i32 %bf.cast.i.i.i469, 1048574
  br i1 %cmp12.i.i.i472, label %if.then13.i.i.i473, label %invoke.cont110

if.then13.i.i.i473:                               ; preds = %if.else.i.i.i471
  %bf.set23.i.i.i474 = or i64 %bf.load.i.i.i467, 1152920405095219200
  store i64 %bf.set23.i.i.i474, ptr %51, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.else.i.i.i471, %if.then.i.i.i475, %if.then13.i.i.i473
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %53 = load ptr, ptr %sop, align 8, !noalias !22
  %d_kind.i.i.i.i484 = getelementptr inbounds i8, ptr %53, i64 8
  %bf.load.i.i.i.i485 = load i16, ptr %d_kind.i.i.i.i484, align 8, !noalias !22
  %bf.clear.i.i.i.i486 = and i16 %bf.load.i.i.i.i485, 1023
  %bf.cast.i.i.i.i487 = zext nneg i16 %bf.clear.i.i.i.i486 to i32
  %cmp.i.i.i.i.i488 = icmp eq i16 %bf.clear.i.i.i.i486, 1023
  %cond.i.i.i.i.i489 = select i1 %cmp.i.i.i.i.i488, i32 -1, i32 %bf.cast.i.i.i.i487
  %call2.i.i.i510 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i489)
          to label %call2.i.i.i.noexc509 unwind label %lpad113

call2.i.i.i.noexc509:                             ; preds = %invoke.cont110
  %cmp.i.i490 = icmp eq i32 %call2.i.i.i510, 2
  %spec.select.i.i492 = select i1 %cmp.i.i490, i64 2, i64 1
  %d_children.i.i493 = getelementptr inbounds i8, ptr %53, i64 16
  %arrayidx.i.i495 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i493, i64 0, i64 %spec.select.i.i492
  %54 = load ptr, ptr %arrayidx.i.i495, align 8, !noalias !22
  store ptr %54, ptr %ref.tmp112, align 8, !alias.scope !22
  %bf.load.i.i.i496 = load i64, ptr %54, align 8, !noalias !22
  %bf.lshr.i.i.i497 = lshr i64 %bf.load.i.i.i496, 40
  %55 = trunc i64 %bf.lshr.i.i.i497 to i32
  %bf.cast.i.i.i498 = and i32 %55, 1048575
  %cmp.i.i.i499 = icmp ult i32 %bf.cast.i.i.i498, 1048574
  br i1 %cmp.i.i.i499, label %if.then.i.i.i504, label %if.else.i.i.i500

if.then.i.i.i504:                                 ; preds = %call2.i.i.i.noexc509
  %bf.value.i.i.i505 = add i64 %bf.load.i.i.i496, 1099511627776
  %bf.shl.i.i.i506 = and i64 %bf.value.i.i.i505, 1152920405095219200
  %bf.clear7.i.i.i507 = and i64 %bf.load.i.i.i496, -1152920405095219201
  %bf.set.i.i.i508 = or disjoint i64 %bf.shl.i.i.i506, %bf.clear7.i.i.i507
  store i64 %bf.set.i.i.i508, ptr %54, align 8, !noalias !22
  br label %invoke.cont114

if.else.i.i.i500:                                 ; preds = %call2.i.i.i.noexc509
  %cmp12.i.i.i501 = icmp eq i32 %bf.cast.i.i.i498, 1048574
  br i1 %cmp12.i.i.i501, label %if.then13.i.i.i502, label %invoke.cont114

if.then13.i.i.i502:                               ; preds = %if.else.i.i.i500
  %bf.set23.i.i.i503 = or i64 %bf.load.i.i.i496, 1152920405095219200
  store i64 %bf.set23.i.i.i503, ptr %54, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i.i500, %if.then.i.i.i504, %if.then13.i.i.i502
  %d_kind.i.i.i.i513 = getelementptr inbounds i8, ptr %54, i64 8
  %bf.load.i.i.i.i514 = load i16, ptr %d_kind.i.i.i.i513, align 8, !noalias !25
  %bf.clear.i.i.i.i515 = and i16 %bf.load.i.i.i.i514, 1023
  %bf.cast.i.i.i.i516 = zext nneg i16 %bf.clear.i.i.i.i515 to i32
  %cmp.i.i.i.i.i517 = icmp eq i16 %bf.clear.i.i.i.i515, 1023
  %cond.i.i.i.i.i518 = select i1 %cmp.i.i.i.i.i517, i32 -1, i32 %bf.cast.i.i.i.i516
  %call2.i.i.i539 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i518)
          to label %call2.i.i.i.noexc538 unwind label %lpad116

call2.i.i.i.noexc538:                             ; preds = %invoke.cont114
  %cmp.i.i519 = icmp eq i32 %call2.i.i.i539, 2
  %inc.i.i520 = zext i1 %cmp.i.i519 to i64
  %spec.select.i.i521 = add nuw i64 %j.01346, %inc.i.i520
  %d_children.i.i522 = getelementptr inbounds i8, ptr %54, i64 16
  %sext1330 = shl i64 %spec.select.i.i521, 32
  %idxprom.i.i523 = ashr exact i64 %sext1330, 32
  %arrayidx.i.i524 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i522, i64 0, i64 %idxprom.i.i523
  %56 = load ptr, ptr %arrayidx.i.i524, align 8, !noalias !25
  %bf.load.i.i.i525 = load i64, ptr %56, align 8
  %bf.lshr.i.i.i526 = lshr i64 %bf.load.i.i.i525, 40
  %57 = trunc i64 %bf.lshr.i.i.i526 to i32
  %bf.cast.i.i.i527 = and i32 %57, 1048575
  %cmp.i.i.i528 = icmp ult i32 %bf.cast.i.i.i527, 1048574
  br i1 %cmp.i.i.i528, label %if.then.i.i.i533, label %if.else.i.i.i529

if.then.i.i.i533:                                 ; preds = %call2.i.i.i.noexc538
  %bf.value.i.i.i534 = add i64 %bf.load.i.i.i525, 1099511627776
  %bf.shl.i.i.i535 = and i64 %bf.value.i.i.i534, 1152920405095219200
  %bf.clear7.i.i.i536 = and i64 %bf.load.i.i.i525, -1152920405095219201
  %bf.set.i.i.i537 = or disjoint i64 %bf.shl.i.i.i535, %bf.clear7.i.i.i536
  store i64 %bf.set.i.i.i537, ptr %56, align 8, !noalias !25
  br label %invoke.cont117

if.else.i.i.i529:                                 ; preds = %call2.i.i.i.noexc538
  %cmp12.i.i.i530 = icmp eq i32 %bf.cast.i.i.i527, 1048574
  br i1 %cmp12.i.i.i530, label %if.then13.i.i.i531, label %invoke.cont117

if.then13.i.i.i531:                               ; preds = %if.else.i.i.i529
  %bf.set23.i.i.i532 = or i64 %bf.load.i.i.i525, 1152920405095219200
  store i64 %bf.set23.i.i.i532, ptr %56, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.then13.i.i.i531.invoke.cont117_crit_edge unwind label %lpad116

if.then13.i.i.i531.invoke.cont117_crit_edge:      ; preds = %if.then13.i.i.i531
  %bf.load.i.i542.pre = load i64, ptr %56, align 8
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.then13.i.i.i531.invoke.cont117_crit_edge, %if.else.i.i.i529, %if.then.i.i.i533
  %bf.load.i.i542 = phi i64 [ %bf.load.i.i542.pre, %if.then13.i.i.i531.invoke.cont117_crit_edge ], [ %bf.load.i.i.i525, %if.else.i.i.i529 ], [ %bf.set.i.i.i537, %if.then.i.i.i533 ]
  %cmp.i.not = icmp eq ptr %51, %56
  %58 = and i64 %bf.load.i.i542, 1152920405095219200
  %cmp.not.i.i543 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, label %if.then.i.i544

if.then.i.i544:                                   ; preds = %invoke.cont117
  %bf.value.i.i545 = add i64 %bf.load.i.i542, 1152920405095219200
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %56, align 8
  %cmp12.i.i549 = icmp eq i64 %bf.shl.i.i546, 0
  br i1 %cmp12.i.i549, label %if.then13.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552

if.then13.i.i550:                                 ; preds = %if.then.i.i544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 unwind label %terminate.lpad.i551

terminate.lpad.i551:                              ; preds = %if.then13.i.i550
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552: ; preds = %invoke.cont117, %if.then.i.i544, %if.then13.i.i550
  %bf.load.i.i553 = load i64, ptr %54, align 8
  %61 = and i64 %bf.load.i.i553, 1152920405095219200
  %cmp.not.i.i554 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %bf.value.i.i556 = add i64 %bf.load.i.i553, 1152920405095219200
  %bf.shl.i.i557 = and i64 %bf.value.i.i556, 1152920405095219200
  %bf.clear7.i.i558 = and i64 %bf.load.i.i553, -1152920405095219201
  %bf.set.i.i559 = or disjoint i64 %bf.shl.i.i557, %bf.clear7.i.i558
  store i64 %bf.set.i.i559, ptr %54, align 8
  %cmp12.i.i560 = icmp eq i64 %bf.shl.i.i557, 0
  br i1 %cmp12.i.i560, label %if.then13.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563

if.then13.i.i561:                                 ; preds = %if.then.i.i555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %if.then13.i.i561
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, %if.then.i.i555, %if.then13.i.i561
  %bf.load.i.i564 = load i64, ptr %51, align 8
  %64 = and i64 %bf.load.i.i564, 1152920405095219200
  %cmp.not.i.i565 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %bf.value.i.i567 = add i64 %bf.load.i.i564, 1152920405095219200
  %bf.shl.i.i568 = and i64 %bf.value.i.i567, 1152920405095219200
  %bf.clear7.i.i569 = and i64 %bf.load.i.i564, -1152920405095219201
  %bf.set.i.i570 = or disjoint i64 %bf.shl.i.i568, %bf.clear7.i.i569
  store i64 %bf.set.i.i570, ptr %51, align 8
  %cmp12.i.i571 = icmp eq i64 %bf.shl.i.i568, 0
  br i1 %cmp12.i.i571, label %if.then13.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574

if.then13.i.i572:                                 ; preds = %if.then.i.i566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then13.i.i572
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, %if.then.i.i566, %if.then13.i.i572
  %bf.load.i.i575 = load i64, ptr %49, align 8
  %67 = and i64 %bf.load.i.i575, 1152920405095219200
  %cmp.not.i.i576 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  %bf.value.i.i578 = add i64 %bf.load.i.i575, 1152920405095219200
  %bf.shl.i.i579 = and i64 %bf.value.i.i578, 1152920405095219200
  %bf.clear7.i.i580 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i581 = or disjoint i64 %bf.shl.i.i579, %bf.clear7.i.i580
  store i64 %bf.set.i.i581, ptr %49, align 8
  %cmp12.i.i582 = icmp eq i64 %bf.shl.i.i579, 0
  br i1 %cmp12.i.i582, label %if.then13.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585

if.then13.i.i583:                                 ; preds = %if.then.i.i577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then13.i.i583
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %if.then.i.i577, %if.then13.i.i583
  br i1 %cmp.i.not, label %for.cond102, label %if.else.i

lpad47:                                           ; preds = %invoke.cont46
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad50.loopexit:                                  ; preds = %for.body104, %if.then13.i.i.i444
  %lpad.loopexit1334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad50.loopexit.split-lp:                         ; preds = %if.then.i260, %if.then13.i.i287, %if.then13.i4.i280, %land.rhs, %if.then13.i.i.i, %if.then95, %if.then13.i.i.i389
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad76:                                           ; preds = %if.then13.i.i.i323, %invoke.cont77, %invoke.cont75
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93

lpad82:                                           ; preds = %invoke.cont80
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #21
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %lpad76, %lpad82
  %.pn = phi { ptr, i32 } [ %72, %lpad82 ], [ %71, %lpad76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  br label %ehcleanup250

lpad98:                                           ; preds = %invoke.cont97
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #21
  br label %ehcleanup250

lpad109:                                          ; preds = %if.then13.i.i.i473, %invoke.cont107
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad113:                                          ; preds = %if.then13.i.i.i502, %invoke.cont110
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad116:                                          ; preds = %if.then13.i.i.i531, %invoke.cont114
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #21
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad116, %lpad113
  %.pn21 = phi { ptr, i32 } [ %76, %lpad116 ], [ %75, %lpad113 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #21
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad109
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup123 ], [ %74, %lpad109 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #21
  br label %ehcleanup250

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, %cleanup.done91, %invoke.cont71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %glist, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %glist, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %if.end154 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

if.then128.critedge:                              ; preds = %for.cond102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %glist, i8 0, i64 24, i1 false)
  %77 = load i32, ptr %i, align 4
  %conv130 = zext i32 %77 to i64
  %call133 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call8, i64 noundef %conv130)
          to label %invoke.cont132 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then128.critedge
  %call135 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call133)
          to label %invoke.cont134 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %invoke.cont132
  %conv136 = trunc i64 %call135 to i32
  %cmp1381347.not = icmp eq i32 %conv136, 0
  br i1 %cmp1381347.not, label %for.end151, label %for.body139

for.body139:                                      ; preds = %invoke.cont134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687
  %j129.01348 = phi i32 [ %inc150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 ], [ 0, %invoke.cont134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %78 = load ptr, ptr %g, align 8, !noalias !28
  %d_kind.i.i.i.i592 = getelementptr inbounds i8, ptr %78, i64 8
  %bf.load.i.i.i.i593 = load i16, ptr %d_kind.i.i.i.i592, align 8, !noalias !28
  %bf.clear.i.i.i.i594 = and i16 %bf.load.i.i.i.i593, 1023
  %bf.cast.i.i.i.i595 = zext nneg i16 %bf.clear.i.i.i.i594 to i32
  %cmp.i.i.i.i.i596 = icmp eq i16 %bf.clear.i.i.i.i594, 1023
  %cond.i.i.i.i.i597 = select i1 %cmp.i.i.i.i.i596, i32 -1, i32 %bf.cast.i.i.i.i595
  %call2.i.i.i618 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i597)
          to label %call2.i.i.i.noexc617 unwind label %lpad131.loopexit.split-lp.loopexit

call2.i.i.i.noexc617:                             ; preds = %for.body139
  %cmp.i.i598 = icmp eq i32 %call2.i.i.i618, 2
  %inc.i.i599 = zext i1 %cmp.i.i598 to i32
  %spec.select.i.i600 = add nuw nsw i32 %j129.01348, %inc.i.i599
  %d_children.i.i601 = getelementptr inbounds i8, ptr %78, i64 16
  %idxprom.i.i602 = sext i32 %spec.select.i.i600 to i64
  %arrayidx.i.i603 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i601, i64 0, i64 %idxprom.i.i602
  %79 = load ptr, ptr %arrayidx.i.i603, align 8, !noalias !28
  store ptr %79, ptr %ref.tmp140, align 8, !alias.scope !28
  %bf.load.i.i.i604 = load i64, ptr %79, align 8, !noalias !28
  %bf.lshr.i.i.i605 = lshr i64 %bf.load.i.i.i604, 40
  %80 = trunc i64 %bf.lshr.i.i.i605 to i32
  %bf.cast.i.i.i606 = and i32 %80, 1048575
  %cmp.i.i.i607 = icmp ult i32 %bf.cast.i.i.i606, 1048574
  br i1 %cmp.i.i.i607, label %if.then.i.i.i612, label %if.else.i.i.i608

if.then.i.i.i612:                                 ; preds = %call2.i.i.i.noexc617
  %bf.value.i.i.i613 = add i64 %bf.load.i.i.i604, 1099511627776
  %bf.shl.i.i.i614 = and i64 %bf.value.i.i.i613, 1152920405095219200
  %bf.clear7.i.i.i615 = and i64 %bf.load.i.i.i604, -1152920405095219201
  %bf.set.i.i.i616 = or disjoint i64 %bf.shl.i.i.i614, %bf.clear7.i.i.i615
  store i64 %bf.set.i.i.i616, ptr %79, align 8, !noalias !28
  br label %invoke.cont141

if.else.i.i.i608:                                 ; preds = %call2.i.i.i.noexc617
  %cmp12.i.i.i609 = icmp eq i32 %bf.cast.i.i.i606, 1048574
  br i1 %cmp12.i.i.i609, label %if.then13.i.i.i610, label %invoke.cont141

if.then13.i.i.i610:                               ; preds = %if.else.i.i.i608
  %bf.set23.i.i.i611 = or i64 %bf.load.i.i.i604, 1152920405095219200
  store i64 %bf.set23.i.i.i611, ptr %79, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont141 unwind label %lpad131.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.else.i.i.i608, %if.then.i.i.i612, %if.then13.i.i.i610
  store i32 %j129.01348, ptr %ref.tmp142, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i621)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i622)
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i625 = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i625, label %if.then.i644, label %while.body.i.i.i.i627

while.body.i.i.i.i627:                            ; preds = %invoke.cont141, %while.body.i.i.i.i627
  %__x.addr.07.i.i.i.i628 = phi ptr [ %__x.addr.1.i.i.i.i635, %while.body.i.i.i.i627 ], [ %81, %invoke.cont141 ]
  %__y.addr.06.i.i.i.i629 = phi ptr [ %__y.addr.1.i.i.i.i632, %while.body.i.i.i.i627 ], [ %12, %invoke.cont141 ]
  %_M_storage.i.i.i.i.i.i630 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i628, i64 32
  %82 = load i32, ptr %_M_storage.i.i.i.i.i.i630, align 4
  %cmp.i.i.i.i.i631 = icmp slt i32 %82, %j129.01348
  %__y.addr.1.i.i.i.i632 = select i1 %cmp.i.i.i.i.i631, ptr %__y.addr.06.i.i.i.i629, ptr %__x.addr.07.i.i.i.i628
  %__x.addr.1.in.v.i.i.i.i633 = select i1 %cmp.i.i.i.i.i631, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i634 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i628, i64 %__x.addr.1.in.v.i.i.i.i633
  %__x.addr.1.i.i.i.i635 = load ptr, ptr %__x.addr.1.in.i.i.i.i634, align 8
  %cmp.not.i.i.i.i636 = icmp eq ptr %__x.addr.1.i.i.i.i635, null
  br i1 %cmp.not.i.i.i.i636, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i627, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i627
  %cmp.i.i637 = icmp eq ptr %__y.addr.1.i.i.i.i632, %12
  br i1 %cmp.i.i637, label %if.then.i644, label %lor.rhs.i638

lor.rhs.i638:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i632.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i631, ptr %__y.addr.06.i.i.i.i629, ptr %__x.addr.07.i.i.i.i628
  %__y.addr.1.i.i.i.i632.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i632.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %83 = load i32, ptr %__y.addr.1.i.i.i.i632.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i640 = icmp slt i32 %j129.01348, %83
  br i1 %cmp.i3.i640, label %if.then.i644, label %invoke.cont144

if.then.i644:                                     ; preds = %lor.rhs.i638, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %invoke.cont141
  %__y.addr.0.lcssa.i.i.i10.i645 = phi ptr [ %12, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i632, %lor.rhs.i638 ], [ %12, %invoke.cont141 ]
  store ptr %ref.tmp142, ptr %ref.tmp9.i621, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %pre, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1257 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.i.i.noexc1256 unwind label %lpad143

call5.i.i.i.i.i.i.noexc1256:                      ; preds = %if.then.i644
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull %call5.i.i.i.i.i.i1257, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i621, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i622)
          to label %.noexc1258 unwind label %lpad143

.noexc1258:                                       ; preds = %call5.i.i.i.i.i.i.noexc1256
  store ptr %call5.i.i.i.i.i.i1257, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1257, i64 32
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i645, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %.noexc1258
  %84 = extractvalue { ptr, ptr } %call8.i, 0
  %85 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1249 = icmp eq ptr %85, null
  br i1 %tobool.not.i1249, label %if.then.i.i1255, label %if.then.i1250

if.then.i1250:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1251 = icmp ne ptr %84, null
  %cmp2.i.i.i = icmp eq ptr %12, %85
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1251, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1250
  %_M_storage.i.i.i.i.i.i1253 = getelementptr inbounds i8, ptr %85, i64 32
  %86 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i1253, align 4
  %cmp.i.i.i.i1254 = icmp slt i32 %86, %87
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1250
  %88 = phi i1 [ true, %if.then.i1250 ], [ %cmp.i.i.i.i1254, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %call5.i.i.i.i.i.i1257, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %89 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %89, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre.pre = load ptr, ptr %ref.tmp140, align 8
  br label %call12.i.noexc646

lpad.i:                                           ; preds = %.noexc1258
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #21
  br label %lpad143.body

if.then.i.i1255:                                  ; preds = %invoke.cont7.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1257, i64 40
  %91 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i1255
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %91, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i1255
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1257) #20
  br label %call12.i.noexc646

call12.i.noexc646:                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %.pre = phi ptr [ %.pre.pre, %cleanup.thread.i ], [ %79, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  %retval.sroa.0.06.i = phi ptr [ %call5.i.i.i.i.i.i1257, %cleanup.thread.i ], [ %84, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %call12.i.noexc646, %lor.rhs.i638
  %95 = phi ptr [ %.pre, %call12.i.noexc646 ], [ %79, %lor.rhs.i638 ]
  %__i.sroa.0.0.i642 = phi ptr [ %retval.sroa.0.06.i, %call12.i.noexc646 ], [ %__y.addr.1.i.i.i.i632, %lor.rhs.i638 ]
  %second.i643 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i642, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i621)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i622)
  %96 = load ptr, ptr %second.i643, align 8
  %cmp.not.i648 = icmp eq ptr %96, %95
  br i1 %cmp.not.i648, label %invoke.cont146, label %if.then.i649

if.then.i649:                                     ; preds = %invoke.cont144
  %bf.load.i.i650 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i651, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i658, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %if.then.i649
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %96, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i673, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i658

if.then13.i.i673:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i658 unwind label %lpad143

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i658: ; preds = %if.then13.i.i673, %if.then.i.i652, %if.then.i649
  store ptr %95, ptr %second.i643, align 8
  %bf.load.i2.i659 = load i64, ptr %95, align 8
  %bf.lshr.i.i660 = lshr i64 %bf.load.i2.i659, 40
  %98 = trunc i64 %bf.lshr.i.i660 to i32
  %bf.cast.i.i661 = and i32 %98, 1048575
  %cmp.i.i662 = icmp ult i32 %bf.cast.i.i661, 1048574
  br i1 %cmp.i.i662, label %if.then.i5.i668, label %if.else.i.i663

if.then.i5.i668:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i658
  %bf.value.i6.i669 = add i64 %bf.load.i2.i659, 1099511627776
  %bf.shl.i7.i670 = and i64 %bf.value.i6.i669, 1152920405095219200
  %bf.clear7.i8.i671 = and i64 %bf.load.i2.i659, -1152920405095219201
  %bf.set.i9.i672 = or disjoint i64 %bf.shl.i7.i670, %bf.clear7.i8.i671
  store i64 %bf.set.i9.i672, ptr %95, align 8
  br label %invoke.cont146

if.else.i.i663:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i658
  %cmp12.i3.i664 = icmp eq i32 %bf.cast.i.i661, 1048574
  br i1 %cmp12.i3.i664, label %if.then13.i4.i666, label %invoke.cont146

if.then13.i4.i666:                                ; preds = %if.else.i.i663
  %bf.set23.i.i667 = or i64 %bf.load.i2.i659, 1152920405095219200
  store i64 %bf.set23.i.i667, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %if.else.i.i663, %if.then.i5.i668, %invoke.cont144, %if.then13.i4.i666
  %bf.load.i.i677 = load i64, ptr %95, align 8
  %99 = and i64 %bf.load.i.i677, 1152920405095219200
  %cmp.not.i.i678 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %invoke.cont146
  %bf.value.i.i680 = add i64 %bf.load.i.i677, 1152920405095219200
  %bf.shl.i.i681 = and i64 %bf.value.i.i680, 1152920405095219200
  %bf.clear7.i.i682 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i683 = or disjoint i64 %bf.shl.i.i681, %bf.clear7.i.i682
  store i64 %bf.set.i.i683, ptr %95, align 8
  %cmp12.i.i684 = icmp eq i64 %bf.shl.i.i681, 0
  br i1 %cmp12.i.i684, label %if.then13.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687

if.then13.i.i685:                                 ; preds = %if.then.i.i679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 unwind label %terminate.lpad.i686

terminate.lpad.i686:                              ; preds = %if.then13.i.i685
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687: ; preds = %invoke.cont146, %if.then.i.i679, %if.then13.i.i685
  %inc150 = add nuw i32 %j129.01348, 1
  %exitcond1355.not = icmp eq i32 %inc150, %conv136
  br i1 %exitcond1355.not, label %for.end151, label %for.body139, !llvm.loop !35

lpad131.loopexit:                                 ; preds = %if.then.i1040, %call5.i.i.i.i.i.i.noexc1293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad131.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i610, %for.body139
  %lpad.loopexit1331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad131.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then128.critedge, %invoke.cont132, %for.end151, %if.else.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1110
  %lpad.loopexit1339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1123
  %lpad.loopexit.split-lp1340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad143:                                          ; preds = %call5.i.i.i.i.i.i.noexc1256, %if.then.i644, %if.then13.i4.i666, %if.then13.i.i673
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143.body

lpad143.body:                                     ; preds = %lpad.i, %lpad143
  %eh.lpad-body = phi { ptr, i32 } [ %102, %lpad143 ], [ %90, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #21
  br label %ehcleanup249

for.end151:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, %invoke.cont134
  %103 = load i32, ptr %i, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %tds, ptr noundef nonnull align 8 dereferenceable(448) %call8, i32 noundef %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull align 8 dereferenceable(24) %glist)
          to label %if.end154 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

if.end154:                                        ; preds = %if.else.i, %for.end151
  %104 = load ptr, ptr %glist, align 8
  %105 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6891350.not = icmp eq ptr %104, %105
  br i1 %cmp.i6891350.not, label %for.end244, label %cond.true165

cond.true165:                                     ; preds = %if.end154, %cond.true229
  %__begin4.sroa.0.01351 = phi ptr [ %incdec.ptr.i1090, %cond.true229 ], [ %104, %if.end154 ]
  %106 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not5.i.i.i, label %if.else222.thread, label %while.body.lr.ph.i.i.i

if.else222.thread:                                ; preds = %cond.true165
  %107 = load i32, ptr %i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1018)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1019)
  br label %if.then.i1040

while.body.lr.ph.i.i.i:                           ; preds = %cond.true165
  %108 = load ptr, ptr %__begin4.sroa.0.01351, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %108, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %106, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i769, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i770 = load i64, ptr %109, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i770, 1099511627775
  %cmp.i.i.i.i.i771 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i771, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i771, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i772 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i769
  br i1 %cmp.i.i.i772, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge, label %invoke.cont179

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.pre1357 = load i32, ptr %i, align 4
  br label %if.else222

invoke.cont179:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %110, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i773 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %.pre1358 = load i32, ptr %i, align 4
  br i1 %cmp.i.i.i.i773, label %if.else222, label %land.rhs187

land.rhs187:                                      ; preds = %invoke.cont179
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %111 = load i32, ptr %second, align 8
  %cmp189.not = icmp eq i32 %111, %.pre1358
  br i1 %cmp189.not, label %if.else222, label %for.end244

if.else222:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge, %invoke.cont179, %land.rhs187
  %112 = phi i32 [ %.pre1357, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge ], [ %.pre1358, %invoke.cont179 ], [ %.pre1358, %land.rhs187 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1018)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1019)
  br label %while.body.i.i.i.i1024

while.body.i.i.i.i1024:                           ; preds = %while.body.i.i.i.i1024, %if.else222
  %__x.addr.07.i.i.i.i1025 = phi ptr [ %106, %if.else222 ], [ %__x.addr.1.i.i.i.i1031, %while.body.i.i.i.i1024 ]
  %__y.addr.06.i.i.i.i1026 = phi ptr [ %add.ptr.i.i.i769, %if.else222 ], [ %__y.addr.1.i.i.i.i1028, %while.body.i.i.i.i1024 ]
  %_M_storage.i.i.i.i.i.i1027 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1025, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i1027, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %113, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i1026, ptr %__x.addr.07.i.i.i.i1025
  %__x.addr.1.in.v.i.i.i.i1029 = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1030 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1025, i64 %__x.addr.1.in.v.i.i.i.i1029
  %__x.addr.1.i.i.i.i1031 = load ptr, ptr %__x.addr.1.in.i.i.i.i1030, align 8
  %cmp.not.i.i.i.i1032 = icmp eq ptr %__x.addr.1.i.i.i.i1031, null
  br i1 %cmp.not.i.i.i.i1032, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i1024, !llvm.loop !36

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i1024
  %cmp.i.i1033 = icmp eq ptr %__y.addr.1.i.i.i.i1028, %add.ptr.i.i.i769
  br i1 %cmp.i.i1033, label %if.then.i1040, label %lor.rhs.i1034

lor.rhs.i1034:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i1035 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1028, i64 32
  %114 = load ptr, ptr %_M_storage.i.i.i1035, align 8
  %bf.load3.i.i.i = load i64, ptr %114, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i1036 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i1036, label %if.then.i1040, label %cond.true229

if.then.i1040:                                    ; preds = %if.else222.thread, %lor.rhs.i1034, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %115 = phi i32 [ %112, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %112, %lor.rhs.i1034 ], [ %107, %if.else222.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i769, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i1028, %lor.rhs.i1034 ], [ %add.ptr.i.i.i769, %if.else222.thread ]
  store ptr %__begin4.sroa.0.01351, ptr %ref.tmp9.i1018, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i1260)
  store ptr %d_gen_cons, ptr %__z.i1260, align 8
  %call5.i.i.i.i.i.i1294 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.i.i.noexc1293 unwind label %lpad131.loopexit

call5.i.i.i.i.i.i.noexc1293:                      ; preds = %if.then.i1040
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_cons, ptr noundef nonnull %call5.i.i.i.i.i.i1294, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1018, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1019)
          to label %.noexc1295 unwind label %lpad131.loopexit

.noexc1295:                                       ; preds = %call5.i.i.i.i.i.i.noexc1293
  store ptr %call5.i.i.i.i.i.i1294, ptr %_M_node.i.i1261, align 8
  %_M_storage.i.i.i.i1262 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1294, i64 32
  %call8.i1263 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_cons, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i1262)
          to label %invoke.cont7.i1265 unwind label %lpad.i1264

invoke.cont7.i1265:                               ; preds = %.noexc1295
  %116 = extractvalue { ptr, ptr } %call8.i1263, 0
  %117 = extractvalue { ptr, ptr } %call8.i1263, 1
  %tobool.not.i1266 = icmp eq ptr %117, null
  br i1 %tobool.not.i1266, label %if.then.i.i1282, label %if.then.i1267

if.then.i1267:                                    ; preds = %invoke.cont7.i1265
  %cmp.not.i.i.i1268 = icmp ne ptr %116, null
  %cmp2.i.i.i1270 = icmp eq ptr %add.ptr.i.i.i769, %117
  %or.cond.i.i.i1271 = select i1 %cmp.not.i.i.i1268, i1 true, i1 %cmp2.i.i.i1270
  br i1 %or.cond.i.i.i1271, label %cleanup.thread.i1279, label %lor.rhs.i.i.i1272

lor.rhs.i.i.i1272:                                ; preds = %if.then.i1267
  %_M_storage.i.i.i.i.i.i1273 = getelementptr inbounds i8, ptr %117, i64 32
  %118 = load ptr, ptr %_M_storage.i.i.i.i1262, align 8
  %bf.load.i.i.i.i.i1274 = load i64, ptr %118, align 8
  %bf.clear.i.i.i.i.i1275 = and i64 %bf.load.i.i.i.i.i1274, 1099511627775
  %119 = load ptr, ptr %_M_storage.i.i.i.i.i.i1273, align 8
  %bf.load3.i.i.i.i.i1276 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i.i.i1277 = and i64 %bf.load3.i.i.i.i.i1276, 1099511627775
  %cmp.i.i.i.i.i1278 = icmp ult i64 %bf.clear.i.i.i.i.i1275, %bf.clear4.i.i.i.i.i1277
  br label %cleanup.thread.i1279

cleanup.thread.i1279:                             ; preds = %lor.rhs.i.i.i1272, %if.then.i1267
  %120 = phi i1 [ true, %if.then.i1267 ], [ %cmp.i.i.i.i.i1278, %lor.rhs.i.i.i1272 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %call5.i.i.i.i.i.i1294, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i769) #21
  %121 = load i64, ptr %_M_node_count.i.i.i1280, align 8
  %inc.i.i.i1281 = add i64 %121, 1
  store i64 %inc.i.i.i1281, ptr %_M_node_count.i.i.i1280, align 8
  br label %call12.i.noexc1041

lpad.i1264:                                       ; preds = %.noexc1295
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i1260) #21
  br label %ehcleanup249

if.then.i.i1282:                                  ; preds = %invoke.cont7.i1265
  %123 = load ptr, ptr %_M_storage.i.i.i.i1262, align 8
  %bf.load.i.i.i.i.i.i.i.i.i1283 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1283, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i1284 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i1284, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i1285

if.then.i.i.i.i.i.i.i.i.i1285:                    ; preds = %if.then.i.i1282
  %bf.value.i.i.i.i.i.i.i.i.i1286 = add i64 %bf.load.i.i.i.i.i.i.i.i.i1283, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i1287 = and i64 %bf.value.i.i.i.i.i.i.i.i.i1286, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i1288 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1283, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i1289 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i1287, %bf.clear7.i.i.i.i.i.i.i.i.i1288
  store i64 %bf.set.i.i.i.i.i.i.i.i.i1289, ptr %123, align 8
  %cmp12.i.i.i.i.i.i.i.i.i1290 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i1287, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i1290, label %if.then13.i.i.i.i.i.i.i.i.i1291, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i1291:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i1285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i1292

terminate.lpad.i.i.i.i.i.i.i.i1292:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i1291
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i1291, %if.then.i.i.i.i.i.i.i.i.i1285, %if.then.i.i1282
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1294) #20
  br label %call12.i.noexc1041

call12.i.noexc1041:                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i1279
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1294, %cleanup.thread.i1279 ], [ %116, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i1260)
  br label %cond.true229

cond.true229:                                     ; preds = %lor.rhs.i1034, %call12.i.noexc1041
  %127 = phi i32 [ %115, %call12.i.noexc1041 ], [ %112, %lor.rhs.i1034 ]
  %__i.sroa.0.0.i1038 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc1041 ], [ %__y.addr.1.i.i.i.i1028, %lor.rhs.i1034 ]
  %second.i1039 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1038, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1018)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1019)
  store i32 %127, ptr %second.i1039, align 4
  %incdec.ptr.i1090 = getelementptr inbounds i8, ptr %__begin4.sroa.0.01351, i64 8
  %cmp.i689.not = icmp eq ptr %incdec.ptr.i1090, %105
  br i1 %cmp.i689.not, label %for.end244, label %cond.true165

for.end244:                                       ; preds = %cond.true229, %land.rhs187, %if.end154
  %cmp.i689.lcssa = phi i32 [ 0, %if.end154 ], [ 1, %land.rhs187 ], [ 0, %cond.true229 ]
  %128 = load ptr, ptr %_M_finish.i.i1091, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i1092, align 8
  %cmp.not.i.i1093 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i1093, label %if.else.i.i1096, label %if.then.i.i1094

if.then.i.i1094:                                  ; preds = %for.end244
  store i32 %cmp.i689.lcssa, ptr %128, align 4
  %130 = load ptr, ptr %_M_finish.i.i1091, align 8
  %incdec.ptr.i.i1095 = getelementptr inbounds i8, ptr %130, i64 4
  store ptr %incdec.ptr.i.i1095, ptr %_M_finish.i.i1091, align 8
  br label %invoke.cont248

if.else.i.i1096:                                  ; preds = %for.end244
  %131 = load ptr, ptr %d_sygus_red_status245, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1097 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1098 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1099 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1097, %sub.ptr.rhs.cast.i.i.i.i.i1098
  %cmp.i.i.i.i1100 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1099, 9223372036854775804
  br i1 %cmp.i.i.i.i1100, label %if.then.i.i.i.i1123, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1101

if.then.i.i.i.i1123:                              ; preds = %if.else.i.i1096
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc1124 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1124:                                       ; preds = %if.then.i.i.i.i1123
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1101: ; preds = %if.else.i.i1096
  %sub.ptr.div.i.i.i.i.i1102 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1099, 2
  %.sroa.speculated.i.i.i.i1103 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1102, i64 1)
  %add.i.i.i.i1104 = add i64 %.sroa.speculated.i.i.i.i1103, %sub.ptr.div.i.i.i.i.i1102
  %cmp7.i.i.i.i1105 = icmp ult i64 %add.i.i.i.i1104, %sub.ptr.div.i.i.i.i.i1102
  %cmp9.i.i.i.i1106 = icmp ugt i64 %add.i.i.i.i1104, 2305843009213693951
  %or.cond.i.i.i.i1107 = or i1 %cmp7.i.i.i.i1105, %cmp9.i.i.i.i1106
  %cond.i.i.i.i1108 = select i1 %or.cond.i.i.i.i1107, i64 2305843009213693951, i64 %add.i.i.i.i1104
  %cmp.not.i.i.i.i1109 = icmp eq i64 %cond.i.i.i.i1108, 0
  br i1 %cmp.not.i.i.i.i1109, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1112, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1110

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1110: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1101
  %mul.i.i.i.i.i.i1111 = shl nuw nsw i64 %cond.i.i.i.i1108, 2
  %call5.i.i.i.i.i.i1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1111) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1112 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1112: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1101
  %cond.i10.i.i.i1113 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1101 ], [ %call5.i.i.i.i.i.i1126, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1110 ]
  %add.ptr.i.i.i1114 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1113, i64 %sub.ptr.div.i.i.i.i.i1102
  store i32 %cmp.i689.lcssa, ptr %add.ptr.i.i.i1114, align 4
  %cmp.i.i.i11.i.i.i1115 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1102, 0
  br i1 %cmp.i.i.i11.i.i.i1115, label %if.then.i.i.i12.i.i.i1122, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1116

if.then.i.i.i12.i.i.i1122:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1113, ptr align 4 %131, i64 %sub.ptr.sub.i.i.i.i.i1099, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1116

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1116: ; preds = %if.then.i.i.i12.i.i.i1122, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1112
  %incdec.ptr.i.i.i1117 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1114, i64 4
  %tobool.not.i.i.i.i1118 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1118, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1120, label %if.then.i21.i.i.i1119

if.then.i21.i.i.i1119:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1116
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1120

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1120: ; preds = %if.then.i21.i.i.i1119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1116
  store ptr %cond.i10.i.i.i1113, ptr %d_sygus_red_status245, align 8
  store ptr %incdec.ptr.i.i.i1117, ptr %_M_finish.i.i1091, align 8
  %add.ptr19.i.i.i1121 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1113, i64 %cond.i.i.i.i1108
  store ptr %add.ptr19.i.i.i1121, ptr %_M_end_of_storage.i.i1092, align 8
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1120, %if.then.i.i1094
  %132 = load ptr, ptr %glist, align 8
  %133 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %132, %133
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont248, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %132, %invoke.cont248 ]
  %134 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %134, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1129 = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.not.i.i.i.i1129, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %glist, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont248
  %138 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %132, %invoke.cont248 ]
  %tobool.not.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1130

if.then.i.i.i1130:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1130
  %139 = load ptr, ptr %g, align 8
  %bf.load.i.i1131 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i1131, 1152920405095219200
  %cmp.not.i.i1132 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, label %if.then.i.i1133

if.then.i.i1133:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1134 = add i64 %bf.load.i.i1131, 1152920405095219200
  %bf.shl.i.i1135 = and i64 %bf.value.i.i1134, 1152920405095219200
  %bf.clear7.i.i1136 = and i64 %bf.load.i.i1131, -1152920405095219201
  %bf.set.i.i1137 = or disjoint i64 %bf.shl.i.i1135, %bf.clear7.i.i1136
  store i64 %bf.set.i.i1137, ptr %139, align 8
  %cmp12.i.i1138 = icmp eq i64 %bf.shl.i.i1135, 0
  br i1 %cmp12.i.i1138, label %if.then13.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142

if.then13.i.i1140:                                ; preds = %if.then.i.i1133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142 unwind label %terminate.lpad.i1141

terminate.lpad.i1141:                             ; preds = %if.then13.i.i1140
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i1133, %if.then13.i.i1140
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef %143)
          to label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142
  %146 = load ptr, ptr %sop, align 8
  %bf.load.i.i1144 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i1144, 1152920405095219200
  %cmp.not.i.i1145 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i1145, label %for.inc253, label %if.then.i.i1146

if.then.i.i1146:                                  ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %bf.value.i.i1147 = add i64 %bf.load.i.i1144, 1152920405095219200
  %bf.shl.i.i1148 = and i64 %bf.value.i.i1147, 1152920405095219200
  %bf.clear7.i.i1149 = and i64 %bf.load.i.i1144, -1152920405095219201
  %bf.set.i.i1150 = or disjoint i64 %bf.shl.i.i1148, %bf.clear7.i.i1149
  store i64 %bf.set.i.i1150, ptr %146, align 8
  %cmp12.i.i1151 = icmp eq i64 %bf.shl.i.i1148, 0
  br i1 %cmp12.i.i1151, label %if.then13.i.i1153, label %for.inc253

if.then13.i.i1153:                                ; preds = %if.then.i.i1146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %for.inc253 unwind label %terminate.lpad.i1154

terminate.lpad.i1154:                             ; preds = %if.then13.i.i1153
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

for.inc253:                                       ; preds = %if.then13.i.i1153, %if.then.i.i1146, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i175
  %150 = load i32, ptr %i, align 4
  %inc254 = add i32 %150, 1
  store i32 %inc254, ptr %i, align 4
  %cmp = icmp ult i32 %inc254, %conv
  br i1 %cmp, label %cond.true15, label %cond.true259, !llvm.loop !38

ehcleanup249:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad131.loopexit.split-lp.loopexit, %lpad.i1264, %lpad143.body
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body, %lpad143.body ], [ %122, %lpad.i1264 ], [ %lpad.loopexit, %lpad131.loopexit ], [ %lpad.loopexit1331, %lpad131.loopexit.split-lp.loopexit ], [ %lpad.loopexit1339, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1340, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %glist) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %cleanup.action93, %ehcleanup249, %ehcleanup124, %lpad98
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup249 ], [ %.pn21.pn, %ehcleanup124 ], [ %73, %lpad98 ], [ %.pn, %cleanup.action93 ], [ %lpad.loopexit1334, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #21
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup250, %lpad47
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup250 ], [ %70, %lpad47 ]
  call void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pre) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #21
  br label %eh.resume

cond.true259:                                     ; preds = %for.inc253, %invoke.cont10
  %151 = load ptr, ptr %btn, align 8
  %bf.load.i.i1236 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i1236, 1152920405095219200
  %cmp.not.i.i1237 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i1237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %cond.true259
  %bf.value.i.i1239 = add i64 %bf.load.i.i1236, 1152920405095219200
  %bf.shl.i.i1240 = and i64 %bf.value.i.i1239, 1152920405095219200
  %bf.clear7.i.i1241 = and i64 %bf.load.i.i1236, -1152920405095219201
  %bf.set.i.i1242 = or disjoint i64 %bf.shl.i.i1240, %bf.clear7.i.i1241
  store i64 %bf.set.i.i1242, ptr %151, align 8
  %cmp12.i.i1243 = icmp eq i64 %bf.shl.i.i1240, 0
  br i1 %cmp12.i.i1243, label %if.then13.i.i1245, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247

if.then13.i.i1245:                                ; preds = %if.then.i.i1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1247 unwind label %terminate.lpad.i1246

terminate.lpad.i1246:                             ; preds = %if.then13.i.i1245
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1247:          ; preds = %cond.true259, %if.then.i.i1238, %if.then13.i.i1245
  ret void

eh.resume:                                        ; preds = %ehcleanup251, %lpad9.loopexit.split-lp, %lpad9.loopexit, %lpad
  %btn.sink = phi ptr [ %agg.tmp, %lpad ], [ %btn, %lpad9.loopexit ], [ %btn, %lpad9.loopexit.split-lp ], [ %btn, %ehcleanup251 ]
  %.pn28.pn = phi { ptr, i32 } [ %18, %lpad ], [ %lpad.loopexit1336, %lpad9.loopexit ], [ %lpad.loopexit.split-lp1337, %lpad9.loopexit.split-lp ], [ %.pn24.pn.pn, %ehcleanup251 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %btn.sink) #21
  resume { ptr, i32 } %.pn28.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEiRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS9_EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %tds, ptr noundef nonnull align 8 dereferenceable(448) %dt, i32 noundef %c, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull align 8 dereferenceable(24) %terms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i384 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i385 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i328 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i329 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i300 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i301 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i244 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i245 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i188 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i189 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i132 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i133 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i104 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i105 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.173", align 1
  %gt = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.163", align 8
  %atype = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp57 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp65 = alloca i32, align 4
  %ref.tmp70 = alloca i32, align 4
  %conv = zext i32 %index to i64
  %conv2 = zext i32 %c to i64
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv2)
  %call3 = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call)
  %cmp = icmp eq i64 %call3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEiRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS9_EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %gt, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(448) %dt, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(48) %pre, i1 noundef zeroext true)
  %0 = load ptr, ptr %gt, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %1 = load ptr, ptr %gt, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %gt, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont7

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont5, %if.then13.i4.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i52 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont7
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %6, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i60
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i54, %if.then13.i.i60
  %_M_finish.i = getelementptr inbounds i8, ptr %terms, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %terms, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i61 = icmp eq ptr %10, %11
  br i1 %cmp.not.i61, label %if.else.i, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = load ptr, ptr %gt, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i62
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i62
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %terms, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %gt)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %15 = load ptr, ptr %gt, align 8
  %bf.load.i.i65 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i66, label %if.end78, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont9
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %15, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %if.end78

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end78 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

lpad:                                             ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %lpad6, %lpad
  %.pn48 = phi { ptr, i32 } [ %19, %lpad ], [ %21, %lpad6 ], [ %20, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gt) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %add = add i32 %index, 1
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %tds, ptr noundef nonnull align 8 dereferenceable(448) %dt, i32 noundef %c, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull align 8 dereferenceable(24) %terms)
  %call12 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv2)
  %call13 = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call12)
  %cmp14 = icmp ult i64 %call13, 6
  br i1 %cmp14, label %if.then15, label %if.end78

if.then15:                                        ; preds = %if.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv2)
  call void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %atype, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(264) %call17, i32 noundef %index)
  %call22 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv2)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then15
  %call24 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call22)
          to label %invoke.cont23 unwind label %lpad20.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %conv25 = trunc i64 %call24 to i32
  %cmp26462 = icmp ult i32 %add, %conv25
  br i1 %cmp26462, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %s.0463 = phi i32 [ %add, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call30 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv2)
          to label %invoke.cont29 unwind label %lpad20.loopexit

invoke.cont29:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(264) %call30, i32 noundef %s.0463)
          to label %invoke.cont31 unwind label %lpad20.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %22 = load ptr, ptr %ref.tmp27, align 8
  %23 = load ptr, ptr %atype, align 8
  %cmp.i = icmp eq ptr %22, %23
  %bf.load.i.i76 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont31
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %22, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont31, %if.then.i.i78, %if.then13.i.i84
  br i1 %cmp.i, label %if.then36, label %for.inc

if.then36:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store i32 %s.0463, ptr %ref.tmp37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i88, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then36, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %27, %if.then36 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then36 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %28 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i86 = icmp slt i32 %28, %s.0463
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i86, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i86, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i87 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i87, label %if.then.i88, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %29 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %s.0463, %29
  br i1 %cmp.i3.i, label %if.then.i88, label %invoke.cont38

if.then.i88:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %if.then36
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then36 ]
  store ptr %ref.tmp37, ptr %ref.tmp9.i, align 8, !alias.scope !39
  %call12.i89 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont38 unwind label %lpad20.loopexit

invoke.cont38:                                    ; preds = %lor.rhs.i, %if.then.i88
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i89, %if.then.i88 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %30 = load ptr, ptr %second.i, align 8
  store ptr %30, ptr %tmp, align 8
  %bf.load.i.i90 = load i64, ptr %30, align 8
  %bf.lshr.i.i91 = lshr i64 %bf.load.i.i90, 40
  %31 = trunc i64 %bf.lshr.i.i91 to i32
  %bf.cast.i.i92 = and i32 %31, 1048575
  %cmp.i.i93 = icmp ult i32 %bf.cast.i.i92, 1048574
  br i1 %cmp.i.i93, label %if.then.i.i98, label %if.else.i.i94

if.then.i.i98:                                    ; preds = %invoke.cont38
  %bf.value.i.i99 = add i64 %bf.load.i.i90, 1099511627776
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %30, align 8
  br label %invoke.cont40

if.else.i.i94:                                    ; preds = %invoke.cont38
  %cmp12.i.i95 = icmp eq i32 %bf.cast.i.i92, 1048574
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %invoke.cont40

if.then13.i.i96:                                  ; preds = %if.else.i.i94
  %bf.set23.i.i97 = or i64 %bf.load.i.i90, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont40 unwind label %lpad20.loopexit

invoke.cont40:                                    ; preds = %if.else.i.i94, %if.then.i.i98, %if.then13.i.i96
  store i32 %index, ptr %ref.tmp41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i105)
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i108 = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i.i108, label %if.then.i127, label %while.body.i.i.i.i110

while.body.i.i.i.i110:                            ; preds = %invoke.cont40, %while.body.i.i.i.i110
  %__x.addr.07.i.i.i.i111 = phi ptr [ %__x.addr.1.i.i.i.i118, %while.body.i.i.i.i110 ], [ %32, %invoke.cont40 ]
  %__y.addr.06.i.i.i.i112 = phi ptr [ %__y.addr.1.i.i.i.i115, %while.body.i.i.i.i110 ], [ %add.ptr.i.i.i.i, %invoke.cont40 ]
  %_M_storage.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i111, i64 32
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i113, align 4
  %cmp.i.i.i.i.i114 = icmp slt i32 %33, %index
  %__y.addr.1.i.i.i.i115 = select i1 %cmp.i.i.i.i.i114, ptr %__y.addr.06.i.i.i.i112, ptr %__x.addr.07.i.i.i.i111
  %__x.addr.1.in.v.i.i.i.i116 = select i1 %cmp.i.i.i.i.i114, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i117 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i111, i64 %__x.addr.1.in.v.i.i.i.i116
  %__x.addr.1.i.i.i.i118 = load ptr, ptr %__x.addr.1.in.i.i.i.i117, align 8
  %cmp.not.i.i.i.i119 = icmp eq ptr %__x.addr.1.i.i.i.i118, null
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i120, label %while.body.i.i.i.i110, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i120: ; preds = %while.body.i.i.i.i110
  %cmp.i.i121 = icmp eq ptr %__y.addr.1.i.i.i.i115, %add.ptr.i.i.i.i
  br i1 %cmp.i.i121, label %if.then.i127, label %lor.rhs.i122

lor.rhs.i122:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i120
  %_M_storage.i.i.i123 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i115, i64 32
  %34 = load i32, ptr %_M_storage.i.i.i123, align 4
  %cmp.i3.i124 = icmp sgt i32 %34, %index
  br i1 %cmp.i3.i124, label %if.then.i127, label %invoke.cont43

if.then.i127:                                     ; preds = %lor.rhs.i122, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i120, %invoke.cont40
  %__y.addr.0.lcssa.i.i.i10.i128 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i120 ], [ %__y.addr.1.i.i.i.i115, %lor.rhs.i122 ], [ %add.ptr.i.i.i.i, %invoke.cont40 ]
  store ptr %ref.tmp41, ptr %ref.tmp9.i104, align 8, !alias.scope !42
  %call12.i130 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i128, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i105)
          to label %if.then.i127.invoke.cont43_crit_edge unwind label %lpad42

if.then.i127.invoke.cont43_crit_edge:             ; preds = %if.then.i127
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i127.invoke.cont43_crit_edge, %lor.rhs.i122
  %35 = phi ptr [ %32, %lor.rhs.i122 ], [ %.pre, %if.then.i127.invoke.cont43_crit_edge ]
  %__i.sroa.0.0.i125 = phi ptr [ %__y.addr.1.i.i.i.i115, %lor.rhs.i122 ], [ %call12.i130, %if.then.i127.invoke.cont43_crit_edge ]
  %second.i126 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i125, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i105)
  store i32 %s.0463, ptr %ref.tmp45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i133)
  %cmp.not5.i.i.i.i136 = icmp eq ptr %35, null
  br i1 %cmp.not5.i.i.i.i136, label %if.then.i155, label %while.body.i.i.i.i138

while.body.i.i.i.i138:                            ; preds = %invoke.cont43, %while.body.i.i.i.i138
  %__x.addr.07.i.i.i.i139 = phi ptr [ %__x.addr.1.i.i.i.i146, %while.body.i.i.i.i138 ], [ %35, %invoke.cont43 ]
  %__y.addr.06.i.i.i.i140 = phi ptr [ %__y.addr.1.i.i.i.i143, %while.body.i.i.i.i138 ], [ %add.ptr.i.i.i.i, %invoke.cont43 ]
  %_M_storage.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i139, i64 32
  %36 = load i32, ptr %_M_storage.i.i.i.i.i.i141, align 4
  %cmp.i.i.i.i.i142 = icmp slt i32 %36, %s.0463
  %__y.addr.1.i.i.i.i143 = select i1 %cmp.i.i.i.i.i142, ptr %__y.addr.06.i.i.i.i140, ptr %__x.addr.07.i.i.i.i139
  %__x.addr.1.in.v.i.i.i.i144 = select i1 %cmp.i.i.i.i.i142, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i145 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i139, i64 %__x.addr.1.in.v.i.i.i.i144
  %__x.addr.1.i.i.i.i146 = load ptr, ptr %__x.addr.1.in.i.i.i.i145, align 8
  %cmp.not.i.i.i.i147 = icmp eq ptr %__x.addr.1.i.i.i.i146, null
  br i1 %cmp.not.i.i.i.i147, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i148, label %while.body.i.i.i.i138, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i148: ; preds = %while.body.i.i.i.i138
  %cmp.i.i149 = icmp eq ptr %__y.addr.1.i.i.i.i143, %add.ptr.i.i.i.i
  br i1 %cmp.i.i149, label %if.then.i155, label %lor.rhs.i150

lor.rhs.i150:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i148
  %_M_storage.i.i.i151 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i143, i64 32
  %37 = load i32, ptr %_M_storage.i.i.i151, align 4
  %cmp.i3.i152 = icmp slt i32 %s.0463, %37
  br i1 %cmp.i3.i152, label %if.then.i155, label %invoke.cont46

if.then.i155:                                     ; preds = %lor.rhs.i150, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i148, %invoke.cont43
  %__y.addr.0.lcssa.i.i.i10.i156 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i148 ], [ %__y.addr.1.i.i.i.i143, %lor.rhs.i150 ], [ %add.ptr.i.i.i.i, %invoke.cont43 ]
  store ptr %ref.tmp45, ptr %ref.tmp9.i132, align 8, !alias.scope !45
  %call12.i158 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i156, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i133)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %lor.rhs.i150, %if.then.i155
  %__i.sroa.0.0.i153 = phi ptr [ %__y.addr.1.i.i.i.i143, %lor.rhs.i150 ], [ %call12.i158, %if.then.i155 ]
  %second.i154 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i153, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i133)
  %38 = load ptr, ptr %second.i154, align 8
  %39 = load ptr, ptr %second.i126, align 8
  %cmp.not.i160 = icmp eq ptr %38, %39
  br i1 %cmp.not.i160, label %invoke.cont48, label %if.then.i161

if.then.i161:                                     ; preds = %invoke.cont46
  %bf.load.i.i162 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i170, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.then.i161
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %38, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i184, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i170

if.then13.i.i184:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i170 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i170: ; preds = %if.then13.i.i184, %if.then.i.i164, %if.then.i161
  %41 = load ptr, ptr %second.i126, align 8
  store ptr %41, ptr %second.i154, align 8
  %bf.load.i2.i171 = load i64, ptr %41, align 8
  %bf.lshr.i.i172 = lshr i64 %bf.load.i2.i171, 40
  %42 = trunc i64 %bf.lshr.i.i172 to i32
  %bf.cast.i.i173 = and i32 %42, 1048575
  %cmp.i.i174 = icmp ult i32 %bf.cast.i.i173, 1048574
  br i1 %cmp.i.i174, label %if.then.i5.i179, label %if.else.i.i175

if.then.i5.i179:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i170
  %bf.value.i6.i180 = add i64 %bf.load.i2.i171, 1099511627776
  %bf.shl.i7.i181 = and i64 %bf.value.i6.i180, 1152920405095219200
  %bf.clear7.i8.i182 = and i64 %bf.load.i2.i171, -1152920405095219201
  %bf.set.i9.i183 = or disjoint i64 %bf.shl.i7.i181, %bf.clear7.i8.i182
  store i64 %bf.set.i9.i183, ptr %41, align 8
  br label %invoke.cont48

if.else.i.i175:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i170
  %cmp12.i3.i176 = icmp eq i32 %bf.cast.i.i173, 1048574
  br i1 %cmp12.i3.i176, label %if.then13.i4.i177, label %invoke.cont48

if.then13.i4.i177:                                ; preds = %if.else.i.i175
  %bf.set23.i.i178 = or i64 %bf.load.i2.i171, 1152920405095219200
  store i64 %bf.set23.i.i178, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else.i.i175, %if.then.i5.i179, %invoke.cont46, %if.then13.i4.i177
  store i32 %index, ptr %ref.tmp50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i189)
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i192 = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i.i192, label %if.then.i211, label %while.body.i.i.i.i194

while.body.i.i.i.i194:                            ; preds = %invoke.cont48, %while.body.i.i.i.i194
  %__x.addr.07.i.i.i.i195 = phi ptr [ %__x.addr.1.i.i.i.i202, %while.body.i.i.i.i194 ], [ %43, %invoke.cont48 ]
  %__y.addr.06.i.i.i.i196 = phi ptr [ %__y.addr.1.i.i.i.i199, %while.body.i.i.i.i194 ], [ %add.ptr.i.i.i.i, %invoke.cont48 ]
  %_M_storage.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i195, i64 32
  %44 = load i32, ptr %_M_storage.i.i.i.i.i.i197, align 4
  %cmp.i.i.i.i.i198 = icmp slt i32 %44, %index
  %__y.addr.1.i.i.i.i199 = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196, ptr %__x.addr.07.i.i.i.i195
  %__x.addr.1.in.v.i.i.i.i200 = select i1 %cmp.i.i.i.i.i198, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i201 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i195, i64 %__x.addr.1.in.v.i.i.i.i200
  %__x.addr.1.i.i.i.i202 = load ptr, ptr %__x.addr.1.in.i.i.i.i201, align 8
  %cmp.not.i.i.i.i203 = icmp eq ptr %__x.addr.1.i.i.i.i202, null
  br i1 %cmp.not.i.i.i.i203, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204, label %while.body.i.i.i.i194, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204: ; preds = %while.body.i.i.i.i194
  %cmp.i.i205 = icmp eq ptr %__y.addr.1.i.i.i.i199, %add.ptr.i.i.i.i
  br i1 %cmp.i.i205, label %if.then.i211, label %lor.rhs.i206

lor.rhs.i206:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204
  %_M_storage.i.i.i207 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i199, i64 32
  %45 = load i32, ptr %_M_storage.i.i.i207, align 4
  %cmp.i3.i208 = icmp sgt i32 %45, %index
  br i1 %cmp.i3.i208, label %if.then.i211, label %invoke.cont51

if.then.i211:                                     ; preds = %lor.rhs.i206, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204, %invoke.cont48
  %__y.addr.0.lcssa.i.i.i10.i212 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204 ], [ %__y.addr.1.i.i.i.i199, %lor.rhs.i206 ], [ %add.ptr.i.i.i.i, %invoke.cont48 ]
  store ptr %ref.tmp50, ptr %ref.tmp9.i188, align 8, !alias.scope !48
  %call12.i214 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i212, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i189)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %lor.rhs.i206, %if.then.i211
  %__i.sroa.0.0.i209 = phi ptr [ %__y.addr.1.i.i.i.i199, %lor.rhs.i206 ], [ %call12.i214, %if.then.i211 ]
  %second.i210 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i209, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i189)
  %46 = load ptr, ptr %second.i210, align 8
  %47 = load ptr, ptr %tmp, align 8
  %cmp.not.i216 = icmp eq ptr %46, %47
  br i1 %cmp.not.i216, label %invoke.cont53, label %if.then.i217

if.then.i217:                                     ; preds = %invoke.cont51
  %bf.load.i.i218 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i218, 1152920405095219200
  %cmp.not.i.i219 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.then.i217
  %bf.value.i.i221 = add i64 %bf.load.i.i218, 1152920405095219200
  %bf.shl.i.i222 = and i64 %bf.value.i.i221, 1152920405095219200
  %bf.clear7.i.i223 = and i64 %bf.load.i.i218, -1152920405095219201
  %bf.set.i.i224 = or disjoint i64 %bf.shl.i.i222, %bf.clear7.i.i223
  store i64 %bf.set.i.i224, ptr %46, align 8
  %cmp12.i.i225 = icmp eq i64 %bf.shl.i.i222, 0
  br i1 %cmp12.i.i225, label %if.then13.i.i240, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226

if.then13.i.i240:                                 ; preds = %if.then.i.i220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226: ; preds = %if.then13.i.i240, %if.then.i.i220, %if.then.i217
  store ptr %47, ptr %second.i210, align 8
  %bf.load.i2.i227 = load i64, ptr %47, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i2.i227, 40
  %49 = trunc i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %49, 1048575
  %cmp.i.i230 = icmp ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i5.i235, label %if.else.i.i231

if.then.i5.i235:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %bf.value.i6.i236 = add i64 %bf.load.i2.i227, 1099511627776
  %bf.shl.i7.i237 = and i64 %bf.value.i6.i236, 1152920405095219200
  %bf.clear7.i8.i238 = and i64 %bf.load.i2.i227, -1152920405095219201
  %bf.set.i9.i239 = or disjoint i64 %bf.shl.i7.i237, %bf.clear7.i8.i238
  store i64 %bf.set.i9.i239, ptr %47, align 8
  br label %invoke.cont53

if.else.i.i231:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %cmp12.i3.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i3.i232, label %if.then13.i4.i233, label %invoke.cont53

if.then13.i4.i233:                                ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i2.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %if.else.i.i231, %if.then.i5.i235, %invoke.cont51, %if.then13.i4.i233
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %tds, ptr noundef nonnull align 8 dereferenceable(448) %dt, i32 noundef %c, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont53
  store i32 %s.0463, ptr %ref.tmp57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i244)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i245)
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i248 = icmp eq ptr %50, null
  br i1 %cmp.not5.i.i.i.i248, label %if.then.i267, label %while.body.i.i.i.i250

while.body.i.i.i.i250:                            ; preds = %invoke.cont56, %while.body.i.i.i.i250
  %__x.addr.07.i.i.i.i251 = phi ptr [ %__x.addr.1.i.i.i.i258, %while.body.i.i.i.i250 ], [ %50, %invoke.cont56 ]
  %__y.addr.06.i.i.i.i252 = phi ptr [ %__y.addr.1.i.i.i.i255, %while.body.i.i.i.i250 ], [ %add.ptr.i.i.i.i, %invoke.cont56 ]
  %_M_storage.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i251, i64 32
  %51 = load i32, ptr %_M_storage.i.i.i.i.i.i253, align 4
  %cmp.i.i.i.i.i254 = icmp slt i32 %51, %s.0463
  %__y.addr.1.i.i.i.i255 = select i1 %cmp.i.i.i.i.i254, ptr %__y.addr.06.i.i.i.i252, ptr %__x.addr.07.i.i.i.i251
  %__x.addr.1.in.v.i.i.i.i256 = select i1 %cmp.i.i.i.i.i254, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i257 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i251, i64 %__x.addr.1.in.v.i.i.i.i256
  %__x.addr.1.i.i.i.i258 = load ptr, ptr %__x.addr.1.in.i.i.i.i257, align 8
  %cmp.not.i.i.i.i259 = icmp eq ptr %__x.addr.1.i.i.i.i258, null
  br i1 %cmp.not.i.i.i.i259, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i260, label %while.body.i.i.i.i250, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i260: ; preds = %while.body.i.i.i.i250
  %cmp.i.i261 = icmp eq ptr %__y.addr.1.i.i.i.i255, %add.ptr.i.i.i.i
  br i1 %cmp.i.i261, label %if.then.i267, label %lor.rhs.i262

lor.rhs.i262:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i260
  %_M_storage.i.i.i263 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i255, i64 32
  %52 = load i32, ptr %_M_storage.i.i.i263, align 4
  %cmp.i3.i264 = icmp slt i32 %s.0463, %52
  br i1 %cmp.i3.i264, label %if.then.i267, label %invoke.cont58

if.then.i267:                                     ; preds = %lor.rhs.i262, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i260, %invoke.cont56
  %__y.addr.0.lcssa.i.i.i10.i268 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i260 ], [ %__y.addr.1.i.i.i.i255, %lor.rhs.i262 ], [ %add.ptr.i.i.i.i, %invoke.cont56 ]
  store ptr %ref.tmp57, ptr %ref.tmp9.i244, align 8, !alias.scope !51
  %call12.i270 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i268, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i244, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i245)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %lor.rhs.i262, %if.then.i267
  %__i.sroa.0.0.i265 = phi ptr [ %__y.addr.1.i.i.i.i255, %lor.rhs.i262 ], [ %call12.i270, %if.then.i267 ]
  %second.i266 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i265, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i244)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i245)
  %53 = load ptr, ptr %second.i266, align 8
  %cmp.not.i272 = icmp eq ptr %47, %53
  br i1 %cmp.not.i272, label %invoke.cont60, label %if.then.i273

if.then.i273:                                     ; preds = %invoke.cont58
  %bf.load.i.i274 = load i64, ptr %47, align 8
  %54 = and i64 %bf.load.i.i274, 1152920405095219200
  %cmp.not.i.i275 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i282, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %if.then.i273
  %bf.value.i.i277 = add i64 %bf.load.i.i274, 1152920405095219200
  %bf.shl.i.i278 = and i64 %bf.value.i.i277, 1152920405095219200
  %bf.clear7.i.i279 = and i64 %bf.load.i.i274, -1152920405095219201
  %bf.set.i.i280 = or disjoint i64 %bf.shl.i.i278, %bf.clear7.i.i279
  store i64 %bf.set.i.i280, ptr %47, align 8
  %cmp12.i.i281 = icmp eq i64 %bf.shl.i.i278, 0
  br i1 %cmp12.i.i281, label %if.then13.i.i296, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i282

if.then13.i.i296:                                 ; preds = %if.then.i.i276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i282 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i282: ; preds = %if.then13.i.i296, %if.then.i.i276, %if.then.i273
  %55 = load ptr, ptr %second.i266, align 8
  store ptr %55, ptr %tmp, align 8
  %bf.load.i2.i283 = load i64, ptr %55, align 8
  %bf.lshr.i.i284 = lshr i64 %bf.load.i2.i283, 40
  %56 = trunc i64 %bf.lshr.i.i284 to i32
  %bf.cast.i.i285 = and i32 %56, 1048575
  %cmp.i.i286 = icmp ult i32 %bf.cast.i.i285, 1048574
  br i1 %cmp.i.i286, label %if.then.i5.i291, label %if.else.i.i287

if.then.i5.i291:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i282
  %bf.value.i6.i292 = add i64 %bf.load.i2.i283, 1099511627776
  %bf.shl.i7.i293 = and i64 %bf.value.i6.i292, 1152920405095219200
  %bf.clear7.i8.i294 = and i64 %bf.load.i2.i283, -1152920405095219201
  %bf.set.i9.i295 = or disjoint i64 %bf.shl.i7.i293, %bf.clear7.i8.i294
  store i64 %bf.set.i9.i295, ptr %55, align 8
  br label %invoke.cont60

if.else.i.i287:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i282
  %cmp12.i3.i288 = icmp eq i32 %bf.cast.i.i285, 1048574
  br i1 %cmp12.i3.i288, label %if.then13.i4.i289, label %invoke.cont60

if.then13.i4.i289:                                ; preds = %if.else.i.i287
  %bf.set23.i.i290 = or i64 %bf.load.i2.i283, 1152920405095219200
  store i64 %bf.set23.i.i290, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %if.else.i.i287, %if.then.i5.i291, %invoke.cont58, %if.then13.i4.i289
  store i32 %index, ptr %ref.tmp62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i300)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i301)
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i304 = icmp eq ptr %57, null
  br i1 %cmp.not5.i.i.i.i304, label %if.then.i323, label %while.body.i.i.i.i306

while.body.i.i.i.i306:                            ; preds = %invoke.cont60, %while.body.i.i.i.i306
  %__x.addr.07.i.i.i.i307 = phi ptr [ %__x.addr.1.i.i.i.i314, %while.body.i.i.i.i306 ], [ %57, %invoke.cont60 ]
  %__y.addr.06.i.i.i.i308 = phi ptr [ %__y.addr.1.i.i.i.i311, %while.body.i.i.i.i306 ], [ %add.ptr.i.i.i.i, %invoke.cont60 ]
  %_M_storage.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i307, i64 32
  %58 = load i32, ptr %_M_storage.i.i.i.i.i.i309, align 4
  %cmp.i.i.i.i.i310 = icmp slt i32 %58, %index
  %__y.addr.1.i.i.i.i311 = select i1 %cmp.i.i.i.i.i310, ptr %__y.addr.06.i.i.i.i308, ptr %__x.addr.07.i.i.i.i307
  %__x.addr.1.in.v.i.i.i.i312 = select i1 %cmp.i.i.i.i.i310, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i313 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i307, i64 %__x.addr.1.in.v.i.i.i.i312
  %__x.addr.1.i.i.i.i314 = load ptr, ptr %__x.addr.1.in.i.i.i.i313, align 8
  %cmp.not.i.i.i.i315 = icmp eq ptr %__x.addr.1.i.i.i.i314, null
  br i1 %cmp.not.i.i.i.i315, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i316, label %while.body.i.i.i.i306, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i316: ; preds = %while.body.i.i.i.i306
  %cmp.i.i317 = icmp eq ptr %__y.addr.1.i.i.i.i311, %add.ptr.i.i.i.i
  br i1 %cmp.i.i317, label %if.then.i323, label %lor.rhs.i318

lor.rhs.i318:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i316
  %_M_storage.i.i.i319 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i311, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i319, align 4
  %cmp.i3.i320 = icmp sgt i32 %59, %index
  br i1 %cmp.i3.i320, label %if.then.i323, label %invoke.cont63

if.then.i323:                                     ; preds = %lor.rhs.i318, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i316, %invoke.cont60
  %__y.addr.0.lcssa.i.i.i10.i324 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i316 ], [ %__y.addr.1.i.i.i.i311, %lor.rhs.i318 ], [ %add.ptr.i.i.i.i, %invoke.cont60 ]
  store ptr %ref.tmp62, ptr %ref.tmp9.i300, align 8, !alias.scope !54
  %call12.i326 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i324, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i301)
          to label %if.then.i323.invoke.cont63_crit_edge unwind label %lpad42

if.then.i323.invoke.cont63_crit_edge:             ; preds = %if.then.i323
  %.pre469 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i323.invoke.cont63_crit_edge, %lor.rhs.i318
  %60 = phi ptr [ %57, %lor.rhs.i318 ], [ %.pre469, %if.then.i323.invoke.cont63_crit_edge ]
  %__i.sroa.0.0.i321 = phi ptr [ %__y.addr.1.i.i.i.i311, %lor.rhs.i318 ], [ %call12.i326, %if.then.i323.invoke.cont63_crit_edge ]
  %second.i322 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i321, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i300)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i301)
  store i32 %s.0463, ptr %ref.tmp65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %cmp.not5.i.i.i.i332 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i.i332, label %if.then.i351, label %while.body.i.i.i.i334

while.body.i.i.i.i334:                            ; preds = %invoke.cont63, %while.body.i.i.i.i334
  %__x.addr.07.i.i.i.i335 = phi ptr [ %__x.addr.1.i.i.i.i342, %while.body.i.i.i.i334 ], [ %60, %invoke.cont63 ]
  %__y.addr.06.i.i.i.i336 = phi ptr [ %__y.addr.1.i.i.i.i339, %while.body.i.i.i.i334 ], [ %add.ptr.i.i.i.i, %invoke.cont63 ]
  %_M_storage.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i335, i64 32
  %61 = load i32, ptr %_M_storage.i.i.i.i.i.i337, align 4
  %cmp.i.i.i.i.i338 = icmp slt i32 %61, %s.0463
  %__y.addr.1.i.i.i.i339 = select i1 %cmp.i.i.i.i.i338, ptr %__y.addr.06.i.i.i.i336, ptr %__x.addr.07.i.i.i.i335
  %__x.addr.1.in.v.i.i.i.i340 = select i1 %cmp.i.i.i.i.i338, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i341 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i335, i64 %__x.addr.1.in.v.i.i.i.i340
  %__x.addr.1.i.i.i.i342 = load ptr, ptr %__x.addr.1.in.i.i.i.i341, align 8
  %cmp.not.i.i.i.i343 = icmp eq ptr %__x.addr.1.i.i.i.i342, null
  br i1 %cmp.not.i.i.i.i343, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344, label %while.body.i.i.i.i334, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344: ; preds = %while.body.i.i.i.i334
  %cmp.i.i345 = icmp eq ptr %__y.addr.1.i.i.i.i339, %add.ptr.i.i.i.i
  br i1 %cmp.i.i345, label %if.then.i351, label %lor.rhs.i346

lor.rhs.i346:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344
  %_M_storage.i.i.i347 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i339, i64 32
  %62 = load i32, ptr %_M_storage.i.i.i347, align 4
  %cmp.i3.i348 = icmp slt i32 %s.0463, %62
  br i1 %cmp.i3.i348, label %if.then.i351, label %invoke.cont66

if.then.i351:                                     ; preds = %lor.rhs.i346, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344, %invoke.cont63
  %__y.addr.0.lcssa.i.i.i10.i352 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344 ], [ %__y.addr.1.i.i.i.i339, %lor.rhs.i346 ], [ %add.ptr.i.i.i.i, %invoke.cont63 ]
  store ptr %ref.tmp65, ptr %ref.tmp9.i328, align 8, !alias.scope !57
  %call12.i354 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i352, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i329)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %lor.rhs.i346, %if.then.i351
  %__i.sroa.0.0.i349 = phi ptr [ %__y.addr.1.i.i.i.i339, %lor.rhs.i346 ], [ %call12.i354, %if.then.i351 ]
  %second.i350 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i349, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %63 = load ptr, ptr %second.i350, align 8
  %64 = load ptr, ptr %second.i322, align 8
  %cmp.not.i356 = icmp eq ptr %63, %64
  br i1 %cmp.not.i356, label %invoke.cont68, label %if.then.i357

if.then.i357:                                     ; preds = %invoke.cont66
  %bf.load.i.i358 = load i64, ptr %63, align 8
  %65 = and i64 %bf.load.i.i358, 1152920405095219200
  %cmp.not.i.i359 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i359, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %if.then.i357
  %bf.value.i.i361 = add i64 %bf.load.i.i358, 1152920405095219200
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i358, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %63, align 8
  %cmp12.i.i365 = icmp eq i64 %bf.shl.i.i362, 0
  br i1 %cmp12.i.i365, label %if.then13.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366

if.then13.i.i380:                                 ; preds = %if.then.i.i360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366: ; preds = %if.then13.i.i380, %if.then.i.i360, %if.then.i357
  %66 = load ptr, ptr %second.i322, align 8
  store ptr %66, ptr %second.i350, align 8
  %bf.load.i2.i367 = load i64, ptr %66, align 8
  %bf.lshr.i.i368 = lshr i64 %bf.load.i2.i367, 40
  %67 = trunc i64 %bf.lshr.i.i368 to i32
  %bf.cast.i.i369 = and i32 %67, 1048575
  %cmp.i.i370 = icmp ult i32 %bf.cast.i.i369, 1048574
  br i1 %cmp.i.i370, label %if.then.i5.i375, label %if.else.i.i371

if.then.i5.i375:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366
  %bf.value.i6.i376 = add i64 %bf.load.i2.i367, 1099511627776
  %bf.shl.i7.i377 = and i64 %bf.value.i6.i376, 1152920405095219200
  %bf.clear7.i8.i378 = and i64 %bf.load.i2.i367, -1152920405095219201
  %bf.set.i9.i379 = or disjoint i64 %bf.shl.i7.i377, %bf.clear7.i8.i378
  store i64 %bf.set.i9.i379, ptr %66, align 8
  br label %invoke.cont68

if.else.i.i371:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366
  %cmp12.i3.i372 = icmp eq i32 %bf.cast.i.i369, 1048574
  br i1 %cmp12.i3.i372, label %if.then13.i4.i373, label %invoke.cont68

if.then13.i4.i373:                                ; preds = %if.else.i.i371
  %bf.set23.i.i374 = or i64 %bf.load.i2.i367, 1152920405095219200
  store i64 %bf.set23.i.i374, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %if.else.i.i371, %if.then.i5.i375, %invoke.cont66, %if.then13.i4.i373
  store i32 %index, ptr %ref.tmp70, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i384)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i385)
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i388 = icmp eq ptr %68, null
  br i1 %cmp.not5.i.i.i.i388, label %if.then.i407, label %while.body.i.i.i.i390

while.body.i.i.i.i390:                            ; preds = %invoke.cont68, %while.body.i.i.i.i390
  %__x.addr.07.i.i.i.i391 = phi ptr [ %__x.addr.1.i.i.i.i398, %while.body.i.i.i.i390 ], [ %68, %invoke.cont68 ]
  %__y.addr.06.i.i.i.i392 = phi ptr [ %__y.addr.1.i.i.i.i395, %while.body.i.i.i.i390 ], [ %add.ptr.i.i.i.i, %invoke.cont68 ]
  %_M_storage.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i391, i64 32
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i393, align 4
  %cmp.i.i.i.i.i394 = icmp slt i32 %69, %index
  %__y.addr.1.i.i.i.i395 = select i1 %cmp.i.i.i.i.i394, ptr %__y.addr.06.i.i.i.i392, ptr %__x.addr.07.i.i.i.i391
  %__x.addr.1.in.v.i.i.i.i396 = select i1 %cmp.i.i.i.i.i394, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i397 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i391, i64 %__x.addr.1.in.v.i.i.i.i396
  %__x.addr.1.i.i.i.i398 = load ptr, ptr %__x.addr.1.in.i.i.i.i397, align 8
  %cmp.not.i.i.i.i399 = icmp eq ptr %__x.addr.1.i.i.i.i398, null
  br i1 %cmp.not.i.i.i.i399, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i400, label %while.body.i.i.i.i390, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i400: ; preds = %while.body.i.i.i.i390
  %cmp.i.i401 = icmp eq ptr %__y.addr.1.i.i.i.i395, %add.ptr.i.i.i.i
  br i1 %cmp.i.i401, label %if.then.i407, label %lor.rhs.i402

lor.rhs.i402:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i400
  %_M_storage.i.i.i403 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i395, i64 32
  %70 = load i32, ptr %_M_storage.i.i.i403, align 4
  %cmp.i3.i404 = icmp sgt i32 %70, %index
  br i1 %cmp.i3.i404, label %if.then.i407, label %invoke.cont71

if.then.i407:                                     ; preds = %lor.rhs.i402, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i400, %invoke.cont68
  %__y.addr.0.lcssa.i.i.i10.i408 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i400 ], [ %__y.addr.1.i.i.i.i395, %lor.rhs.i402 ], [ %add.ptr.i.i.i.i, %invoke.cont68 ]
  store ptr %ref.tmp70, ptr %ref.tmp9.i384, align 8, !alias.scope !60
  %call12.i410 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i408, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i384, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i385)
          to label %invoke.cont71 unwind label %lpad42

invoke.cont71:                                    ; preds = %lor.rhs.i402, %if.then.i407
  %__i.sroa.0.0.i405 = phi ptr [ %__y.addr.1.i.i.i.i395, %lor.rhs.i402 ], [ %call12.i410, %if.then.i407 ]
  %second.i406 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i405, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i384)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i385)
  %71 = load ptr, ptr %second.i406, align 8
  %72 = load ptr, ptr %tmp, align 8
  %cmp.not.i412 = icmp eq ptr %71, %72
  br i1 %cmp.not.i412, label %invoke.cont73, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont71
  %bf.load.i.i414 = load i64, ptr %71, align 8
  %73 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %if.then.i413
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %71, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i436, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422

if.then13.i.i436:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422: ; preds = %if.then13.i.i436, %if.then.i.i416, %if.then.i413
  store ptr %72, ptr %second.i406, align 8
  %bf.load.i2.i423 = load i64, ptr %72, align 8
  %bf.lshr.i.i424 = lshr i64 %bf.load.i2.i423, 40
  %74 = trunc i64 %bf.lshr.i.i424 to i32
  %bf.cast.i.i425 = and i32 %74, 1048575
  %cmp.i.i426 = icmp ult i32 %bf.cast.i.i425, 1048574
  br i1 %cmp.i.i426, label %if.then.i5.i431, label %if.else.i.i427

if.then.i5.i431:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422
  %bf.value.i6.i432 = add i64 %bf.load.i2.i423, 1099511627776
  %bf.shl.i7.i433 = and i64 %bf.value.i6.i432, 1152920405095219200
  %bf.clear7.i8.i434 = and i64 %bf.load.i2.i423, -1152920405095219201
  %bf.set.i9.i435 = or disjoint i64 %bf.shl.i7.i433, %bf.clear7.i8.i434
  store i64 %bf.set.i9.i435, ptr %72, align 8
  br label %invoke.cont73

if.else.i.i427:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422
  %cmp12.i3.i428 = icmp eq i32 %bf.cast.i.i425, 1048574
  br i1 %cmp12.i3.i428, label %if.then13.i4.i429, label %invoke.cont73

if.then13.i4.i429:                                ; preds = %if.else.i.i427
  %bf.set23.i.i430 = or i64 %bf.load.i2.i423, 1152920405095219200
  store i64 %bf.set23.i.i430, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont73 unwind label %lpad42

invoke.cont73:                                    ; preds = %if.else.i.i427, %if.then.i5.i431, %invoke.cont71, %if.then13.i4.i429
  %bf.load.i.i440 = load i64, ptr %72, align 8
  %75 = and i64 %bf.load.i.i440, 1152920405095219200
  %cmp.not.i.i441 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i441, label %for.inc, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %invoke.cont73
  %bf.value.i.i443 = add i64 %bf.load.i.i440, 1152920405095219200
  %bf.shl.i.i444 = and i64 %bf.value.i.i443, 1152920405095219200
  %bf.clear7.i.i445 = and i64 %bf.load.i.i440, -1152920405095219201
  %bf.set.i.i446 = or disjoint i64 %bf.shl.i.i444, %bf.clear7.i.i445
  store i64 %bf.set.i.i446, ptr %72, align 8
  %cmp12.i.i447 = icmp eq i64 %bf.shl.i.i444, 0
  br i1 %cmp12.i.i447, label %if.then13.i.i448, label %for.inc

if.then13.i.i448:                                 ; preds = %if.then.i.i442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %for.inc unwind label %terminate.lpad.i449

terminate.lpad.i449:                              ; preds = %if.then13.i.i448
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

lpad20.loopexit:                                  ; preds = %for.body, %invoke.cont29, %if.then.i88, %if.then13.i.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad20.loopexit.split-lp:                         ; preds = %if.then15, %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad42:                                           ; preds = %if.then13.i4.i429, %if.then13.i.i436, %if.then.i407, %if.then13.i4.i373, %if.then13.i.i380, %if.then.i351, %if.then.i323, %if.then13.i4.i289, %if.then13.i.i296, %if.then.i267, %if.then13.i4.i233, %if.then13.i.i240, %if.then.i211, %if.then13.i4.i177, %if.then13.i.i184, %if.then.i155, %if.then.i127, %invoke.cont53
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #21
  br label %ehcleanup77

for.inc:                                          ; preds = %if.then13.i.i448, %if.then.i.i442, %invoke.cont73, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %inc = add nuw i32 %s.0463, 1
  %exitcond.not = icmp eq i32 %inc, %conv25
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %invoke.cont23
  %79 = load ptr, ptr %atype, align 8
  %bf.load.i.i451 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i451, 1152920405095219200
  %cmp.not.i.i452 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i452, label %if.end78, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %for.end
  %bf.value.i.i454 = add i64 %bf.load.i.i451, 1152920405095219200
  %bf.shl.i.i455 = and i64 %bf.value.i.i454, 1152920405095219200
  %bf.clear7.i.i456 = and i64 %bf.load.i.i451, -1152920405095219201
  %bf.set.i.i457 = or disjoint i64 %bf.shl.i.i455, %bf.clear7.i.i456
  store i64 %bf.set.i.i457, ptr %79, align 8
  %cmp12.i.i458 = icmp eq i64 %bf.shl.i.i455, 0
  br i1 %cmp12.i.i458, label %if.then13.i.i459, label %if.end78

if.then13.i.i459:                                 ; preds = %if.then.i.i453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %if.end78 unwind label %terminate.lpad.i460

terminate.lpad.i460:                              ; preds = %if.then13.i.i459
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

ehcleanup77:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad42
  %.pn = phi { ptr, i32 } [ %78, %lpad42 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atype) #21
  br label %eh.resume

if.end78:                                         ; preds = %if.then13.i.i459, %if.then.i.i453, %for.end, %if.then13.i.i73, %if.then.i.i67, %invoke.cont9, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup77, %ehcleanup10
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup10 ], [ %.pn, %ehcleanup77 ]
  resume { ptr, i32 } %.pn48.pn
}

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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons12getRedundantERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %indices) local_unnamed_addr #3 align 2 {
entry:
  %d_type = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_type)
  %call2 = tail call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call)
  %0 = and i64 %call2, 4294967295
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_sygus_red_status.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %indices, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %indices, i64 16
  %wide.trip.count = and i64 %call2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %d_sygus_red_status.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %indices, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i1 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i.i1, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1, i64 4
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %indices, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons11isRedundantEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %d_sygus_red_status = getelementptr inbounds i8, ptr %this, i64 24
  %conv = zext i32 %i to i64
  %0 = load ptr, ptr %d_sygus_red_status, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !37

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !67

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #22
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !67

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #22
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !65

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !68

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #22
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !68

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #22
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !65

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
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
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
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
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
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
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
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
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
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
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !70

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
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
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
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
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
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !70

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
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_grammar_red.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
