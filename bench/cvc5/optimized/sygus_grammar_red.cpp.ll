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
%"class.cvc5::internal::theory::quantifiers::SygusRedundantCons" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::TypeNode", %"class.std::vector.0", %"class.std::map", %"class.std::map.8" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"struct.std::_Rb_tree_node.174" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.175" }
%"struct.__gnu_cxx::__aligned_membuf.175" = type { [16 x i8] }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.186" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.187" }
%"struct.__gnu_cxx::__aligned_membuf.187" = type { [16 x i8] }
%"class.cvc5::internal::NodeTemplate.163" = type { ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %__z.i1258 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  %ref.tmp9.i1015 = alloca %"class.std::tuple.191", align 8
  %ref.tmp10.i1016 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i616 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i617 = alloca %"class.std::tuple.173", align 1
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
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 1
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
  %cmp1352 = icmp ult i32 %11, %conv
  br i1 %cmp1352, label %cond.true15.lr.ph, label %cond.true259

cond.true15.lr.ph:                                ; preds = %invoke.cont10
  %12 = getelementptr inbounds i8, ptr %pre, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 40
  %d_gen_terms = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i256 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %glist, i64 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %d_gen_cons = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i765 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_node.i.i1259 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z.i1258, i64 0, i32 1
  %_M_node_count.i.i.i1278 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %d_sygus_red_status245 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2
  %_M_finish.i.i1089 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i1090 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
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
  %14 = load ptr, ptr %_M_finish.i.i1089, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i1090, align 8
  %cmp.not.i.i174 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i174, label %if.else.i.i176, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %_M_finish.i.i1089, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1089, align 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_sygus_red_status245, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i1089, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i1090, align 8
  br label %for.inc253

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9.loopexit:                                   ; preds = %cond.true15, %invoke.cont37, %if.end, %invoke.cont44, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1334 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9.loopexit.split-lp:                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i.i.i
  %lpad.loopexit.split-lp1335 = landingpad { ptr, i32 }
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
  br i1 %cmp.not5.i.i.i.i, label %if.then.i262, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.true53
  %22 = load i32, ptr %i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %21, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %23, %22
  %_M_right.i.i.i.i.i257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i257, ptr %_M_left.i.i.i.i.i258
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i259 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i259, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i260 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i260, label %if.then.i262, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %24 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %22, %24
  br i1 %cmp.i3.i, label %if.then.i262, label %invoke.cont67

if.then.i262:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %cond.true53
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true53 ]
  store ptr %i, ptr %ref.tmp9.i, align 8
  %call12.i263 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_terms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont67 unwind label %lpad50.loopexit.split-lp

invoke.cont67:                                    ; preds = %lor.rhs.i, %if.then.i262
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i263, %if.then.i262 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %second.i, align 8
  %26 = load ptr, ptr %g, align 8
  %cmp.not.i264 = icmp eq ptr %25, %26
  br i1 %cmp.not.i264, label %invoke.cont71, label %if.then.i265

if.then.i265:                                     ; preds = %invoke.cont67
  %bf.load.i.i266 = load i64, ptr %25, align 8
  %27 = and i64 %bf.load.i.i266, 1152920405095219200
  %cmp.not.i.i267 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i267, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i274, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %if.then.i265
  %bf.value.i.i269 = add i64 %bf.load.i.i266, 1152920405095219200
  %bf.shl.i.i270 = and i64 %bf.value.i.i269, 1152920405095219200
  %bf.clear7.i.i271 = and i64 %bf.load.i.i266, -1152920405095219201
  %bf.set.i.i272 = or disjoint i64 %bf.shl.i.i270, %bf.clear7.i.i271
  store i64 %bf.set.i.i272, ptr %25, align 8
  %cmp12.i.i273 = icmp eq i64 %bf.shl.i.i270, 0
  br i1 %cmp12.i.i273, label %if.then13.i.i289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i274

if.then13.i.i289:                                 ; preds = %if.then.i.i268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i274 unwind label %lpad50.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i274: ; preds = %if.then13.i.i289, %if.then.i.i268, %if.then.i265
  %28 = load ptr, ptr %g, align 8
  store ptr %28, ptr %second.i, align 8
  %bf.load.i2.i275 = load i64, ptr %28, align 8
  %bf.lshr.i.i276 = lshr i64 %bf.load.i2.i275, 40
  %29 = trunc i64 %bf.lshr.i.i276 to i32
  %bf.cast.i.i277 = and i32 %29, 1048575
  %cmp.i.i278 = icmp ult i32 %bf.cast.i.i277, 1048574
  br i1 %cmp.i.i278, label %if.then.i5.i284, label %if.else.i.i279

if.then.i5.i284:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i274
  %bf.value.i6.i285 = add i64 %bf.load.i2.i275, 1099511627776
  %bf.shl.i7.i286 = and i64 %bf.value.i6.i285, 1152920405095219200
  %bf.clear7.i8.i287 = and i64 %bf.load.i2.i275, -1152920405095219201
  %bf.set.i9.i288 = or disjoint i64 %bf.shl.i7.i286, %bf.clear7.i8.i287
  store i64 %bf.set.i9.i288, ptr %28, align 8
  br label %invoke.cont71

if.else.i.i279:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i274
  %cmp12.i3.i280 = icmp eq i32 %bf.cast.i.i277, 1048574
  br i1 %cmp12.i3.i280, label %if.then13.i4.i282, label %invoke.cont71

if.then13.i4.i282:                                ; preds = %if.else.i.i279
  %bf.set23.i.i283 = or i64 %bf.load.i2.i275, 1152920405095219200
  store i64 %bf.set23.i.i283, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont71 unwind label %lpad50.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then13.i4.i282, %invoke.cont67, %if.then.i5.i284, %if.else.i.i279
  %30 = load ptr, ptr %sop, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp73 = icmp eq i16 %bf.clear.i, 26
  br i1 %cmp73, label %land.rhs, label %if.else.i

land.rhs:                                         ; preds = %invoke.cont71
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call2.i.i.i296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
          to label %call2.i.i.i.noexc unwind label %lpad50.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %land.rhs
  %cmp.i.i293 = icmp eq i32 %call2.i.i.i296, 2
  %idxprom.i.i294 = zext i1 %cmp.i.i293 to i64
  %arrayidx.i.i295 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %idxprom.i.i294
  %31 = load ptr, ptr %arrayidx.i.i295, align 8, !noalias !6
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
  %d_kind.i.i.i.i298 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i299 = load i16, ptr %d_kind.i.i.i.i298, align 8
  %bf.clear.i.i.i.i300 = and i16 %bf.load.i.i.i.i299, 1023
  %bf.cast.i.i.i.i301 = zext nneg i16 %bf.clear.i.i.i.i300 to i32
  %cmp.i.i.i.i.i302 = icmp eq i16 %bf.clear.i.i.i.i300, 1023
  %cond.i.i.i.i.i303 = select i1 %cmp.i.i.i.i.i302, i32 -1, i32 %bf.cast.i.i.i.i301
  %call2.i.i.i307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i303)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %cmp.i.i304 = icmp eq i32 %call2.i.i.i307, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 2
  %bf.load.i.i305 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i305, 67108863
  %sub.i.i = sext i1 %cmp.i.i304 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = load ptr, ptr %sop, align 8, !noalias !9
  %d_kind.i.i.i.i308 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i309 = load i16, ptr %d_kind.i.i.i.i308, align 8, !noalias !9
  %bf.clear.i.i.i.i310 = and i16 %bf.load.i.i.i.i309, 1023
  %bf.cast.i.i.i.i311 = zext nneg i16 %bf.clear.i.i.i.i310 to i32
  %cmp.i.i.i.i.i312 = icmp eq i16 %bf.clear.i.i.i.i310, 1023
  %cond.i.i.i.i.i313 = select i1 %cmp.i.i.i.i.i312, i32 -1, i32 %bf.cast.i.i.i.i311
  %call2.i.i.i332 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i313)
          to label %call2.i.i.i.noexc331 unwind label %lpad76

call2.i.i.i.noexc331:                             ; preds = %invoke.cont77
  %cmp.i.i314 = icmp eq i32 %call2.i.i.i332, 2
  %spec.select.i.i = select i1 %cmp.i.i314, i64 2, i64 1
  %arrayidx.i.i317 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 3, i64 %spec.select.i.i
  %34 = load ptr, ptr %arrayidx.i.i317, align 8, !noalias !9
  store ptr %34, ptr %ref.tmp79, align 8, !alias.scope !9
  %bf.load.i.i.i318 = load i64, ptr %34, align 8, !noalias !9
  %bf.lshr.i.i.i319 = lshr i64 %bf.load.i.i.i318, 40
  %35 = trunc i64 %bf.lshr.i.i.i319 to i32
  %bf.cast.i.i.i320 = and i32 %35, 1048575
  %cmp.i.i.i321 = icmp ult i32 %bf.cast.i.i.i320, 1048574
  br i1 %cmp.i.i.i321, label %if.then.i.i.i326, label %if.else.i.i.i322

if.then.i.i.i326:                                 ; preds = %call2.i.i.i.noexc331
  %bf.value.i.i.i327 = add i64 %bf.load.i.i.i318, 1099511627776
  %bf.shl.i.i.i328 = and i64 %bf.value.i.i.i327, 1152920405095219200
  %bf.clear7.i.i.i329 = and i64 %bf.load.i.i.i318, -1152920405095219201
  %bf.set.i.i.i330 = or disjoint i64 %bf.shl.i.i.i328, %bf.clear7.i.i.i329
  store i64 %bf.set.i.i.i330, ptr %34, align 8, !noalias !9
  br label %invoke.cont80

if.else.i.i.i322:                                 ; preds = %call2.i.i.i.noexc331
  %cmp12.i.i.i323 = icmp eq i32 %bf.cast.i.i.i320, 1048574
  br i1 %cmp12.i.i.i323, label %if.then13.i.i.i324, label %invoke.cont80

if.then13.i.i.i324:                               ; preds = %if.else.i.i.i322
  %bf.set23.i.i.i325 = or i64 %bf.load.i.i.i318, 1152920405095219200
  store i64 %bf.set23.i.i.i325, ptr %34, align 8, !noalias !9
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %if.else.i.i.i322, %if.then.i.i.i326, %if.then13.i.i.i324
  %d_kind.i.i.i.i335 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i336 = load i16, ptr %d_kind.i.i.i.i335, align 8
  %bf.clear.i.i.i.i337 = and i16 %bf.load.i.i.i.i336, 1023
  %bf.cast.i.i.i.i338 = zext nneg i16 %bf.clear.i.i.i.i337 to i32
  %cmp.i.i.i.i.i339 = icmp eq i16 %bf.clear.i.i.i.i337, 1023
  %cond.i.i.i.i.i340 = select i1 %cmp.i.i.i.i.i339, i32 -1, i32 %bf.cast.i.i.i.i338
  %call2.i.i.i349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i340)
          to label %cleanup.action unwind label %lpad82

cleanup.action:                                   ; preds = %invoke.cont80
  %cmp.i.i341 = icmp eq i32 %call2.i.i.i349, 2
  %d_nchildren.i.i342 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 2
  %bf.load.i.i343 = load i32, ptr %d_nchildren.i.i342, align 4
  %bf.clear.i.i344 = and i32 %bf.load.i.i343, 67108863
  %sub.i.i345 = sext i1 %cmp.i.i341 to i32
  %cond.i.i346 = add nsw i32 %bf.clear.i.i344, %sub.i.i345
  %cmp85 = icmp eq i32 %cond.i.i, %cond.i.i346
  %bf.load.i.i351 = load i64, ptr %34, align 8
  %36 = and i64 %bf.load.i.i351, 1152920405095219200
  %cmp.not.i.i352 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %cleanup.action
  %bf.value.i.i354 = add i64 %bf.load.i.i351, 1152920405095219200
  %bf.shl.i.i355 = and i64 %bf.value.i.i354, 1152920405095219200
  %bf.clear7.i.i356 = and i64 %bf.load.i.i351, -1152920405095219201
  %bf.set.i.i357 = or disjoint i64 %bf.shl.i.i355, %bf.clear7.i.i356
  store i64 %bf.set.i.i357, ptr %34, align 8
  %cmp12.i.i358 = icmp eq i64 %bf.shl.i.i355, 0
  br i1 %cmp12.i.i358, label %if.then13.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i359:                                 ; preds = %if.then.i.i353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then13.i.i359
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action, %if.then.i.i353, %if.then13.i.i359
  %bf.load.i.i361 = load i64, ptr %31, align 8
  %39 = and i64 %bf.load.i.i361, 1152920405095219200
  %cmp.not.i.i362 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i362, label %cleanup.done91, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i364 = add i64 %bf.load.i.i361, 1152920405095219200
  %bf.shl.i.i365 = and i64 %bf.value.i.i364, 1152920405095219200
  %bf.clear7.i.i366 = and i64 %bf.load.i.i361, -1152920405095219201
  %bf.set.i.i367 = or disjoint i64 %bf.shl.i.i365, %bf.clear7.i.i366
  store i64 %bf.set.i.i367, ptr %31, align 8
  %cmp12.i.i368 = icmp eq i64 %bf.shl.i.i365, 0
  br i1 %cmp12.i.i368, label %if.then13.i.i369, label %cleanup.done91

if.then13.i.i369:                                 ; preds = %if.then.i.i363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %cleanup.done91 unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.then13.i.i369
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

cleanup.done91:                                   ; preds = %if.then13.i.i369, %if.then.i.i363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %cmp85, label %if.then95, label %if.else.i

if.then95:                                        ; preds = %cleanup.done91
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %42 = load ptr, ptr %sop, align 8, !noalias !12
  %d_kind.i.i.i.i372 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i373 = load i16, ptr %d_kind.i.i.i.i372, align 8, !noalias !12
  %bf.clear.i.i.i.i374 = and i16 %bf.load.i.i.i.i373, 1023
  %bf.cast.i.i.i.i375 = zext nneg i16 %bf.clear.i.i.i.i374 to i32
  %cmp.i.i.i.i.i376 = icmp eq i16 %bf.clear.i.i.i.i374, 1023
  %cond.i.i.i.i.i377 = select i1 %cmp.i.i.i.i.i376, i32 -1, i32 %bf.cast.i.i.i.i375
  %call2.i.i.i397 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i377)
          to label %call2.i.i.i.noexc396 unwind label %lpad50.loopexit.split-lp

call2.i.i.i.noexc396:                             ; preds = %if.then95
  %cmp.i.i378 = icmp eq i32 %call2.i.i.i397, 2
  %spec.select.i.i380 = select i1 %cmp.i.i378, i64 2, i64 1
  %arrayidx.i.i382 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 3, i64 %spec.select.i.i380
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
  %d_kind.i.i.i.i400 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i401 = load i16, ptr %d_kind.i.i.i.i400, align 8
  %bf.clear.i.i.i.i402 = and i16 %bf.load.i.i.i.i401, 1023
  %bf.cast.i.i.i.i403 = zext nneg i16 %bf.clear.i.i.i.i402 to i32
  %cmp.i.i.i.i.i404 = icmp eq i16 %bf.clear.i.i.i.i402, 1023
  %cond.i.i.i.i.i405 = select i1 %cmp.i.i.i.i.i404, i32 -1, i32 %bf.cast.i.i.i.i403
  %call2.i.i.i414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i405)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %cmp.i.i406 = icmp eq i32 %call2.i.i.i414, 2
  %d_nchildren.i.i407 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 2
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
  %cmp1031343.not = icmp eq i32 %cond.i.i411, 0
  br i1 %cmp1031343.not, label %if.then128.critedge, label %for.body104

for.cond102:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581
  %inc = add nuw nsw i64 %j.01344, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i412
  br i1 %exitcond.not, label %if.then128.critedge, label %for.body104, !llvm.loop !15

for.body104:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %for.cond102
  %j.01344 = phi i64 [ %inc, %for.cond102 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %48 = load ptr, ptr %sop, align 8, !noalias !16
  %d_kind.i.i.i.i427 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i.i.i428 = load i16, ptr %d_kind.i.i.i.i427, align 8, !noalias !16
  %bf.clear.i.i.i.i429 = and i16 %bf.load.i.i.i.i428, 1023
  %bf.cast.i.i.i.i430 = zext nneg i16 %bf.clear.i.i.i.i429 to i32
  %cmp.i.i.i.i.i431 = icmp eq i16 %bf.clear.i.i.i.i429, 1023
  %cond.i.i.i.i.i432 = select i1 %cmp.i.i.i.i.i431, i32 -1, i32 %bf.cast.i.i.i.i430
  %call2.i.i.i451 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i432)
          to label %call2.i.i.i.noexc450 unwind label %lpad50.loopexit

call2.i.i.i.noexc450:                             ; preds = %for.body104
  %cmp.i.i433 = icmp eq i32 %call2.i.i.i451, 2
  %idxprom.i.i435 = zext i1 %cmp.i.i433 to i64
  %arrayidx.i.i436 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3, i64 %idxprom.i.i435
  %49 = load ptr, ptr %arrayidx.i.i436, align 8, !noalias !16
  store ptr %49, ptr %ref.tmp106, align 8, !alias.scope !16
  %bf.load.i.i.i437 = load i64, ptr %49, align 8, !noalias !16
  %bf.lshr.i.i.i438 = lshr i64 %bf.load.i.i.i437, 40
  %50 = trunc i64 %bf.lshr.i.i.i438 to i32
  %bf.cast.i.i.i439 = and i32 %50, 1048575
  %cmp.i.i.i440 = icmp ult i32 %bf.cast.i.i.i439, 1048574
  br i1 %cmp.i.i.i440, label %if.then.i.i.i445, label %if.else.i.i.i441

if.then.i.i.i445:                                 ; preds = %call2.i.i.i.noexc450
  %bf.value.i.i.i446 = add i64 %bf.load.i.i.i437, 1099511627776
  %bf.shl.i.i.i447 = and i64 %bf.value.i.i.i446, 1152920405095219200
  %bf.clear7.i.i.i448 = and i64 %bf.load.i.i.i437, -1152920405095219201
  %bf.set.i.i.i449 = or disjoint i64 %bf.shl.i.i.i447, %bf.clear7.i.i.i448
  store i64 %bf.set.i.i.i449, ptr %49, align 8, !noalias !16
  br label %invoke.cont107

if.else.i.i.i441:                                 ; preds = %call2.i.i.i.noexc450
  %cmp12.i.i.i442 = icmp eq i32 %bf.cast.i.i.i439, 1048574
  br i1 %cmp12.i.i.i442, label %if.then13.i.i.i443, label %invoke.cont107

if.then13.i.i.i443:                               ; preds = %if.else.i.i.i441
  %bf.set23.i.i.i444 = or i64 %bf.load.i.i.i437, 1152920405095219200
  store i64 %bf.set23.i.i.i444, ptr %49, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont107 unwind label %lpad50.loopexit

invoke.cont107:                                   ; preds = %if.else.i.i.i441, %if.then.i.i.i445, %if.then13.i.i.i443
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %d_kind.i.i.i.i454 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i455 = load i16, ptr %d_kind.i.i.i.i454, align 8, !noalias !19
  %bf.clear.i.i.i.i456 = and i16 %bf.load.i.i.i.i455, 1023
  %bf.cast.i.i.i.i457 = zext nneg i16 %bf.clear.i.i.i.i456 to i32
  %cmp.i.i.i.i.i458 = icmp eq i16 %bf.clear.i.i.i.i456, 1023
  %cond.i.i.i.i.i459 = select i1 %cmp.i.i.i.i.i458, i32 -1, i32 %bf.cast.i.i.i.i457
  %call2.i.i.i479 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i459)
          to label %call2.i.i.i.noexc478 unwind label %lpad109

call2.i.i.i.noexc478:                             ; preds = %invoke.cont107
  %cmp.i.i460 = icmp eq i32 %call2.i.i.i479, 2
  %inc.i.i461 = zext i1 %cmp.i.i460 to i64
  %spec.select.i.i462 = add nuw i64 %j.01344, %inc.i.i461
  %sext = shl i64 %spec.select.i.i462, 32
  %idxprom.i.i463 = ashr exact i64 %sext, 32
  %arrayidx.i.i464 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3, i64 %idxprom.i.i463
  %51 = load ptr, ptr %arrayidx.i.i464, align 8, !noalias !19
  store ptr %51, ptr %ref.tmp105, align 8, !alias.scope !19
  %bf.load.i.i.i465 = load i64, ptr %51, align 8, !noalias !19
  %bf.lshr.i.i.i466 = lshr i64 %bf.load.i.i.i465, 40
  %52 = trunc i64 %bf.lshr.i.i.i466 to i32
  %bf.cast.i.i.i467 = and i32 %52, 1048575
  %cmp.i.i.i468 = icmp ult i32 %bf.cast.i.i.i467, 1048574
  br i1 %cmp.i.i.i468, label %if.then.i.i.i473, label %if.else.i.i.i469

if.then.i.i.i473:                                 ; preds = %call2.i.i.i.noexc478
  %bf.value.i.i.i474 = add i64 %bf.load.i.i.i465, 1099511627776
  %bf.shl.i.i.i475 = and i64 %bf.value.i.i.i474, 1152920405095219200
  %bf.clear7.i.i.i476 = and i64 %bf.load.i.i.i465, -1152920405095219201
  %bf.set.i.i.i477 = or disjoint i64 %bf.shl.i.i.i475, %bf.clear7.i.i.i476
  store i64 %bf.set.i.i.i477, ptr %51, align 8, !noalias !19
  br label %invoke.cont110

if.else.i.i.i469:                                 ; preds = %call2.i.i.i.noexc478
  %cmp12.i.i.i470 = icmp eq i32 %bf.cast.i.i.i467, 1048574
  br i1 %cmp12.i.i.i470, label %if.then13.i.i.i471, label %invoke.cont110

if.then13.i.i.i471:                               ; preds = %if.else.i.i.i469
  %bf.set23.i.i.i472 = or i64 %bf.load.i.i.i465, 1152920405095219200
  store i64 %bf.set23.i.i.i472, ptr %51, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.else.i.i.i469, %if.then.i.i.i473, %if.then13.i.i.i471
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %53 = load ptr, ptr %sop, align 8, !noalias !22
  %d_kind.i.i.i.i482 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 1
  %bf.load.i.i.i.i483 = load i16, ptr %d_kind.i.i.i.i482, align 8, !noalias !22
  %bf.clear.i.i.i.i484 = and i16 %bf.load.i.i.i.i483, 1023
  %bf.cast.i.i.i.i485 = zext nneg i16 %bf.clear.i.i.i.i484 to i32
  %cmp.i.i.i.i.i486 = icmp eq i16 %bf.clear.i.i.i.i484, 1023
  %cond.i.i.i.i.i487 = select i1 %cmp.i.i.i.i.i486, i32 -1, i32 %bf.cast.i.i.i.i485
  %call2.i.i.i507 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i487)
          to label %call2.i.i.i.noexc506 unwind label %lpad113

call2.i.i.i.noexc506:                             ; preds = %invoke.cont110
  %cmp.i.i488 = icmp eq i32 %call2.i.i.i507, 2
  %spec.select.i.i490 = select i1 %cmp.i.i488, i64 2, i64 1
  %arrayidx.i.i492 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3, i64 %spec.select.i.i490
  %54 = load ptr, ptr %arrayidx.i.i492, align 8, !noalias !22
  store ptr %54, ptr %ref.tmp112, align 8, !alias.scope !22
  %bf.load.i.i.i493 = load i64, ptr %54, align 8, !noalias !22
  %bf.lshr.i.i.i494 = lshr i64 %bf.load.i.i.i493, 40
  %55 = trunc i64 %bf.lshr.i.i.i494 to i32
  %bf.cast.i.i.i495 = and i32 %55, 1048575
  %cmp.i.i.i496 = icmp ult i32 %bf.cast.i.i.i495, 1048574
  br i1 %cmp.i.i.i496, label %if.then.i.i.i501, label %if.else.i.i.i497

if.then.i.i.i501:                                 ; preds = %call2.i.i.i.noexc506
  %bf.value.i.i.i502 = add i64 %bf.load.i.i.i493, 1099511627776
  %bf.shl.i.i.i503 = and i64 %bf.value.i.i.i502, 1152920405095219200
  %bf.clear7.i.i.i504 = and i64 %bf.load.i.i.i493, -1152920405095219201
  %bf.set.i.i.i505 = or disjoint i64 %bf.shl.i.i.i503, %bf.clear7.i.i.i504
  store i64 %bf.set.i.i.i505, ptr %54, align 8, !noalias !22
  br label %invoke.cont114

if.else.i.i.i497:                                 ; preds = %call2.i.i.i.noexc506
  %cmp12.i.i.i498 = icmp eq i32 %bf.cast.i.i.i495, 1048574
  br i1 %cmp12.i.i.i498, label %if.then13.i.i.i499, label %invoke.cont114

if.then13.i.i.i499:                               ; preds = %if.else.i.i.i497
  %bf.set23.i.i.i500 = or i64 %bf.load.i.i.i493, 1152920405095219200
  store i64 %bf.set23.i.i.i500, ptr %54, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i.i497, %if.then.i.i.i501, %if.then13.i.i.i499
  %d_kind.i.i.i.i510 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i511 = load i16, ptr %d_kind.i.i.i.i510, align 8, !noalias !25
  %bf.clear.i.i.i.i512 = and i16 %bf.load.i.i.i.i511, 1023
  %bf.cast.i.i.i.i513 = zext nneg i16 %bf.clear.i.i.i.i512 to i32
  %cmp.i.i.i.i.i514 = icmp eq i16 %bf.clear.i.i.i.i512, 1023
  %cond.i.i.i.i.i515 = select i1 %cmp.i.i.i.i.i514, i32 -1, i32 %bf.cast.i.i.i.i513
  %call2.i.i.i535 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i515)
          to label %call2.i.i.i.noexc534 unwind label %lpad116

call2.i.i.i.noexc534:                             ; preds = %invoke.cont114
  %cmp.i.i516 = icmp eq i32 %call2.i.i.i535, 2
  %inc.i.i517 = zext i1 %cmp.i.i516 to i64
  %spec.select.i.i518 = add nuw i64 %j.01344, %inc.i.i517
  %sext1328 = shl i64 %spec.select.i.i518, 32
  %idxprom.i.i519 = ashr exact i64 %sext1328, 32
  %arrayidx.i.i520 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %idxprom.i.i519
  %56 = load ptr, ptr %arrayidx.i.i520, align 8, !noalias !25
  %bf.load.i.i.i521 = load i64, ptr %56, align 8
  %bf.lshr.i.i.i522 = lshr i64 %bf.load.i.i.i521, 40
  %57 = trunc i64 %bf.lshr.i.i.i522 to i32
  %bf.cast.i.i.i523 = and i32 %57, 1048575
  %cmp.i.i.i524 = icmp ult i32 %bf.cast.i.i.i523, 1048574
  br i1 %cmp.i.i.i524, label %if.then.i.i.i529, label %if.else.i.i.i525

if.then.i.i.i529:                                 ; preds = %call2.i.i.i.noexc534
  %bf.value.i.i.i530 = add i64 %bf.load.i.i.i521, 1099511627776
  %bf.shl.i.i.i531 = and i64 %bf.value.i.i.i530, 1152920405095219200
  %bf.clear7.i.i.i532 = and i64 %bf.load.i.i.i521, -1152920405095219201
  %bf.set.i.i.i533 = or disjoint i64 %bf.shl.i.i.i531, %bf.clear7.i.i.i532
  store i64 %bf.set.i.i.i533, ptr %56, align 8, !noalias !25
  br label %invoke.cont117

if.else.i.i.i525:                                 ; preds = %call2.i.i.i.noexc534
  %cmp12.i.i.i526 = icmp eq i32 %bf.cast.i.i.i523, 1048574
  br i1 %cmp12.i.i.i526, label %if.then13.i.i.i527, label %invoke.cont117

if.then13.i.i.i527:                               ; preds = %if.else.i.i.i525
  %bf.set23.i.i.i528 = or i64 %bf.load.i.i.i521, 1152920405095219200
  store i64 %bf.set23.i.i.i528, ptr %56, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.then13.i.i.i527.invoke.cont117_crit_edge unwind label %lpad116

if.then13.i.i.i527.invoke.cont117_crit_edge:      ; preds = %if.then13.i.i.i527
  %bf.load.i.i538.pre = load i64, ptr %56, align 8
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.then13.i.i.i527.invoke.cont117_crit_edge, %if.else.i.i.i525, %if.then.i.i.i529
  %bf.load.i.i538 = phi i64 [ %bf.load.i.i538.pre, %if.then13.i.i.i527.invoke.cont117_crit_edge ], [ %bf.load.i.i.i521, %if.else.i.i.i525 ], [ %bf.set.i.i.i533, %if.then.i.i.i529 ]
  %cmp.i.not = icmp eq ptr %51, %56
  %58 = and i64 %bf.load.i.i538, 1152920405095219200
  %cmp.not.i.i539 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %invoke.cont117
  %bf.value.i.i541 = add i64 %bf.load.i.i538, 1152920405095219200
  %bf.shl.i.i542 = and i64 %bf.value.i.i541, 1152920405095219200
  %bf.clear7.i.i543 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i544 = or disjoint i64 %bf.shl.i.i542, %bf.clear7.i.i543
  store i64 %bf.set.i.i544, ptr %56, align 8
  %cmp12.i.i545 = icmp eq i64 %bf.shl.i.i542, 0
  br i1 %cmp12.i.i545, label %if.then13.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548

if.then13.i.i546:                                 ; preds = %if.then.i.i540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548 unwind label %terminate.lpad.i547

terminate.lpad.i547:                              ; preds = %if.then13.i.i546
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548: ; preds = %invoke.cont117, %if.then.i.i540, %if.then13.i.i546
  %bf.load.i.i549 = load i64, ptr %54, align 8
  %61 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %54, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559

if.then13.i.i557:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %terminate.lpad.i558

terminate.lpad.i558:                              ; preds = %if.then13.i.i557
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, %if.then.i.i551, %if.then13.i.i557
  %bf.load.i.i560 = load i64, ptr %51, align 8
  %64 = and i64 %bf.load.i.i560, 1152920405095219200
  %cmp.not.i.i561 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %bf.value.i.i563 = add i64 %bf.load.i.i560, 1152920405095219200
  %bf.shl.i.i564 = and i64 %bf.value.i.i563, 1152920405095219200
  %bf.clear7.i.i565 = and i64 %bf.load.i.i560, -1152920405095219201
  %bf.set.i.i566 = or disjoint i64 %bf.shl.i.i564, %bf.clear7.i.i565
  store i64 %bf.set.i.i566, ptr %51, align 8
  %cmp12.i.i567 = icmp eq i64 %bf.shl.i.i564, 0
  br i1 %cmp12.i.i567, label %if.then13.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570

if.then13.i.i568:                                 ; preds = %if.then.i.i562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then13.i.i568
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, %if.then.i.i562, %if.then13.i.i568
  %bf.load.i.i571 = load i64, ptr %49, align 8
  %67 = and i64 %bf.load.i.i571, 1152920405095219200
  %cmp.not.i.i572 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %bf.value.i.i574 = add i64 %bf.load.i.i571, 1152920405095219200
  %bf.shl.i.i575 = and i64 %bf.value.i.i574, 1152920405095219200
  %bf.clear7.i.i576 = and i64 %bf.load.i.i571, -1152920405095219201
  %bf.set.i.i577 = or disjoint i64 %bf.shl.i.i575, %bf.clear7.i.i576
  store i64 %bf.set.i.i577, ptr %49, align 8
  %cmp12.i.i578 = icmp eq i64 %bf.shl.i.i575, 0
  br i1 %cmp12.i.i578, label %if.then13.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581

if.then13.i.i579:                                 ; preds = %if.then.i.i573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 unwind label %terminate.lpad.i580

terminate.lpad.i580:                              ; preds = %if.then13.i.i579
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %if.then.i.i573, %if.then13.i.i579
  br i1 %cmp.i.not, label %for.cond102, label %if.else.i

lpad47:                                           ; preds = %invoke.cont46
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad50.loopexit:                                  ; preds = %for.body104, %if.then13.i.i.i443
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad50.loopexit.split-lp:                         ; preds = %if.then.i262, %if.then13.i.i289, %if.then13.i4.i282, %land.rhs, %if.then13.i.i.i, %if.then95, %if.then13.i.i.i389
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad76:                                           ; preds = %if.then13.i.i.i324, %invoke.cont77, %invoke.cont75
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

lpad109:                                          ; preds = %if.then13.i.i.i471, %invoke.cont107
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad113:                                          ; preds = %if.then13.i.i.i499, %invoke.cont110
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad116:                                          ; preds = %if.then13.i.i.i527, %invoke.cont114
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

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, %cleanup.done91, %invoke.cont71
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
  %cmp1381345.not = icmp eq i32 %conv136, 0
  br i1 %cmp1381345.not, label %for.end151, label %for.body139

for.body139:                                      ; preds = %invoke.cont134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683
  %j129.01346 = phi i32 [ %inc150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 ], [ 0, %invoke.cont134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %78 = load ptr, ptr %g, align 8, !noalias !28
  %d_kind.i.i.i.i588 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i.i.i.i589 = load i16, ptr %d_kind.i.i.i.i588, align 8, !noalias !28
  %bf.clear.i.i.i.i590 = and i16 %bf.load.i.i.i.i589, 1023
  %bf.cast.i.i.i.i591 = zext nneg i16 %bf.clear.i.i.i.i590 to i32
  %cmp.i.i.i.i.i592 = icmp eq i16 %bf.clear.i.i.i.i590, 1023
  %cond.i.i.i.i.i593 = select i1 %cmp.i.i.i.i.i592, i32 -1, i32 %bf.cast.i.i.i.i591
  %call2.i.i.i613 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i593)
          to label %call2.i.i.i.noexc612 unwind label %lpad131.loopexit.split-lp.loopexit

call2.i.i.i.noexc612:                             ; preds = %for.body139
  %cmp.i.i594 = icmp eq i32 %call2.i.i.i613, 2
  %inc.i.i595 = zext i1 %cmp.i.i594 to i32
  %spec.select.i.i596 = add nuw nsw i32 %j129.01346, %inc.i.i595
  %idxprom.i.i597 = sext i32 %spec.select.i.i596 to i64
  %arrayidx.i.i598 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3, i64 %idxprom.i.i597
  %79 = load ptr, ptr %arrayidx.i.i598, align 8, !noalias !28
  store ptr %79, ptr %ref.tmp140, align 8, !alias.scope !28
  %bf.load.i.i.i599 = load i64, ptr %79, align 8, !noalias !28
  %bf.lshr.i.i.i600 = lshr i64 %bf.load.i.i.i599, 40
  %80 = trunc i64 %bf.lshr.i.i.i600 to i32
  %bf.cast.i.i.i601 = and i32 %80, 1048575
  %cmp.i.i.i602 = icmp ult i32 %bf.cast.i.i.i601, 1048574
  br i1 %cmp.i.i.i602, label %if.then.i.i.i607, label %if.else.i.i.i603

if.then.i.i.i607:                                 ; preds = %call2.i.i.i.noexc612
  %bf.value.i.i.i608 = add i64 %bf.load.i.i.i599, 1099511627776
  %bf.shl.i.i.i609 = and i64 %bf.value.i.i.i608, 1152920405095219200
  %bf.clear7.i.i.i610 = and i64 %bf.load.i.i.i599, -1152920405095219201
  %bf.set.i.i.i611 = or disjoint i64 %bf.shl.i.i.i609, %bf.clear7.i.i.i610
  store i64 %bf.set.i.i.i611, ptr %79, align 8, !noalias !28
  br label %invoke.cont141

if.else.i.i.i603:                                 ; preds = %call2.i.i.i.noexc612
  %cmp12.i.i.i604 = icmp eq i32 %bf.cast.i.i.i601, 1048574
  br i1 %cmp12.i.i.i604, label %if.then13.i.i.i605, label %invoke.cont141

if.then13.i.i.i605:                               ; preds = %if.else.i.i.i603
  %bf.set23.i.i.i606 = or i64 %bf.load.i.i.i599, 1152920405095219200
  store i64 %bf.set23.i.i.i606, ptr %79, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont141 unwind label %lpad131.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.else.i.i.i603, %if.then.i.i.i607, %if.then13.i.i.i605
  store i32 %j129.01346, ptr %ref.tmp142, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i616)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i617)
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i620 = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i620, label %if.then.i640, label %while.body.i.i.i.i622

while.body.i.i.i.i622:                            ; preds = %invoke.cont141, %while.body.i.i.i.i622
  %__x.addr.07.i.i.i.i623 = phi ptr [ %__x.addr.1.i.i.i.i631, %while.body.i.i.i.i622 ], [ %81, %invoke.cont141 ]
  %__y.addr.06.i.i.i.i624 = phi ptr [ %__y.addr.1.i.i.i.i629, %while.body.i.i.i.i622 ], [ %12, %invoke.cont141 ]
  %_M_storage.i.i.i.i.i.i625 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i623, i64 0, i32 1
  %82 = load i32, ptr %_M_storage.i.i.i.i.i.i625, align 4
  %cmp.i.i.i.i.i626 = icmp slt i32 %82, %j129.01346
  %_M_right.i.i.i.i.i627 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i623, i64 0, i32 3
  %_M_left.i.i.i.i.i628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i623, i64 0, i32 2
  %__y.addr.1.i.i.i.i629 = select i1 %cmp.i.i.i.i.i626, ptr %__y.addr.06.i.i.i.i624, ptr %__x.addr.07.i.i.i.i623
  %__x.addr.1.in.i.i.i.i630 = select i1 %cmp.i.i.i.i.i626, ptr %_M_right.i.i.i.i.i627, ptr %_M_left.i.i.i.i.i628
  %__x.addr.1.i.i.i.i631 = load ptr, ptr %__x.addr.1.in.i.i.i.i630, align 8
  %cmp.not.i.i.i.i632 = icmp eq ptr %__x.addr.1.i.i.i.i631, null
  br i1 %cmp.not.i.i.i.i632, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i622, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i622
  %cmp.i.i633 = icmp eq ptr %__y.addr.1.i.i.i.i629, %12
  br i1 %cmp.i.i633, label %if.then.i640, label %lor.rhs.i634

lor.rhs.i634:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i625.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i623, i64 0, i32 1
  %__y.addr.06.i.i.i.i624.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i624, i64 0, i32 1
  %__y.addr.1.i.i.i.i629.sroa.sel = select i1 %cmp.i.i.i.i.i626, ptr %__y.addr.06.i.i.i.i624.sroa.gep, ptr %_M_storage.i.i.i.i.i.i625.le
  %83 = load i32, ptr %__y.addr.1.i.i.i.i629.sroa.sel, align 4
  %cmp.i3.i636 = icmp slt i32 %j129.01346, %83
  br i1 %cmp.i3.i636, label %if.then.i640, label %invoke.cont144

if.then.i640:                                     ; preds = %lor.rhs.i634, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %invoke.cont141
  %__y.addr.0.lcssa.i.i.i10.i641 = phi ptr [ %12, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i629, %lor.rhs.i634 ], [ %12, %invoke.cont141 ]
  store ptr %ref.tmp142, ptr %ref.tmp9.i616, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %pre, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1255 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.i.i.noexc1254 unwind label %lpad143

call5.i.i.i.i.i.i.noexc1254:                      ; preds = %if.then.i640
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull %call5.i.i.i.i.i.i1255, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i616, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i617)
          to label %.noexc1256 unwind label %lpad143

.noexc1256:                                       ; preds = %call5.i.i.i.i.i.i.noexc1254
  store ptr %call5.i.i.i.i.i.i1255, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1255, i64 0, i32 1
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i641, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %.noexc1256
  %84 = extractvalue { ptr, ptr } %call8.i, 0
  %85 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1247 = icmp eq ptr %85, null
  br i1 %tobool.not.i1247, label %if.then.i.i1253, label %if.then.i1248

if.then.i1248:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1249 = icmp ne ptr %84, null
  %cmp2.i.i.i = icmp eq ptr %12, %85
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1249, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1248
  %_M_storage.i.i.i.i.i.i1251 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1
  %86 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i1251, align 4
  %cmp.i.i.i.i1252 = icmp slt i32 %86, %87
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1248
  %88 = phi i1 [ true, %if.then.i1248 ], [ %cmp.i.i.i.i1252, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %call5.i.i.i.i.i.i1255, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %89 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %89, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre.pre = load ptr, ptr %ref.tmp140, align 8
  br label %call12.i.noexc642

lpad.i:                                           ; preds = %.noexc1256
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #21
  br label %lpad143.body

if.then.i.i1253:                                  ; preds = %invoke.cont7.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1255, i64 0, i32 1, i32 0, i64 8
  %91 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i1253
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

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i1253
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1255) #20
  br label %call12.i.noexc642

call12.i.noexc642:                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %.pre = phi ptr [ %.pre.pre, %cleanup.thread.i ], [ %79, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  %retval.sroa.0.06.i = phi ptr [ %call5.i.i.i.i.i.i1255, %cleanup.thread.i ], [ %84, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %call12.i.noexc642, %lor.rhs.i634
  %95 = phi ptr [ %.pre, %call12.i.noexc642 ], [ %79, %lor.rhs.i634 ]
  %__i.sroa.0.0.i638 = phi ptr [ %retval.sroa.0.06.i, %call12.i.noexc642 ], [ %__y.addr.1.i.i.i.i629, %lor.rhs.i634 ]
  %second.i639 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i638, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i616)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i617)
  %96 = load ptr, ptr %second.i639, align 8
  %cmp.not.i644 = icmp eq ptr %96, %95
  br i1 %cmp.not.i644, label %invoke.cont146, label %if.then.i645

if.then.i645:                                     ; preds = %invoke.cont144
  %bf.load.i.i646 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i646, 1152920405095219200
  %cmp.not.i.i647 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i647, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i654, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %if.then.i645
  %bf.value.i.i649 = add i64 %bf.load.i.i646, 1152920405095219200
  %bf.shl.i.i650 = and i64 %bf.value.i.i649, 1152920405095219200
  %bf.clear7.i.i651 = and i64 %bf.load.i.i646, -1152920405095219201
  %bf.set.i.i652 = or disjoint i64 %bf.shl.i.i650, %bf.clear7.i.i651
  store i64 %bf.set.i.i652, ptr %96, align 8
  %cmp12.i.i653 = icmp eq i64 %bf.shl.i.i650, 0
  br i1 %cmp12.i.i653, label %if.then13.i.i669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i654

if.then13.i.i669:                                 ; preds = %if.then.i.i648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i654 unwind label %lpad143

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i654: ; preds = %if.then13.i.i669, %if.then.i.i648, %if.then.i645
  store ptr %95, ptr %second.i639, align 8
  %bf.load.i2.i655 = load i64, ptr %95, align 8
  %bf.lshr.i.i656 = lshr i64 %bf.load.i2.i655, 40
  %98 = trunc i64 %bf.lshr.i.i656 to i32
  %bf.cast.i.i657 = and i32 %98, 1048575
  %cmp.i.i658 = icmp ult i32 %bf.cast.i.i657, 1048574
  br i1 %cmp.i.i658, label %if.then.i5.i664, label %if.else.i.i659

if.then.i5.i664:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i654
  %bf.value.i6.i665 = add i64 %bf.load.i2.i655, 1099511627776
  %bf.shl.i7.i666 = and i64 %bf.value.i6.i665, 1152920405095219200
  %bf.clear7.i8.i667 = and i64 %bf.load.i2.i655, -1152920405095219201
  %bf.set.i9.i668 = or disjoint i64 %bf.shl.i7.i666, %bf.clear7.i8.i667
  store i64 %bf.set.i9.i668, ptr %95, align 8
  br label %invoke.cont146

if.else.i.i659:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i654
  %cmp12.i3.i660 = icmp eq i32 %bf.cast.i.i657, 1048574
  br i1 %cmp12.i3.i660, label %if.then13.i4.i662, label %invoke.cont146

if.then13.i4.i662:                                ; preds = %if.else.i.i659
  %bf.set23.i.i663 = or i64 %bf.load.i2.i655, 1152920405095219200
  store i64 %bf.set23.i.i663, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %if.else.i.i659, %if.then.i5.i664, %invoke.cont144, %if.then13.i4.i662
  %bf.load.i.i673 = load i64, ptr %95, align 8
  %99 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %invoke.cont146
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %95, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683

if.then13.i.i681:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 unwind label %terminate.lpad.i682

terminate.lpad.i682:                              ; preds = %if.then13.i.i681
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683: ; preds = %invoke.cont146, %if.then.i.i675, %if.then13.i.i681
  %inc150 = add nuw i32 %j129.01346, 1
  %exitcond1353.not = icmp eq i32 %inc150, %conv136
  br i1 %exitcond1353.not, label %for.end151, label %for.body139, !llvm.loop !35

lpad131.loopexit:                                 ; preds = %if.then.i1038, %call5.i.i.i.i.i.i.noexc1291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad131.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i605, %for.body139
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad131.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then128.critedge, %invoke.cont132, %for.end151, %if.else.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1108
  %lpad.loopexit1337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1121
  %lpad.loopexit.split-lp1338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad143:                                          ; preds = %call5.i.i.i.i.i.i.noexc1254, %if.then.i640, %if.then13.i4.i662, %if.then13.i.i669
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143.body

lpad143.body:                                     ; preds = %lpad.i, %lpad143
  %eh.lpad-body = phi { ptr, i32 } [ %102, %lpad143 ], [ %90, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #21
  br label %ehcleanup249

for.end151:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, %invoke.cont134
  %103 = load i32, ptr %i, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %tds, ptr noundef nonnull align 8 dereferenceable(448) %call8, i32 noundef %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull align 8 dereferenceable(24) %glist)
          to label %if.end154 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

if.end154:                                        ; preds = %if.else.i, %for.end151
  %104 = load ptr, ptr %glist, align 8
  %105 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6851348.not = icmp eq ptr %104, %105
  br i1 %cmp.i6851348.not, label %for.end244, label %cond.true165

cond.true165:                                     ; preds = %if.end154, %cond.true229
  %__begin4.sroa.0.01349 = phi ptr [ %incdec.ptr.i1088, %cond.true229 ], [ %104, %if.end154 ]
  %106 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not5.i.i.i, label %if.else222.thread, label %while.body.lr.ph.i.i.i

if.else222.thread:                                ; preds = %cond.true165
  %107 = load i32, ptr %i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1015)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1016)
  br label %if.then.i1038

while.body.lr.ph.i.i.i:                           ; preds = %cond.true165
  %108 = load ptr, ptr %__begin4.sroa.0.01349, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %108, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %106, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i765, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i766 = load i64, ptr %109, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i766, 1099511627775
  %cmp.i.i.i.i.i767 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i767, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i767, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i768 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i765
  br i1 %cmp.i.i.i768, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge, label %invoke.cont179

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.pre1355 = load i32, ptr %i, align 4
  br label %if.else222

invoke.cont179:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %110 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %110, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i769 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %.pre1356 = load i32, ptr %i, align 4
  br i1 %cmp.i.i.i.i769, label %if.else222, label %land.rhs187

land.rhs187:                                      ; preds = %invoke.cont179
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %111 = load i32, ptr %second, align 8
  %cmp189.not = icmp eq i32 %111, %.pre1356
  br i1 %cmp189.not, label %if.else222, label %for.end244

if.else222:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge, %invoke.cont179, %land.rhs187
  %112 = phi i32 [ %.pre1355, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.if.else222_crit_edge ], [ %.pre1356, %invoke.cont179 ], [ %.pre1356, %land.rhs187 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1015)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1016)
  br label %while.body.i.i.i.i1021

while.body.i.i.i.i1021:                           ; preds = %while.body.i.i.i.i1021, %if.else222
  %__x.addr.07.i.i.i.i1022 = phi ptr [ %106, %if.else222 ], [ %__x.addr.1.i.i.i.i1029, %while.body.i.i.i.i1021 ]
  %__y.addr.06.i.i.i.i1023 = phi ptr [ %add.ptr.i.i.i765, %if.else222 ], [ %__y.addr.1.i.i.i.i1027, %while.body.i.i.i.i1021 ]
  %_M_storage.i.i.i.i.i.i1024 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i1022, i64 0, i32 1
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i1024, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %113, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i.i1025 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1022, i64 0, i32 3
  %_M_left.i.i.i.i.i1026 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1022, i64 0, i32 2
  %__y.addr.1.i.i.i.i1027 = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i1023, ptr %__x.addr.07.i.i.i.i1022
  %__x.addr.1.in.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i1025, ptr %_M_left.i.i.i.i.i1026
  %__x.addr.1.i.i.i.i1029 = load ptr, ptr %__x.addr.1.in.i.i.i.i1028, align 8
  %cmp.not.i.i.i.i1030 = icmp eq ptr %__x.addr.1.i.i.i.i1029, null
  br i1 %cmp.not.i.i.i.i1030, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i1021, !llvm.loop !36

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i1021
  %cmp.i.i1031 = icmp eq ptr %__y.addr.1.i.i.i.i1027, %add.ptr.i.i.i765
  br i1 %cmp.i.i1031, label %if.then.i1038, label %lor.rhs.i1032

lor.rhs.i1032:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i1033 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i.i1027, i64 0, i32 1
  %114 = load ptr, ptr %_M_storage.i.i.i1033, align 8
  %bf.load3.i.i.i = load i64, ptr %114, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i1034 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i1034, label %if.then.i1038, label %cond.true229

if.then.i1038:                                    ; preds = %if.else222.thread, %lor.rhs.i1032, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %115 = phi i32 [ %112, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %112, %lor.rhs.i1032 ], [ %107, %if.else222.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i765, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i1027, %lor.rhs.i1032 ], [ %add.ptr.i.i.i765, %if.else222.thread ]
  store ptr %__begin4.sroa.0.01349, ptr %ref.tmp9.i1015, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i1258)
  store ptr %d_gen_cons, ptr %__z.i1258, align 8
  %call5.i.i.i.i.i.i1292 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.i.i.noexc1291 unwind label %lpad131.loopexit

call5.i.i.i.i.i.i.noexc1291:                      ; preds = %if.then.i1038
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_cons, ptr noundef nonnull %call5.i.i.i.i.i.i1292, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1015, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1016)
          to label %.noexc1293 unwind label %lpad131.loopexit

.noexc1293:                                       ; preds = %call5.i.i.i.i.i.i.noexc1291
  store ptr %call5.i.i.i.i.i.i1292, ptr %_M_node.i.i1259, align 8
  %_M_storage.i.i.i.i1260 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call5.i.i.i.i.i.i1292, i64 0, i32 1
  %call8.i1261 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_gen_cons, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i1260)
          to label %invoke.cont7.i1263 unwind label %lpad.i1262

invoke.cont7.i1263:                               ; preds = %.noexc1293
  %116 = extractvalue { ptr, ptr } %call8.i1261, 0
  %117 = extractvalue { ptr, ptr } %call8.i1261, 1
  %tobool.not.i1264 = icmp eq ptr %117, null
  br i1 %tobool.not.i1264, label %if.then.i.i1280, label %if.then.i1265

if.then.i1265:                                    ; preds = %invoke.cont7.i1263
  %cmp.not.i.i.i1266 = icmp ne ptr %116, null
  %cmp2.i.i.i1268 = icmp eq ptr %add.ptr.i.i.i765, %117
  %or.cond.i.i.i1269 = select i1 %cmp.not.i.i.i1266, i1 true, i1 %cmp2.i.i.i1268
  br i1 %or.cond.i.i.i1269, label %cleanup.thread.i1277, label %lor.rhs.i.i.i1270

lor.rhs.i.i.i1270:                                ; preds = %if.then.i1265
  %_M_storage.i.i.i.i.i.i1271 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %_M_storage.i.i.i.i1260, align 8
  %bf.load.i.i.i.i.i1272 = load i64, ptr %118, align 8
  %bf.clear.i.i.i.i.i1273 = and i64 %bf.load.i.i.i.i.i1272, 1099511627775
  %119 = load ptr, ptr %_M_storage.i.i.i.i.i.i1271, align 8
  %bf.load3.i.i.i.i.i1274 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i.i.i1275 = and i64 %bf.load3.i.i.i.i.i1274, 1099511627775
  %cmp.i.i.i.i.i1276 = icmp ult i64 %bf.clear.i.i.i.i.i1273, %bf.clear4.i.i.i.i.i1275
  br label %cleanup.thread.i1277

cleanup.thread.i1277:                             ; preds = %lor.rhs.i.i.i1270, %if.then.i1265
  %120 = phi i1 [ true, %if.then.i1265 ], [ %cmp.i.i.i.i.i1276, %lor.rhs.i.i.i1270 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %call5.i.i.i.i.i.i1292, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i765) #21
  %121 = load i64, ptr %_M_node_count.i.i.i1278, align 8
  %inc.i.i.i1279 = add i64 %121, 1
  store i64 %inc.i.i.i1279, ptr %_M_node_count.i.i.i1278, align 8
  br label %call12.i.noexc1039

lpad.i1262:                                       ; preds = %.noexc1293
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i1258) #21
  br label %ehcleanup249

if.then.i.i1280:                                  ; preds = %invoke.cont7.i1263
  %123 = load ptr, ptr %_M_storage.i.i.i.i1260, align 8
  %bf.load.i.i.i.i.i.i.i.i.i1281 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1281, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i1282 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i1282, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i1283

if.then.i.i.i.i.i.i.i.i.i1283:                    ; preds = %if.then.i.i1280
  %bf.value.i.i.i.i.i.i.i.i.i1284 = add i64 %bf.load.i.i.i.i.i.i.i.i.i1281, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i1285 = and i64 %bf.value.i.i.i.i.i.i.i.i.i1284, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i1286 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1281, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i1287 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i1285, %bf.clear7.i.i.i.i.i.i.i.i.i1286
  store i64 %bf.set.i.i.i.i.i.i.i.i.i1287, ptr %123, align 8
  %cmp12.i.i.i.i.i.i.i.i.i1288 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i1285, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i1288, label %if.then13.i.i.i.i.i.i.i.i.i1289, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i1289:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i1283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i1290

terminate.lpad.i.i.i.i.i.i.i.i1290:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i1289
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i1289, %if.then.i.i.i.i.i.i.i.i.i1283, %if.then.i.i1280
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1292) #20
  br label %call12.i.noexc1039

call12.i.noexc1039:                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i1277
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1292, %cleanup.thread.i1277 ], [ %116, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i1258)
  br label %cond.true229

cond.true229:                                     ; preds = %lor.rhs.i1032, %call12.i.noexc1039
  %127 = phi i32 [ %115, %call12.i.noexc1039 ], [ %112, %lor.rhs.i1032 ]
  %__i.sroa.0.0.i1036 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc1039 ], [ %__y.addr.1.i.i.i.i1027, %lor.rhs.i1032 ]
  %second.i1037 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i1036, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1015)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1016)
  store i32 %127, ptr %second.i1037, align 4
  %incdec.ptr.i1088 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.01349, i64 1
  %cmp.i685.not = icmp eq ptr %incdec.ptr.i1088, %105
  br i1 %cmp.i685.not, label %for.end244, label %cond.true165

for.end244:                                       ; preds = %cond.true229, %land.rhs187, %if.end154
  %cmp.i685.lcssa = phi i32 [ 0, %if.end154 ], [ 1, %land.rhs187 ], [ 0, %cond.true229 ]
  %128 = load ptr, ptr %_M_finish.i.i1089, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i1090, align 8
  %cmp.not.i.i1091 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i1091, label %if.else.i.i1094, label %if.then.i.i1092

if.then.i.i1092:                                  ; preds = %for.end244
  store i32 %cmp.i685.lcssa, ptr %128, align 4
  %130 = load ptr, ptr %_M_finish.i.i1089, align 8
  %incdec.ptr.i.i1093 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1093, ptr %_M_finish.i.i1089, align 8
  br label %invoke.cont248

if.else.i.i1094:                                  ; preds = %for.end244
  %131 = load ptr, ptr %d_sygus_red_status245, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1095 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1096 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1097 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1095, %sub.ptr.rhs.cast.i.i.i.i.i1096
  %cmp.i.i.i.i1098 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1097, 9223372036854775804
  br i1 %cmp.i.i.i.i1098, label %if.then.i.i.i.i1121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1099

if.then.i.i.i.i1121:                              ; preds = %if.else.i.i1094
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc1122 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1122:                                       ; preds = %if.then.i.i.i.i1121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1099: ; preds = %if.else.i.i1094
  %sub.ptr.div.i.i.i.i.i1100 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1097, 2
  %.sroa.speculated.i.i.i.i1101 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1100, i64 1)
  %add.i.i.i.i1102 = add i64 %.sroa.speculated.i.i.i.i1101, %sub.ptr.div.i.i.i.i.i1100
  %cmp7.i.i.i.i1103 = icmp ult i64 %add.i.i.i.i1102, %sub.ptr.div.i.i.i.i.i1100
  %cmp9.i.i.i.i1104 = icmp ugt i64 %add.i.i.i.i1102, 2305843009213693951
  %or.cond.i.i.i.i1105 = or i1 %cmp7.i.i.i.i1103, %cmp9.i.i.i.i1104
  %cond.i.i.i.i1106 = select i1 %or.cond.i.i.i.i1105, i64 2305843009213693951, i64 %add.i.i.i.i1102
  %cmp.not.i.i.i.i1107 = icmp eq i64 %cond.i.i.i.i1106, 0
  br i1 %cmp.not.i.i.i.i1107, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1108

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1108: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1099
  %mul.i.i.i.i.i.i1109 = shl nuw nsw i64 %cond.i.i.i.i1106, 2
  %call5.i.i.i.i.i.i1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1109) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110 unwind label %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1099
  %cond.i10.i.i.i1111 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1099 ], [ %call5.i.i.i.i.i.i1124, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1108 ]
  %add.ptr.i.i.i1112 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1111, i64 %sub.ptr.div.i.i.i.i.i1100
  store i32 %cmp.i685.lcssa, ptr %add.ptr.i.i.i1112, align 4
  %cmp.i.i.i11.i.i.i1113 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1100, 0
  br i1 %cmp.i.i.i11.i.i.i1113, label %if.then.i.i.i12.i.i.i1120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1114

if.then.i.i.i12.i.i.i1120:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1111, ptr align 4 %131, i64 %sub.ptr.sub.i.i.i.i.i1097, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1114

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1114: ; preds = %if.then.i.i.i12.i.i.i1120, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1110
  %incdec.ptr.i.i.i1115 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1112, i64 1
  %tobool.not.i.i.i.i1116 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1116, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118, label %if.then.i21.i.i.i1117

if.then.i21.i.i.i1117:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1114
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118: ; preds = %if.then.i21.i.i.i1117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i1114
  store ptr %cond.i10.i.i.i1111, ptr %d_sygus_red_status245, align 8
  store ptr %incdec.ptr.i.i.i1115, ptr %_M_finish.i.i1089, align 8
  %add.ptr19.i.i.i1119 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1111, i64 %cond.i.i.i.i1106
  store ptr %add.ptr19.i.i.i1119, ptr %_M_end_of_storage.i.i1090, align 8
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1118, %if.then.i.i1092
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1127 = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.not.i.i.i.i1127, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %glist, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont248
  %138 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %132, %invoke.cont248 ]
  %tobool.not.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1128

if.then.i.i.i1128:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1128
  %139 = load ptr, ptr %g, align 8
  %bf.load.i.i1129 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i1129, 1152920405095219200
  %cmp.not.i.i1130 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1132 = add i64 %bf.load.i.i1129, 1152920405095219200
  %bf.shl.i.i1133 = and i64 %bf.value.i.i1132, 1152920405095219200
  %bf.clear7.i.i1134 = and i64 %bf.load.i.i1129, -1152920405095219201
  %bf.set.i.i1135 = or disjoint i64 %bf.shl.i.i1133, %bf.clear7.i.i1134
  store i64 %bf.set.i.i1135, ptr %139, align 8
  %cmp12.i.i1136 = icmp eq i64 %bf.shl.i.i1133, 0
  br i1 %cmp12.i.i1136, label %if.then13.i.i1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140

if.then13.i.i1138:                                ; preds = %if.then.i.i1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140 unwind label %terminate.lpad.i1139

terminate.lpad.i1139:                             ; preds = %if.then13.i.i1138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i1131, %if.then13.i.i1138
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef %143)
          to label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140
  %146 = load ptr, ptr %sop, align 8
  %bf.load.i.i1142 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i1142, 1152920405095219200
  %cmp.not.i.i1143 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i1143, label %for.inc253, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %bf.value.i.i1145 = add i64 %bf.load.i.i1142, 1152920405095219200
  %bf.shl.i.i1146 = and i64 %bf.value.i.i1145, 1152920405095219200
  %bf.clear7.i.i1147 = and i64 %bf.load.i.i1142, -1152920405095219201
  %bf.set.i.i1148 = or disjoint i64 %bf.shl.i.i1146, %bf.clear7.i.i1147
  store i64 %bf.set.i.i1148, ptr %146, align 8
  %cmp12.i.i1149 = icmp eq i64 %bf.shl.i.i1146, 0
  br i1 %cmp12.i.i1149, label %if.then13.i.i1151, label %for.inc253

if.then13.i.i1151:                                ; preds = %if.then.i.i1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %for.inc253 unwind label %terminate.lpad.i1152

terminate.lpad.i1152:                             ; preds = %if.then13.i.i1151
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

for.inc253:                                       ; preds = %if.then13.i.i1151, %if.then.i.i1144, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i175
  %150 = load i32, ptr %i, align 4
  %inc254 = add i32 %150, 1
  store i32 %inc254, ptr %i, align 4
  %cmp = icmp ult i32 %inc254, %conv
  br i1 %cmp, label %cond.true15, label %cond.true259, !llvm.loop !38

ehcleanup249:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad131.loopexit.split-lp.loopexit, %lpad.i1262, %lpad143.body
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body, %lpad143.body ], [ %122, %lpad.i1262 ], [ %lpad.loopexit, %lpad131.loopexit ], [ %lpad.loopexit1329, %lpad131.loopexit.split-lp.loopexit ], [ %lpad.loopexit1337, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1338, %lpad131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %glist) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %cleanup.action93, %ehcleanup249, %ehcleanup124, %lpad98
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup249 ], [ %.pn21.pn, %ehcleanup124 ], [ %73, %lpad98 ], [ %.pn, %cleanup.action93 ], [ %lpad.loopexit1332, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #21
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup250, %lpad47
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup250 ], [ %70, %lpad47 ]
  call void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pre) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #21
  br label %eh.resume

cond.true259:                                     ; preds = %for.inc253, %invoke.cont10
  %151 = load ptr, ptr %btn, align 8
  %bf.load.i.i1234 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i1234, 1152920405095219200
  %cmp.not.i.i1235 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i1235, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %cond.true259
  %bf.value.i.i1237 = add i64 %bf.load.i.i1234, 1152920405095219200
  %bf.shl.i.i1238 = and i64 %bf.value.i.i1237, 1152920405095219200
  %bf.clear7.i.i1239 = and i64 %bf.load.i.i1234, -1152920405095219201
  %bf.set.i.i1240 = or disjoint i64 %bf.shl.i.i1238, %bf.clear7.i.i1239
  store i64 %bf.set.i.i1240, ptr %151, align 8
  %cmp12.i.i1241 = icmp eq i64 %bf.shl.i.i1238, 0
  br i1 %cmp12.i.i1241, label %if.then13.i.i1243, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245

if.then13.i.i1243:                                ; preds = %if.then.i.i1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245 unwind label %terminate.lpad.i1244

terminate.lpad.i1244:                             ; preds = %if.then13.i.i1243
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1245:          ; preds = %cond.true259, %if.then.i.i1236, %if.then13.i.i1243
  ret void

eh.resume:                                        ; preds = %ehcleanup251, %lpad9.loopexit.split-lp, %lpad9.loopexit, %lpad
  %btn.sink = phi ptr [ %agg.tmp, %lpad ], [ %btn, %lpad9.loopexit ], [ %btn, %lpad9.loopexit.split-lp ], [ %btn, %ehcleanup251 ]
  %.pn28.pn = phi { ptr, i32 } [ %18, %lpad ], [ %lpad.loopexit1334, %lpad9.loopexit ], [ %lpad.loopexit.split-lp1335, %lpad9.loopexit.split-lp ], [ %.pn24.pn.pn, %ehcleanup251 ]
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
  %ref.tmp9.i390 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i391 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i333 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i334 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i304 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i305 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i247 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i248 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i190 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i191 = alloca %"class.std::tuple.173", align 1
  %ref.tmp9.i133 = alloca %"class.std::tuple.181", align 8
  %ref.tmp10.i134 = alloca %"class.std::tuple.173", align 1
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %terms, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %terms, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 1
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
  %cmp26469 = icmp ult i32 %add, %conv25
  br i1 %cmp26469, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pre, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %s.0470 = phi i32 [ %add, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call30 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %dt, i64 noundef %conv2)
          to label %invoke.cont29 unwind label %lpad20.loopexit

invoke.cont29:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus10getArgTypeERKNS0_16DTypeConstructorEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(264) %call30, i32 noundef %s.0470)
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
  store i32 %s.0470, ptr %ref.tmp37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i88, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then36, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %27, %if.then36 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then36 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %28 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i86 = icmp slt i32 %28, %s.0470
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i86, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i86, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i87 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i87, label %if.then.i88, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %s.0470, %29
  br i1 %cmp.i3.i, label %if.then.i88, label %invoke.cont38

if.then.i88:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %if.then36
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then36 ]
  store ptr %ref.tmp37, ptr %ref.tmp9.i, align 8, !alias.scope !39
  %call12.i89 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont38 unwind label %lpad20.loopexit

invoke.cont38:                                    ; preds = %lor.rhs.i, %if.then.i88
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i89, %if.then.i88 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
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
  br i1 %cmp.not5.i.i.i.i108, label %if.then.i128, label %while.body.i.i.i.i110

while.body.i.i.i.i110:                            ; preds = %invoke.cont40, %while.body.i.i.i.i110
  %__x.addr.07.i.i.i.i111 = phi ptr [ %__x.addr.1.i.i.i.i119, %while.body.i.i.i.i110 ], [ %32, %invoke.cont40 ]
  %__y.addr.06.i.i.i.i112 = phi ptr [ %__y.addr.1.i.i.i.i117, %while.body.i.i.i.i110 ], [ %add.ptr.i.i.i.i, %invoke.cont40 ]
  %_M_storage.i.i.i.i.i.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i111, i64 0, i32 1
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i113, align 4
  %cmp.i.i.i.i.i114 = icmp slt i32 %33, %index
  %_M_right.i.i.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i111, i64 0, i32 3
  %_M_left.i.i.i.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i111, i64 0, i32 2
  %__y.addr.1.i.i.i.i117 = select i1 %cmp.i.i.i.i.i114, ptr %__y.addr.06.i.i.i.i112, ptr %__x.addr.07.i.i.i.i111
  %__x.addr.1.in.i.i.i.i118 = select i1 %cmp.i.i.i.i.i114, ptr %_M_right.i.i.i.i.i115, ptr %_M_left.i.i.i.i.i116
  %__x.addr.1.i.i.i.i119 = load ptr, ptr %__x.addr.1.in.i.i.i.i118, align 8
  %cmp.not.i.i.i.i120 = icmp eq ptr %__x.addr.1.i.i.i.i119, null
  br i1 %cmp.not.i.i.i.i120, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i121, label %while.body.i.i.i.i110, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i121: ; preds = %while.body.i.i.i.i110
  %cmp.i.i122 = icmp eq ptr %__y.addr.1.i.i.i.i117, %add.ptr.i.i.i.i
  br i1 %cmp.i.i122, label %if.then.i128, label %lor.rhs.i123

lor.rhs.i123:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i121
  %_M_storage.i.i.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i117, i64 0, i32 1
  %34 = load i32, ptr %_M_storage.i.i.i124, align 4
  %cmp.i3.i125 = icmp sgt i32 %34, %index
  br i1 %cmp.i3.i125, label %if.then.i128, label %invoke.cont43

if.then.i128:                                     ; preds = %lor.rhs.i123, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i121, %invoke.cont40
  %__y.addr.0.lcssa.i.i.i10.i129 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i121 ], [ %__y.addr.1.i.i.i.i117, %lor.rhs.i123 ], [ %add.ptr.i.i.i.i, %invoke.cont40 ]
  store ptr %ref.tmp41, ptr %ref.tmp9.i104, align 8, !alias.scope !42
  %call12.i131 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i129, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i105)
          to label %if.then.i128.invoke.cont43_crit_edge unwind label %lpad42

if.then.i128.invoke.cont43_crit_edge:             ; preds = %if.then.i128
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i128.invoke.cont43_crit_edge, %lor.rhs.i123
  %35 = phi ptr [ %32, %lor.rhs.i123 ], [ %.pre, %if.then.i128.invoke.cont43_crit_edge ]
  %__i.sroa.0.0.i126 = phi ptr [ %__y.addr.1.i.i.i.i117, %lor.rhs.i123 ], [ %call12.i131, %if.then.i128.invoke.cont43_crit_edge ]
  %second.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i126, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i105)
  store i32 %s.0470, ptr %ref.tmp45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i134)
  %cmp.not5.i.i.i.i137 = icmp eq ptr %35, null
  br i1 %cmp.not5.i.i.i.i137, label %if.then.i157, label %while.body.i.i.i.i139

while.body.i.i.i.i139:                            ; preds = %invoke.cont43, %while.body.i.i.i.i139
  %__x.addr.07.i.i.i.i140 = phi ptr [ %__x.addr.1.i.i.i.i148, %while.body.i.i.i.i139 ], [ %35, %invoke.cont43 ]
  %__y.addr.06.i.i.i.i141 = phi ptr [ %__y.addr.1.i.i.i.i146, %while.body.i.i.i.i139 ], [ %add.ptr.i.i.i.i, %invoke.cont43 ]
  %_M_storage.i.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i140, i64 0, i32 1
  %36 = load i32, ptr %_M_storage.i.i.i.i.i.i142, align 4
  %cmp.i.i.i.i.i143 = icmp slt i32 %36, %s.0470
  %_M_right.i.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i140, i64 0, i32 3
  %_M_left.i.i.i.i.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i140, i64 0, i32 2
  %__y.addr.1.i.i.i.i146 = select i1 %cmp.i.i.i.i.i143, ptr %__y.addr.06.i.i.i.i141, ptr %__x.addr.07.i.i.i.i140
  %__x.addr.1.in.i.i.i.i147 = select i1 %cmp.i.i.i.i.i143, ptr %_M_right.i.i.i.i.i144, ptr %_M_left.i.i.i.i.i145
  %__x.addr.1.i.i.i.i148 = load ptr, ptr %__x.addr.1.in.i.i.i.i147, align 8
  %cmp.not.i.i.i.i149 = icmp eq ptr %__x.addr.1.i.i.i.i148, null
  br i1 %cmp.not.i.i.i.i149, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i150, label %while.body.i.i.i.i139, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i150: ; preds = %while.body.i.i.i.i139
  %cmp.i.i151 = icmp eq ptr %__y.addr.1.i.i.i.i146, %add.ptr.i.i.i.i
  br i1 %cmp.i.i151, label %if.then.i157, label %lor.rhs.i152

lor.rhs.i152:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i150
  %_M_storage.i.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i146, i64 0, i32 1
  %37 = load i32, ptr %_M_storage.i.i.i153, align 4
  %cmp.i3.i154 = icmp slt i32 %s.0470, %37
  br i1 %cmp.i3.i154, label %if.then.i157, label %invoke.cont46

if.then.i157:                                     ; preds = %lor.rhs.i152, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i150, %invoke.cont43
  %__y.addr.0.lcssa.i.i.i10.i158 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i150 ], [ %__y.addr.1.i.i.i.i146, %lor.rhs.i152 ], [ %add.ptr.i.i.i.i, %invoke.cont43 ]
  store ptr %ref.tmp45, ptr %ref.tmp9.i133, align 8, !alias.scope !45
  %call12.i160 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i158, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i134)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %lor.rhs.i152, %if.then.i157
  %__i.sroa.0.0.i155 = phi ptr [ %__y.addr.1.i.i.i.i146, %lor.rhs.i152 ], [ %call12.i160, %if.then.i157 ]
  %second.i156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i155, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i134)
  %38 = load ptr, ptr %second.i156, align 8
  %39 = load ptr, ptr %second.i127, align 8
  %cmp.not.i162 = icmp eq ptr %38, %39
  br i1 %cmp.not.i162, label %invoke.cont48, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont46
  %bf.load.i.i164 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %if.then.i163
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %38, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i186, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172

if.then13.i.i186:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172: ; preds = %if.then13.i.i186, %if.then.i.i166, %if.then.i163
  %41 = load ptr, ptr %second.i127, align 8
  store ptr %41, ptr %second.i156, align 8
  %bf.load.i2.i173 = load i64, ptr %41, align 8
  %bf.lshr.i.i174 = lshr i64 %bf.load.i2.i173, 40
  %42 = trunc i64 %bf.lshr.i.i174 to i32
  %bf.cast.i.i175 = and i32 %42, 1048575
  %cmp.i.i176 = icmp ult i32 %bf.cast.i.i175, 1048574
  br i1 %cmp.i.i176, label %if.then.i5.i181, label %if.else.i.i177

if.then.i5.i181:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %bf.value.i6.i182 = add i64 %bf.load.i2.i173, 1099511627776
  %bf.shl.i7.i183 = and i64 %bf.value.i6.i182, 1152920405095219200
  %bf.clear7.i8.i184 = and i64 %bf.load.i2.i173, -1152920405095219201
  %bf.set.i9.i185 = or disjoint i64 %bf.shl.i7.i183, %bf.clear7.i8.i184
  store i64 %bf.set.i9.i185, ptr %41, align 8
  br label %invoke.cont48

if.else.i.i177:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %cmp12.i3.i178 = icmp eq i32 %bf.cast.i.i175, 1048574
  br i1 %cmp12.i3.i178, label %if.then13.i4.i179, label %invoke.cont48

if.then13.i4.i179:                                ; preds = %if.else.i.i177
  %bf.set23.i.i180 = or i64 %bf.load.i2.i173, 1152920405095219200
  store i64 %bf.set23.i.i180, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else.i.i177, %if.then.i5.i181, %invoke.cont46, %if.then13.i4.i179
  store i32 %index, ptr %ref.tmp50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i190)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i191)
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i194 = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i.i194, label %if.then.i214, label %while.body.i.i.i.i196

while.body.i.i.i.i196:                            ; preds = %invoke.cont48, %while.body.i.i.i.i196
  %__x.addr.07.i.i.i.i197 = phi ptr [ %__x.addr.1.i.i.i.i205, %while.body.i.i.i.i196 ], [ %43, %invoke.cont48 ]
  %__y.addr.06.i.i.i.i198 = phi ptr [ %__y.addr.1.i.i.i.i203, %while.body.i.i.i.i196 ], [ %add.ptr.i.i.i.i, %invoke.cont48 ]
  %_M_storage.i.i.i.i.i.i199 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i197, i64 0, i32 1
  %44 = load i32, ptr %_M_storage.i.i.i.i.i.i199, align 4
  %cmp.i.i.i.i.i200 = icmp slt i32 %44, %index
  %_M_right.i.i.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i197, i64 0, i32 3
  %_M_left.i.i.i.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i197, i64 0, i32 2
  %__y.addr.1.i.i.i.i203 = select i1 %cmp.i.i.i.i.i200, ptr %__y.addr.06.i.i.i.i198, ptr %__x.addr.07.i.i.i.i197
  %__x.addr.1.in.i.i.i.i204 = select i1 %cmp.i.i.i.i.i200, ptr %_M_right.i.i.i.i.i201, ptr %_M_left.i.i.i.i.i202
  %__x.addr.1.i.i.i.i205 = load ptr, ptr %__x.addr.1.in.i.i.i.i204, align 8
  %cmp.not.i.i.i.i206 = icmp eq ptr %__x.addr.1.i.i.i.i205, null
  br i1 %cmp.not.i.i.i.i206, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i207, label %while.body.i.i.i.i196, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i207: ; preds = %while.body.i.i.i.i196
  %cmp.i.i208 = icmp eq ptr %__y.addr.1.i.i.i.i203, %add.ptr.i.i.i.i
  br i1 %cmp.i.i208, label %if.then.i214, label %lor.rhs.i209

lor.rhs.i209:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i207
  %_M_storage.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i203, i64 0, i32 1
  %45 = load i32, ptr %_M_storage.i.i.i210, align 4
  %cmp.i3.i211 = icmp sgt i32 %45, %index
  br i1 %cmp.i3.i211, label %if.then.i214, label %invoke.cont51

if.then.i214:                                     ; preds = %lor.rhs.i209, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i207, %invoke.cont48
  %__y.addr.0.lcssa.i.i.i10.i215 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i207 ], [ %__y.addr.1.i.i.i.i203, %lor.rhs.i209 ], [ %add.ptr.i.i.i.i, %invoke.cont48 ]
  store ptr %ref.tmp50, ptr %ref.tmp9.i190, align 8, !alias.scope !48
  %call12.i217 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i215, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i191)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %lor.rhs.i209, %if.then.i214
  %__i.sroa.0.0.i212 = phi ptr [ %__y.addr.1.i.i.i.i203, %lor.rhs.i209 ], [ %call12.i217, %if.then.i214 ]
  %second.i213 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i212, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i191)
  %46 = load ptr, ptr %second.i213, align 8
  %47 = load ptr, ptr %tmp, align 8
  %cmp.not.i219 = icmp eq ptr %46, %47
  br i1 %cmp.not.i219, label %invoke.cont53, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont51
  %bf.load.i.i221 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i221, 1152920405095219200
  %cmp.not.i.i222 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i222, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %if.then.i220
  %bf.value.i.i224 = add i64 %bf.load.i.i221, 1152920405095219200
  %bf.shl.i.i225 = and i64 %bf.value.i.i224, 1152920405095219200
  %bf.clear7.i.i226 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i227 = or disjoint i64 %bf.shl.i.i225, %bf.clear7.i.i226
  store i64 %bf.set.i.i227, ptr %46, align 8
  %cmp12.i.i228 = icmp eq i64 %bf.shl.i.i225, 0
  br i1 %cmp12.i.i228, label %if.then13.i.i243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229

if.then13.i.i243:                                 ; preds = %if.then.i.i223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229: ; preds = %if.then13.i.i243, %if.then.i.i223, %if.then.i220
  store ptr %47, ptr %second.i213, align 8
  %bf.load.i2.i230 = load i64, ptr %47, align 8
  %bf.lshr.i.i231 = lshr i64 %bf.load.i2.i230, 40
  %49 = trunc i64 %bf.lshr.i.i231 to i32
  %bf.cast.i.i232 = and i32 %49, 1048575
  %cmp.i.i233 = icmp ult i32 %bf.cast.i.i232, 1048574
  br i1 %cmp.i.i233, label %if.then.i5.i238, label %if.else.i.i234

if.then.i5.i238:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229
  %bf.value.i6.i239 = add i64 %bf.load.i2.i230, 1099511627776
  %bf.shl.i7.i240 = and i64 %bf.value.i6.i239, 1152920405095219200
  %bf.clear7.i8.i241 = and i64 %bf.load.i2.i230, -1152920405095219201
  %bf.set.i9.i242 = or disjoint i64 %bf.shl.i7.i240, %bf.clear7.i8.i241
  store i64 %bf.set.i9.i242, ptr %47, align 8
  br label %invoke.cont53

if.else.i.i234:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229
  %cmp12.i3.i235 = icmp eq i32 %bf.cast.i.i232, 1048574
  br i1 %cmp12.i3.i235, label %if.then13.i4.i236, label %invoke.cont53

if.then13.i4.i236:                                ; preds = %if.else.i.i234
  %bf.set23.i.i237 = or i64 %bf.load.i2.i230, 1152920405095219200
  store i64 %bf.set23.i.i237, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %if.else.i.i234, %if.then.i5.i238, %invoke.cont51, %if.then13.i4.i236
  invoke void @_ZN4cvc58internal6theory11quantifiers18SygusRedundantCons14getGenericListEPNS2_11TermDbSygusERKNS0_5DTypeEjjRSt3mapIiNS0_12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiSB_EEERSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %tds, ptr noundef nonnull align 8 dereferenceable(448) %dt, i32 noundef %c, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont53
  store i32 %s.0470, ptr %ref.tmp57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i247)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i248)
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i251 = icmp eq ptr %50, null
  br i1 %cmp.not5.i.i.i.i251, label %if.then.i271, label %while.body.i.i.i.i253

while.body.i.i.i.i253:                            ; preds = %invoke.cont56, %while.body.i.i.i.i253
  %__x.addr.07.i.i.i.i254 = phi ptr [ %__x.addr.1.i.i.i.i262, %while.body.i.i.i.i253 ], [ %50, %invoke.cont56 ]
  %__y.addr.06.i.i.i.i255 = phi ptr [ %__y.addr.1.i.i.i.i260, %while.body.i.i.i.i253 ], [ %add.ptr.i.i.i.i, %invoke.cont56 ]
  %_M_storage.i.i.i.i.i.i256 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i254, i64 0, i32 1
  %51 = load i32, ptr %_M_storage.i.i.i.i.i.i256, align 4
  %cmp.i.i.i.i.i257 = icmp slt i32 %51, %s.0470
  %_M_right.i.i.i.i.i258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i254, i64 0, i32 3
  %_M_left.i.i.i.i.i259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i254, i64 0, i32 2
  %__y.addr.1.i.i.i.i260 = select i1 %cmp.i.i.i.i.i257, ptr %__y.addr.06.i.i.i.i255, ptr %__x.addr.07.i.i.i.i254
  %__x.addr.1.in.i.i.i.i261 = select i1 %cmp.i.i.i.i.i257, ptr %_M_right.i.i.i.i.i258, ptr %_M_left.i.i.i.i.i259
  %__x.addr.1.i.i.i.i262 = load ptr, ptr %__x.addr.1.in.i.i.i.i261, align 8
  %cmp.not.i.i.i.i263 = icmp eq ptr %__x.addr.1.i.i.i.i262, null
  br i1 %cmp.not.i.i.i.i263, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i264, label %while.body.i.i.i.i253, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i264: ; preds = %while.body.i.i.i.i253
  %cmp.i.i265 = icmp eq ptr %__y.addr.1.i.i.i.i260, %add.ptr.i.i.i.i
  br i1 %cmp.i.i265, label %if.then.i271, label %lor.rhs.i266

lor.rhs.i266:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i264
  %_M_storage.i.i.i267 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i260, i64 0, i32 1
  %52 = load i32, ptr %_M_storage.i.i.i267, align 4
  %cmp.i3.i268 = icmp slt i32 %s.0470, %52
  br i1 %cmp.i3.i268, label %if.then.i271, label %invoke.cont58

if.then.i271:                                     ; preds = %lor.rhs.i266, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i264, %invoke.cont56
  %__y.addr.0.lcssa.i.i.i10.i272 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i264 ], [ %__y.addr.1.i.i.i.i260, %lor.rhs.i266 ], [ %add.ptr.i.i.i.i, %invoke.cont56 ]
  store ptr %ref.tmp57, ptr %ref.tmp9.i247, align 8, !alias.scope !51
  %call12.i274 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i272, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i248)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %lor.rhs.i266, %if.then.i271
  %__i.sroa.0.0.i269 = phi ptr [ %__y.addr.1.i.i.i.i260, %lor.rhs.i266 ], [ %call12.i274, %if.then.i271 ]
  %second.i270 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i269, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i247)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i248)
  %53 = load ptr, ptr %second.i270, align 8
  %cmp.not.i276 = icmp eq ptr %47, %53
  br i1 %cmp.not.i276, label %invoke.cont60, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont58
  %bf.load.i.i278 = load i64, ptr %47, align 8
  %54 = and i64 %bf.load.i.i278, 1152920405095219200
  %cmp.not.i.i279 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i279, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i286, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %if.then.i277
  %bf.value.i.i281 = add i64 %bf.load.i.i278, 1152920405095219200
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i278, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %47, align 8
  %cmp12.i.i285 = icmp eq i64 %bf.shl.i.i282, 0
  br i1 %cmp12.i.i285, label %if.then13.i.i300, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i286

if.then13.i.i300:                                 ; preds = %if.then.i.i280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i286 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i286: ; preds = %if.then13.i.i300, %if.then.i.i280, %if.then.i277
  %55 = load ptr, ptr %second.i270, align 8
  store ptr %55, ptr %tmp, align 8
  %bf.load.i2.i287 = load i64, ptr %55, align 8
  %bf.lshr.i.i288 = lshr i64 %bf.load.i2.i287, 40
  %56 = trunc i64 %bf.lshr.i.i288 to i32
  %bf.cast.i.i289 = and i32 %56, 1048575
  %cmp.i.i290 = icmp ult i32 %bf.cast.i.i289, 1048574
  br i1 %cmp.i.i290, label %if.then.i5.i295, label %if.else.i.i291

if.then.i5.i295:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i286
  %bf.value.i6.i296 = add i64 %bf.load.i2.i287, 1099511627776
  %bf.shl.i7.i297 = and i64 %bf.value.i6.i296, 1152920405095219200
  %bf.clear7.i8.i298 = and i64 %bf.load.i2.i287, -1152920405095219201
  %bf.set.i9.i299 = or disjoint i64 %bf.shl.i7.i297, %bf.clear7.i8.i298
  store i64 %bf.set.i9.i299, ptr %55, align 8
  br label %invoke.cont60

if.else.i.i291:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i286
  %cmp12.i3.i292 = icmp eq i32 %bf.cast.i.i289, 1048574
  br i1 %cmp12.i3.i292, label %if.then13.i4.i293, label %invoke.cont60

if.then13.i4.i293:                                ; preds = %if.else.i.i291
  %bf.set23.i.i294 = or i64 %bf.load.i2.i287, 1152920405095219200
  store i64 %bf.set23.i.i294, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %if.else.i.i291, %if.then.i5.i295, %invoke.cont58, %if.then13.i4.i293
  store i32 %index, ptr %ref.tmp62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i304)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i305)
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i308 = icmp eq ptr %57, null
  br i1 %cmp.not5.i.i.i.i308, label %if.then.i328, label %while.body.i.i.i.i310

while.body.i.i.i.i310:                            ; preds = %invoke.cont60, %while.body.i.i.i.i310
  %__x.addr.07.i.i.i.i311 = phi ptr [ %__x.addr.1.i.i.i.i319, %while.body.i.i.i.i310 ], [ %57, %invoke.cont60 ]
  %__y.addr.06.i.i.i.i312 = phi ptr [ %__y.addr.1.i.i.i.i317, %while.body.i.i.i.i310 ], [ %add.ptr.i.i.i.i, %invoke.cont60 ]
  %_M_storage.i.i.i.i.i.i313 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i311, i64 0, i32 1
  %58 = load i32, ptr %_M_storage.i.i.i.i.i.i313, align 4
  %cmp.i.i.i.i.i314 = icmp slt i32 %58, %index
  %_M_right.i.i.i.i.i315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i311, i64 0, i32 3
  %_M_left.i.i.i.i.i316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i311, i64 0, i32 2
  %__y.addr.1.i.i.i.i317 = select i1 %cmp.i.i.i.i.i314, ptr %__y.addr.06.i.i.i.i312, ptr %__x.addr.07.i.i.i.i311
  %__x.addr.1.in.i.i.i.i318 = select i1 %cmp.i.i.i.i.i314, ptr %_M_right.i.i.i.i.i315, ptr %_M_left.i.i.i.i.i316
  %__x.addr.1.i.i.i.i319 = load ptr, ptr %__x.addr.1.in.i.i.i.i318, align 8
  %cmp.not.i.i.i.i320 = icmp eq ptr %__x.addr.1.i.i.i.i319, null
  br i1 %cmp.not.i.i.i.i320, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i321, label %while.body.i.i.i.i310, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i321: ; preds = %while.body.i.i.i.i310
  %cmp.i.i322 = icmp eq ptr %__y.addr.1.i.i.i.i317, %add.ptr.i.i.i.i
  br i1 %cmp.i.i322, label %if.then.i328, label %lor.rhs.i323

lor.rhs.i323:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i321
  %_M_storage.i.i.i324 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i317, i64 0, i32 1
  %59 = load i32, ptr %_M_storage.i.i.i324, align 4
  %cmp.i3.i325 = icmp sgt i32 %59, %index
  br i1 %cmp.i3.i325, label %if.then.i328, label %invoke.cont63

if.then.i328:                                     ; preds = %lor.rhs.i323, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i321, %invoke.cont60
  %__y.addr.0.lcssa.i.i.i10.i329 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i321 ], [ %__y.addr.1.i.i.i.i317, %lor.rhs.i323 ], [ %add.ptr.i.i.i.i, %invoke.cont60 ]
  store ptr %ref.tmp62, ptr %ref.tmp9.i304, align 8, !alias.scope !54
  %call12.i331 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i329, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i304, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i305)
          to label %if.then.i328.invoke.cont63_crit_edge unwind label %lpad42

if.then.i328.invoke.cont63_crit_edge:             ; preds = %if.then.i328
  %.pre476 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i328.invoke.cont63_crit_edge, %lor.rhs.i323
  %60 = phi ptr [ %57, %lor.rhs.i323 ], [ %.pre476, %if.then.i328.invoke.cont63_crit_edge ]
  %__i.sroa.0.0.i326 = phi ptr [ %__y.addr.1.i.i.i.i317, %lor.rhs.i323 ], [ %call12.i331, %if.then.i328.invoke.cont63_crit_edge ]
  %second.i327 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i326, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i304)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i305)
  store i32 %s.0470, ptr %ref.tmp65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i333)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i334)
  %cmp.not5.i.i.i.i337 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i.i337, label %if.then.i357, label %while.body.i.i.i.i339

while.body.i.i.i.i339:                            ; preds = %invoke.cont63, %while.body.i.i.i.i339
  %__x.addr.07.i.i.i.i340 = phi ptr [ %__x.addr.1.i.i.i.i348, %while.body.i.i.i.i339 ], [ %60, %invoke.cont63 ]
  %__y.addr.06.i.i.i.i341 = phi ptr [ %__y.addr.1.i.i.i.i346, %while.body.i.i.i.i339 ], [ %add.ptr.i.i.i.i, %invoke.cont63 ]
  %_M_storage.i.i.i.i.i.i342 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 1
  %61 = load i32, ptr %_M_storage.i.i.i.i.i.i342, align 4
  %cmp.i.i.i.i.i343 = icmp slt i32 %61, %s.0470
  %_M_right.i.i.i.i.i344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 3
  %_M_left.i.i.i.i.i345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i340, i64 0, i32 2
  %__y.addr.1.i.i.i.i346 = select i1 %cmp.i.i.i.i.i343, ptr %__y.addr.06.i.i.i.i341, ptr %__x.addr.07.i.i.i.i340
  %__x.addr.1.in.i.i.i.i347 = select i1 %cmp.i.i.i.i.i343, ptr %_M_right.i.i.i.i.i344, ptr %_M_left.i.i.i.i.i345
  %__x.addr.1.i.i.i.i348 = load ptr, ptr %__x.addr.1.in.i.i.i.i347, align 8
  %cmp.not.i.i.i.i349 = icmp eq ptr %__x.addr.1.i.i.i.i348, null
  br i1 %cmp.not.i.i.i.i349, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350, label %while.body.i.i.i.i339, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350: ; preds = %while.body.i.i.i.i339
  %cmp.i.i351 = icmp eq ptr %__y.addr.1.i.i.i.i346, %add.ptr.i.i.i.i
  br i1 %cmp.i.i351, label %if.then.i357, label %lor.rhs.i352

lor.rhs.i352:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350
  %_M_storage.i.i.i353 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i346, i64 0, i32 1
  %62 = load i32, ptr %_M_storage.i.i.i353, align 4
  %cmp.i3.i354 = icmp slt i32 %s.0470, %62
  br i1 %cmp.i3.i354, label %if.then.i357, label %invoke.cont66

if.then.i357:                                     ; preds = %lor.rhs.i352, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350, %invoke.cont63
  %__y.addr.0.lcssa.i.i.i10.i358 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350 ], [ %__y.addr.1.i.i.i.i346, %lor.rhs.i352 ], [ %add.ptr.i.i.i.i, %invoke.cont63 ]
  store ptr %ref.tmp65, ptr %ref.tmp9.i333, align 8, !alias.scope !57
  %call12.i360 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i358, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i333, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i334)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %lor.rhs.i352, %if.then.i357
  %__i.sroa.0.0.i355 = phi ptr [ %__y.addr.1.i.i.i.i346, %lor.rhs.i352 ], [ %call12.i360, %if.then.i357 ]
  %second.i356 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i355, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i333)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i334)
  %63 = load ptr, ptr %second.i356, align 8
  %64 = load ptr, ptr %second.i327, align 8
  %cmp.not.i362 = icmp eq ptr %63, %64
  br i1 %cmp.not.i362, label %invoke.cont68, label %if.then.i363

if.then.i363:                                     ; preds = %invoke.cont66
  %bf.load.i.i364 = load i64, ptr %63, align 8
  %65 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %if.then.i363
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %63, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372

if.then13.i.i386:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372: ; preds = %if.then13.i.i386, %if.then.i.i366, %if.then.i363
  %66 = load ptr, ptr %second.i327, align 8
  store ptr %66, ptr %second.i356, align 8
  %bf.load.i2.i373 = load i64, ptr %66, align 8
  %bf.lshr.i.i374 = lshr i64 %bf.load.i2.i373, 40
  %67 = trunc i64 %bf.lshr.i.i374 to i32
  %bf.cast.i.i375 = and i32 %67, 1048575
  %cmp.i.i376 = icmp ult i32 %bf.cast.i.i375, 1048574
  br i1 %cmp.i.i376, label %if.then.i5.i381, label %if.else.i.i377

if.then.i5.i381:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372
  %bf.value.i6.i382 = add i64 %bf.load.i2.i373, 1099511627776
  %bf.shl.i7.i383 = and i64 %bf.value.i6.i382, 1152920405095219200
  %bf.clear7.i8.i384 = and i64 %bf.load.i2.i373, -1152920405095219201
  %bf.set.i9.i385 = or disjoint i64 %bf.shl.i7.i383, %bf.clear7.i8.i384
  store i64 %bf.set.i9.i385, ptr %66, align 8
  br label %invoke.cont68

if.else.i.i377:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372
  %cmp12.i3.i378 = icmp eq i32 %bf.cast.i.i375, 1048574
  br i1 %cmp12.i3.i378, label %if.then13.i4.i379, label %invoke.cont68

if.then13.i4.i379:                                ; preds = %if.else.i.i377
  %bf.set23.i.i380 = or i64 %bf.load.i2.i373, 1152920405095219200
  store i64 %bf.set23.i.i380, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %if.else.i.i377, %if.then.i5.i381, %invoke.cont66, %if.then13.i4.i379
  store i32 %index, ptr %ref.tmp70, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i390)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i391)
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i394 = icmp eq ptr %68, null
  br i1 %cmp.not5.i.i.i.i394, label %if.then.i414, label %while.body.i.i.i.i396

while.body.i.i.i.i396:                            ; preds = %invoke.cont68, %while.body.i.i.i.i396
  %__x.addr.07.i.i.i.i397 = phi ptr [ %__x.addr.1.i.i.i.i405, %while.body.i.i.i.i396 ], [ %68, %invoke.cont68 ]
  %__y.addr.06.i.i.i.i398 = phi ptr [ %__y.addr.1.i.i.i.i403, %while.body.i.i.i.i396 ], [ %add.ptr.i.i.i.i, %invoke.cont68 ]
  %_M_storage.i.i.i.i.i.i399 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i397, i64 0, i32 1
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i399, align 4
  %cmp.i.i.i.i.i400 = icmp slt i32 %69, %index
  %_M_right.i.i.i.i.i401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i397, i64 0, i32 3
  %_M_left.i.i.i.i.i402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i397, i64 0, i32 2
  %__y.addr.1.i.i.i.i403 = select i1 %cmp.i.i.i.i.i400, ptr %__y.addr.06.i.i.i.i398, ptr %__x.addr.07.i.i.i.i397
  %__x.addr.1.in.i.i.i.i404 = select i1 %cmp.i.i.i.i.i400, ptr %_M_right.i.i.i.i.i401, ptr %_M_left.i.i.i.i.i402
  %__x.addr.1.i.i.i.i405 = load ptr, ptr %__x.addr.1.in.i.i.i.i404, align 8
  %cmp.not.i.i.i.i406 = icmp eq ptr %__x.addr.1.i.i.i.i405, null
  br i1 %cmp.not.i.i.i.i406, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407, label %while.body.i.i.i.i396, !llvm.loop !31

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407: ; preds = %while.body.i.i.i.i396
  %cmp.i.i408 = icmp eq ptr %__y.addr.1.i.i.i.i403, %add.ptr.i.i.i.i
  br i1 %cmp.i.i408, label %if.then.i414, label %lor.rhs.i409

lor.rhs.i409:                                     ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407
  %_M_storage.i.i.i410 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i403, i64 0, i32 1
  %70 = load i32, ptr %_M_storage.i.i.i410, align 4
  %cmp.i3.i411 = icmp sgt i32 %70, %index
  br i1 %cmp.i3.i411, label %if.then.i414, label %invoke.cont71

if.then.i414:                                     ; preds = %lor.rhs.i409, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407, %invoke.cont68
  %__y.addr.0.lcssa.i.i.i10.i415 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407 ], [ %__y.addr.1.i.i.i.i403, %lor.rhs.i409 ], [ %add.ptr.i.i.i.i, %invoke.cont68 ]
  store ptr %ref.tmp70, ptr %ref.tmp9.i390, align 8, !alias.scope !60
  %call12.i417 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pre, ptr %__y.addr.0.lcssa.i.i.i10.i415, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i390, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i391)
          to label %invoke.cont71 unwind label %lpad42

invoke.cont71:                                    ; preds = %lor.rhs.i409, %if.then.i414
  %__i.sroa.0.0.i412 = phi ptr [ %__y.addr.1.i.i.i.i403, %lor.rhs.i409 ], [ %call12.i417, %if.then.i414 ]
  %second.i413 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i412, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i390)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i391)
  %71 = load ptr, ptr %second.i413, align 8
  %72 = load ptr, ptr %tmp, align 8
  %cmp.not.i419 = icmp eq ptr %71, %72
  br i1 %cmp.not.i419, label %invoke.cont73, label %if.then.i420

if.then.i420:                                     ; preds = %invoke.cont71
  %bf.load.i.i421 = load i64, ptr %71, align 8
  %73 = and i64 %bf.load.i.i421, 1152920405095219200
  %cmp.not.i.i422 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i422, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i429, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %if.then.i420
  %bf.value.i.i424 = add i64 %bf.load.i.i421, 1152920405095219200
  %bf.shl.i.i425 = and i64 %bf.value.i.i424, 1152920405095219200
  %bf.clear7.i.i426 = and i64 %bf.load.i.i421, -1152920405095219201
  %bf.set.i.i427 = or disjoint i64 %bf.shl.i.i425, %bf.clear7.i.i426
  store i64 %bf.set.i.i427, ptr %71, align 8
  %cmp12.i.i428 = icmp eq i64 %bf.shl.i.i425, 0
  br i1 %cmp12.i.i428, label %if.then13.i.i443, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i429

if.then13.i.i443:                                 ; preds = %if.then.i.i423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i429 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i429: ; preds = %if.then13.i.i443, %if.then.i.i423, %if.then.i420
  store ptr %72, ptr %second.i413, align 8
  %bf.load.i2.i430 = load i64, ptr %72, align 8
  %bf.lshr.i.i431 = lshr i64 %bf.load.i2.i430, 40
  %74 = trunc i64 %bf.lshr.i.i431 to i32
  %bf.cast.i.i432 = and i32 %74, 1048575
  %cmp.i.i433 = icmp ult i32 %bf.cast.i.i432, 1048574
  br i1 %cmp.i.i433, label %if.then.i5.i438, label %if.else.i.i434

if.then.i5.i438:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i429
  %bf.value.i6.i439 = add i64 %bf.load.i2.i430, 1099511627776
  %bf.shl.i7.i440 = and i64 %bf.value.i6.i439, 1152920405095219200
  %bf.clear7.i8.i441 = and i64 %bf.load.i2.i430, -1152920405095219201
  %bf.set.i9.i442 = or disjoint i64 %bf.shl.i7.i440, %bf.clear7.i8.i441
  store i64 %bf.set.i9.i442, ptr %72, align 8
  br label %invoke.cont73

if.else.i.i434:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i429
  %cmp12.i3.i435 = icmp eq i32 %bf.cast.i.i432, 1048574
  br i1 %cmp12.i3.i435, label %if.then13.i4.i436, label %invoke.cont73

if.then13.i4.i436:                                ; preds = %if.else.i.i434
  %bf.set23.i.i437 = or i64 %bf.load.i2.i430, 1152920405095219200
  store i64 %bf.set23.i.i437, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont73 unwind label %lpad42

invoke.cont73:                                    ; preds = %if.else.i.i434, %if.then.i5.i438, %invoke.cont71, %if.then13.i4.i436
  %bf.load.i.i447 = load i64, ptr %72, align 8
  %75 = and i64 %bf.load.i.i447, 1152920405095219200
  %cmp.not.i.i448 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i448, label %for.inc, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %invoke.cont73
  %bf.value.i.i450 = add i64 %bf.load.i.i447, 1152920405095219200
  %bf.shl.i.i451 = and i64 %bf.value.i.i450, 1152920405095219200
  %bf.clear7.i.i452 = and i64 %bf.load.i.i447, -1152920405095219201
  %bf.set.i.i453 = or disjoint i64 %bf.shl.i.i451, %bf.clear7.i.i452
  store i64 %bf.set.i.i453, ptr %72, align 8
  %cmp12.i.i454 = icmp eq i64 %bf.shl.i.i451, 0
  br i1 %cmp12.i.i454, label %if.then13.i.i455, label %for.inc

if.then13.i.i455:                                 ; preds = %if.then.i.i449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %for.inc unwind label %terminate.lpad.i456

terminate.lpad.i456:                              ; preds = %if.then13.i.i455
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

lpad42:                                           ; preds = %if.then13.i4.i436, %if.then13.i.i443, %if.then.i414, %if.then13.i4.i379, %if.then13.i.i386, %if.then.i357, %if.then.i328, %if.then13.i4.i293, %if.then13.i.i300, %if.then.i271, %if.then13.i4.i236, %if.then13.i.i243, %if.then.i214, %if.then13.i4.i179, %if.then13.i.i186, %if.then.i157, %if.then.i128, %invoke.cont53
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #21
  br label %ehcleanup77

for.inc:                                          ; preds = %if.then13.i.i455, %if.then.i.i449, %invoke.cont73, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %inc = add nuw i32 %s.0470, 1
  %exitcond.not = icmp eq i32 %inc, %conv25
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %invoke.cont23
  %79 = load ptr, ptr %atype, align 8
  %bf.load.i.i458 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i458, 1152920405095219200
  %cmp.not.i.i459 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i459, label %if.end78, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %for.end
  %bf.value.i.i461 = add i64 %bf.load.i.i458, 1152920405095219200
  %bf.shl.i.i462 = and i64 %bf.value.i.i461, 1152920405095219200
  %bf.clear7.i.i463 = and i64 %bf.load.i.i458, -1152920405095219201
  %bf.set.i.i464 = or disjoint i64 %bf.shl.i.i462, %bf.clear7.i.i463
  store i64 %bf.set.i.i464, ptr %79, align 8
  %cmp12.i.i465 = icmp eq i64 %bf.shl.i.i462, 0
  br i1 %cmp12.i.i465, label %if.then13.i.i466, label %if.end78

if.then13.i.i466:                                 ; preds = %if.then.i.i460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %if.end78 unwind label %terminate.lpad.i467

terminate.lpad.i467:                              ; preds = %if.then13.i.i466
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

ehcleanup77:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad42
  %.pn = phi { ptr, i32 } [ %78, %lpad42 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atype) #21
  br label %eh.resume

if.end78:                                         ; preds = %if.then13.i.i466, %if.then.i.i460, %for.end, %if.then13.i.i73, %if.then.i.i67, %invoke.cont9, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup77, %ehcleanup10
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup10 ], [ %.pn, %ehcleanup77 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
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
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_type)
  %call2 = tail call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call)
  %0 = and i64 %call2, 4294967295
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_sygus_red_status.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %indices, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds i32, ptr %6, i64 1
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
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i1, i64 1
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
  %d_sygus_red_status = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusRedundantCons", ptr %this, i64 0, i32 2
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %1, i64 0, i32 1
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !67

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !67

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #22
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %0, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__node, i64 0, i32 1
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
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.174", ptr %__node, i64 0, i32 1, i32 0, i64 8
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !68

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !68

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #22
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !70

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !70

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %0, i64 0, i32 1
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
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__node, i64 0, i32 1
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__node, i64 0, i32 1, i32 0, i64 8
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
