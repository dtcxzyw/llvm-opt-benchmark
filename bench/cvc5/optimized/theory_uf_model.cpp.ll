; ModuleID = 'bench/cvc5/original/theory_uf_model.cpp.ll'
source_filename = "bench/cvc5/original/theory_uf_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::uf::UfModelTreeNode" = type { %"class.std::map", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::tuple.191" = type { i8 }
%"class.cvc5::internal::NodeTemplate.3" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.186" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.187" }
%"struct.__gnu_cxx::__aligned_membuf.187" = type { [64 x i8] }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::theory::uf::UfModelTree" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector", %"class.cvc5::internal::theory::uf::UfModelTreeNode" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::uf::UfModelTreeNode" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.184" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal6theory2uf15UfModelTreeNodeC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EEaSERKSF_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"if x_\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_uf_model.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNode5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !4
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !4
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !4
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_value, align 8
  %cmp.not.i = icmp eq ptr %5, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
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
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %3, ptr %d_value, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i2 = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %3, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i4, %if.then13.i.i10
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %11
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNode8setValueEPNS1_11TheoryModelENS0_12NodeTemplateILb1EEES7_RSt6vectorIiSaIiEEbi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %m, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indexOrder, i1 noundef zeroext %ground, i32 noundef %argIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.188", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.191", align 1
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then
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
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %v, align 8
  store ptr %4, ptr %d_value, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i14, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %if.end10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end10

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end10

if.else:                                          ; preds = %entry
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !7

init.check.i.i:                                   ; preds = %if.else
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup66, %lpad.i.i57, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %25, %lpad.i.i57 ], [ %.pn10.pn, %ehcleanup66 ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %if.else, %init.check.i.i, %invoke.cont.i.i
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %9
  br i1 %cmp.i, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %10 = load ptr, ptr %d_value, align 8
  %11 = load ptr, ptr %v, align 8
  %cmp.i15.not = icmp eq ptr %10, %11
  br i1 %cmp.i15.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %12 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !8
  store ptr %12, ptr %ref.tmp, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %12, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %12, align 8, !noalias !8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.then7
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %12, align 8, !noalias !8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %14 = load ptr, ptr %d_value, align 8
  %cmp.not.i16 = icmp eq ptr %14, %12
  br i1 %cmp.not.i16, label %invoke.cont, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i18 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then.i17
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %14, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26

if.then13.i.i40:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %if.then13.i.i40, %if.then.i.i20, %if.then.i17
  store ptr %12, ptr %d_value, align 8
  %bf.load.i2.i27 = load i64, ptr %12, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i2.i27, 40
  %16 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %16, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i5.i35, label %if.else.i.i31

if.then.i5.i35:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %bf.value.i6.i36 = add i64 %bf.load.i2.i27, 1099511627776
  %bf.shl.i7.i37 = and i64 %bf.value.i6.i36, 1152920405095219200
  %bf.clear7.i8.i38 = and i64 %bf.load.i2.i27, -1152920405095219201
  %bf.set.i9.i39 = or disjoint i64 %bf.shl.i7.i37, %bf.clear7.i8.i38
  store i64 %bf.set.i9.i39, ptr %12, align 8
  br label %invoke.cont

if.else.i.i31:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %cmp12.i3.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i3.i32, label %if.then13.i4.i33, label %invoke.cont

if.then13.i4.i33:                                 ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i2.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i31, %if.then.i5.i35, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i33
  %bf.load.i.i43 = load i64, ptr %12, align 8
  %17 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i44, label %if.end10, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %12, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %if.end10

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %if.end10 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i51
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

lpad:                                             ; preds = %if.then13.i4.i33, %if.then13.i.i40
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

if.end10:                                         ; preds = %if.then13.i.i51, %if.then.i.i45, %invoke.cont, %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.then, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %land.lhs.true
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %indexOrder, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %indexOrder, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp = icmp sgt i32 %conv, %argIndex
  br i1 %cmp, label %if.then12, label %if.end67

if.then12:                                        ; preds = %if.end10
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i52 = icmp eq i8 %23, 0
  br i1 %guard.uninitialized.i.i52, label %init.check.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !7

init.check.i.i53:                                 ; preds = %if.then12
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i54 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i55

init.i.i55:                                       ; preds = %init.check.i.i53
  %call.i.i56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i58 unwind label %lpad.i.i57

invoke.cont.i.i58:                                ; preds = %init.i.i55
  store i64 1152920405095219200, ptr %call.i.i56, align 8
  %d_kind.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i56, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i59, align 8
  %d_nchildren.i.i.i60 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i56, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i60, align 4
  store ptr %call.i.i56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i57:                                       ; preds = %init.i.i55
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then12, %init.check.i.i53, %invoke.cont.i.i58
  %26 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %26, ptr %r, align 8
  br i1 %ground, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.if.then35_crit_edge, label %lor.rhs

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.if.then35_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %.pre = sext i32 %argIndex to i64
  br label %if.then35

lor.rhs:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %27 = load ptr, ptr %n, align 8
  %28 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i61 = icmp eq i8 %28, 0
  br i1 %guard.uninitialized.i.i61, label %init.check.i.i63, label %invoke.cont14, !prof !7

init.check.i.i63:                                 ; preds = %lor.rhs
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i64 = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i64, label %invoke.cont14, label %init.i.i65

init.i.i65:                                       ; preds = %init.check.i.i63
  %call.i.i66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i68 unwind label %lpad.i.i67

invoke.cont.i.i68:                                ; preds = %init.i.i65
  store i64 1152920405095219200, ptr %call.i.i66, align 8
  %d_kind.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i66, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i69, align 8
  %d_nchildren.i.i.i70 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i66, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i70, align 4
  store ptr %call.i.i66, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont14

lpad.i.i67:                                       ; preds = %init.i.i65
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup66

invoke.cont14:                                    ; preds = %invoke.cont.i.i68, %init.check.i.i63, %lor.rhs
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i62 = icmp eq ptr %27, %31
  br i1 %cmp.i62, label %if.end52, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont14
  %conv17 = sext i32 %argIndex to i64
  %32 = load ptr, ptr %indexOrder, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %32, i64 %conv17
  %33 = load i32, ptr %add.ptr.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = load ptr, ptr %n, align 8, !noalias !11
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !11
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i86 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad13

call2.i.i.i.noexc:                                ; preds = %land.rhs
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i86, 2
  %inc.i.i = zext i1 %cmp.i.i72 to i32
  %spec.select.i.i = add nsw i32 %33, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !11
  store ptr %35, ptr %ref.tmp16, align 8, !alias.scope !11
  %bf.load.i.i.i73 = load i64, ptr %35, align 8, !noalias !11
  %bf.lshr.i.i.i74 = lshr i64 %bf.load.i.i.i73, 40
  %36 = trunc i64 %bf.lshr.i.i.i74 to i32
  %bf.cast.i.i.i75 = and i32 %36, 1048575
  %cmp.i.i.i76 = icmp ult i32 %bf.cast.i.i.i75, 1048574
  br i1 %cmp.i.i.i76, label %if.then.i.i.i81, label %if.else.i.i.i77

if.then.i.i.i81:                                  ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i82 = add i64 %bf.load.i.i.i73, 1099511627776
  %bf.shl.i.i.i83 = and i64 %bf.value.i.i.i82, 1152920405095219200
  %bf.clear7.i.i.i84 = and i64 %bf.load.i.i.i73, -1152920405095219201
  %bf.set.i.i.i85 = or disjoint i64 %bf.shl.i.i.i83, %bf.clear7.i.i.i84
  store i64 %bf.set.i.i.i85, ptr %35, align 8, !noalias !11
  br label %invoke.cont19

if.else.i.i.i77:                                  ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i78 = icmp eq i32 %bf.cast.i.i.i75, 1048574
  br i1 %cmp12.i.i.i78, label %if.then13.i.i.i79, label %invoke.cont19

if.then13.i.i.i79:                                ; preds = %if.else.i.i.i77
  %bf.set23.i.i.i80 = or i64 %bf.load.i.i.i73, 1152920405095219200
  store i64 %bf.set23.i.i.i80, ptr %35, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else.i.i.i77, %if.then.i.i.i81, %if.then13.i.i.i79
  store ptr %35, ptr %agg.tmp, align 8
  %call25 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel12isModelBasisENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %lpad23

cleanup.action:                                   ; preds = %invoke.cont19
  %bf.load.i.i88 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i89, label %cleanup.done31, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %cleanup.action
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %35, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %cleanup.done31

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup.done31 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

cleanup.done31:                                   ; preds = %if.then13.i.i96, %if.then.i.i90, %cleanup.action
  br i1 %call25, label %if.end52, label %if.then35

if.then35:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.if.then35_crit_edge, %cleanup.done31
  %conv39.pre-phi = phi i64 [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.if.then35_crit_edge ], [ %conv17, %cleanup.done31 ]
  %40 = load ptr, ptr %indexOrder, align 8
  %add.ptr.i99 = getelementptr inbounds i32, ptr %40, i64 %conv39.pre-phi
  %41 = load i32, ptr %add.ptr.i99, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %42 = load ptr, ptr %n, align 8, !noalias !14
  %d_kind.i.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i101 = load i16, ptr %d_kind.i.i.i.i100, align 8, !noalias !14
  %bf.clear.i.i.i.i102 = and i16 %bf.load.i.i.i.i101, 1023
  %bf.cast.i.i.i.i103 = zext nneg i16 %bf.clear.i.i.i.i102 to i32
  %cmp.i.i.i.i.i104 = icmp eq i16 %bf.clear.i.i.i.i102, 1023
  %cond.i.i.i.i.i105 = select i1 %cmp.i.i.i.i.i104, i32 -1, i32 %bf.cast.i.i.i.i103
  %call2.i.i.i125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i105)
          to label %call2.i.i.i.noexc124 unwind label %lpad13

call2.i.i.i.noexc124:                             ; preds = %if.then35
  %cmp.i.i106 = icmp eq i32 %call2.i.i.i125, 2
  %inc.i.i107 = zext i1 %cmp.i.i106 to i32
  %spec.select.i.i108 = add nsw i32 %41, %inc.i.i107
  %idxprom.i.i109 = sext i32 %spec.select.i.i108 to i64
  %arrayidx.i.i110 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 3, i64 %idxprom.i.i109
  %43 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !14
  store ptr %43, ptr %ref.tmp38, align 8, !alias.scope !14
  %bf.load.i.i.i111 = load i64, ptr %43, align 8, !noalias !14
  %bf.lshr.i.i.i112 = lshr i64 %bf.load.i.i.i111, 40
  %44 = trunc i64 %bf.lshr.i.i.i112 to i32
  %bf.cast.i.i.i113 = and i32 %44, 1048575
  %cmp.i.i.i114 = icmp ult i32 %bf.cast.i.i.i113, 1048574
  br i1 %cmp.i.i.i114, label %if.then.i.i.i119, label %if.else.i.i.i115

if.then.i.i.i119:                                 ; preds = %call2.i.i.i.noexc124
  %bf.value.i.i.i120 = add i64 %bf.load.i.i.i111, 1099511627776
  %bf.shl.i.i.i121 = and i64 %bf.value.i.i.i120, 1152920405095219200
  %bf.clear7.i.i.i122 = and i64 %bf.load.i.i.i111, -1152920405095219201
  %bf.set.i.i.i123 = or disjoint i64 %bf.shl.i.i.i121, %bf.clear7.i.i.i122
  store i64 %bf.set.i.i.i123, ptr %43, align 8, !noalias !14
  br label %invoke.cont41

if.else.i.i.i115:                                 ; preds = %call2.i.i.i.noexc124
  %cmp12.i.i.i116 = icmp eq i32 %bf.cast.i.i.i113, 1048574
  br i1 %cmp12.i.i.i116, label %if.then13.i.i.i117, label %invoke.cont41

if.then13.i.i.i117:                               ; preds = %if.else.i.i.i115
  %bf.set23.i.i.i118 = or i64 %bf.load.i.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i.i118, ptr %43, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %if.else.i.i.i115, %if.then.i.i.i119, %if.then13.i.i.i117
  store ptr %43, ptr %agg.tmp37, align 8
  invoke void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %45 = load ptr, ptr %r, align 8
  %46 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i128 = icmp eq ptr %45, %46
  br i1 %cmp.not.i128, label %invoke.cont47, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont45
  %bf.load.i.i130 = load i64, ptr %45, align 8
  %47 = and i64 %bf.load.i.i130, 1152920405095219200
  %cmp.not.i.i131 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i131, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i138, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %if.then.i129
  %bf.value.i.i133 = add i64 %bf.load.i.i130, 1152920405095219200
  %bf.shl.i.i134 = and i64 %bf.value.i.i133, 1152920405095219200
  %bf.clear7.i.i135 = and i64 %bf.load.i.i130, -1152920405095219201
  %bf.set.i.i136 = or disjoint i64 %bf.shl.i.i134, %bf.clear7.i.i135
  store i64 %bf.set.i.i136, ptr %45, align 8
  %cmp12.i.i137 = icmp eq i64 %bf.shl.i.i134, 0
  br i1 %cmp12.i.i137, label %if.then13.i.i152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i138

if.then13.i.i152:                                 ; preds = %if.then.i.i132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i138 unwind label %lpad46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i138: ; preds = %if.then13.i.i152, %if.then.i.i132, %if.then.i129
  %48 = load ptr, ptr %ref.tmp36, align 8
  store ptr %48, ptr %r, align 8
  %bf.load.i2.i139 = load i64, ptr %48, align 8
  %bf.lshr.i.i140 = lshr i64 %bf.load.i2.i139, 40
  %49 = trunc i64 %bf.lshr.i.i140 to i32
  %bf.cast.i.i141 = and i32 %49, 1048575
  %cmp.i.i142 = icmp ult i32 %bf.cast.i.i141, 1048574
  br i1 %cmp.i.i142, label %if.then.i5.i147, label %if.else.i.i143

if.then.i5.i147:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i138
  %bf.value.i6.i148 = add i64 %bf.load.i2.i139, 1099511627776
  %bf.shl.i7.i149 = and i64 %bf.value.i6.i148, 1152920405095219200
  %bf.clear7.i8.i150 = and i64 %bf.load.i2.i139, -1152920405095219201
  %bf.set.i9.i151 = or disjoint i64 %bf.shl.i7.i149, %bf.clear7.i8.i150
  store i64 %bf.set.i9.i151, ptr %48, align 8
  br label %invoke.cont47

if.else.i.i143:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i138
  %cmp12.i3.i144 = icmp eq i32 %bf.cast.i.i141, 1048574
  br i1 %cmp12.i3.i144, label %if.then13.i4.i145, label %invoke.cont47

if.then13.i4.i145:                                ; preds = %if.else.i.i143
  %bf.set23.i.i146 = or i64 %bf.load.i2.i139, 1152920405095219200
  store i64 %bf.set23.i.i146, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else.i.i143, %if.then.i5.i147, %invoke.cont45, %if.then13.i4.i145
  %50 = load ptr, ptr %ref.tmp36, align 8
  %bf.load.i.i156 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i157 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont47
  %bf.value.i.i159 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %50, align 8
  %cmp12.i.i163 = icmp eq i64 %bf.shl.i.i160, 0
  br i1 %cmp12.i.i163, label %if.then13.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166

if.then13.i.i164:                                 ; preds = %if.then.i.i158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then13.i.i164
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %invoke.cont47, %if.then.i.i158, %if.then13.i.i164
  %bf.load.i.i167 = load i64, ptr %43, align 8
  %54 = and i64 %bf.load.i.i167, 1152920405095219200
  %cmp.not.i.i168 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i168, label %if.end52, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %bf.value.i.i170 = add i64 %bf.load.i.i167, 1152920405095219200
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %43, align 8
  %cmp12.i.i174 = icmp eq i64 %bf.shl.i.i171, 0
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %if.end52

if.then13.i.i175:                                 ; preds = %if.then.i.i169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end52 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then13.i.i175
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

lpad13:                                           ; preds = %if.then13.i.i188, %if.then.i180, %if.then13.i.i.i117, %if.then35, %if.then13.i.i.i79, %land.rhs
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad23:                                           ; preds = %invoke.cont19
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #16
  br label %ehcleanup66

lpad44:                                           ; preds = %invoke.cont41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %if.then13.i4.i145, %if.then13.i.i152
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %60, %lpad46 ], [ %59, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup66

if.end52:                                         ; preds = %invoke.cont14, %if.then13.i.i175, %if.then.i.i169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, %cleanup.done31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i180, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end52
  %62 = load ptr, ptr %r, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %62, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %61, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i178 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i178, label %if.then.i180, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %64, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i179 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i179, label %if.then.i180, label %invoke.cont54

if.then.i180:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %if.end52
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end52 ]
  store ptr %r, ptr %ref.tmp9.i, align 8
  %call12.i181 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont54 unwind label %lpad13

invoke.cont54:                                    ; preds = %lor.rhs.i, %if.then.i180
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i181, %if.then.i180 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %65 = load ptr, ptr %n, align 8
  store ptr %65, ptr %agg.tmp56, align 8
  %bf.load.i.i182 = load i64, ptr %65, align 8
  %bf.lshr.i.i183 = lshr i64 %bf.load.i.i182, 40
  %66 = trunc i64 %bf.lshr.i.i183 to i32
  %bf.cast.i.i184 = and i32 %66, 1048575
  %cmp.i.i185 = icmp ult i32 %bf.cast.i.i184, 1048574
  br i1 %cmp.i.i185, label %if.then.i.i190, label %if.else.i.i186

if.then.i.i190:                                   ; preds = %invoke.cont54
  %bf.value.i.i191 = add i64 %bf.load.i.i182, 1099511627776
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %65, align 8
  br label %invoke.cont57

if.else.i.i186:                                   ; preds = %invoke.cont54
  %cmp12.i.i187 = icmp eq i32 %bf.cast.i.i184, 1048574
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %invoke.cont57

if.then13.i.i188:                                 ; preds = %if.else.i.i186
  %bf.set23.i.i189 = or i64 %bf.load.i.i182, 1152920405095219200
  store i64 %bf.set23.i.i189, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont57 unwind label %lpad13

invoke.cont57:                                    ; preds = %if.else.i.i186, %if.then.i.i190, %if.then13.i.i188
  %67 = load ptr, ptr %v, align 8
  store ptr %67, ptr %agg.tmp58, align 8
  %bf.load.i.i196 = load i64, ptr %67, align 8
  %bf.lshr.i.i197 = lshr i64 %bf.load.i.i196, 40
  %68 = trunc i64 %bf.lshr.i.i197 to i32
  %bf.cast.i.i198 = and i32 %68, 1048575
  %cmp.i.i199 = icmp ult i32 %bf.cast.i.i198, 1048574
  br i1 %cmp.i.i199, label %if.then.i.i204, label %if.else.i.i200

if.then.i.i204:                                   ; preds = %invoke.cont57
  %bf.value.i.i205 = add i64 %bf.load.i.i196, 1099511627776
  %bf.shl.i.i206 = and i64 %bf.value.i.i205, 1152920405095219200
  %bf.clear7.i.i207 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i208 = or disjoint i64 %bf.shl.i.i206, %bf.clear7.i.i207
  store i64 %bf.set.i.i208, ptr %67, align 8
  br label %invoke.cont60

if.else.i.i200:                                   ; preds = %invoke.cont57
  %cmp12.i.i201 = icmp eq i32 %bf.cast.i.i198, 1048574
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %invoke.cont60

if.then13.i.i202:                                 ; preds = %if.else.i.i200
  %bf.set23.i.i203 = or i64 %bf.load.i.i196, 1152920405095219200
  store i64 %bf.set23.i.i203, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i200, %if.then.i.i204, %if.then13.i.i202
  %add = add nsw i32 %argIndex, 1
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode8setValueEPNS1_11TheoryModelENS0_12NodeTemplateILb1EEES7_RSt6vectorIiSaIiEEbi(ptr noundef nonnull align 8 dereferenceable(56) %second.i, ptr noundef %m, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(24) %indexOrder, i1 noundef zeroext %ground, i32 noundef %add)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %69 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i211 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont63
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %69, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221

if.then13.i.i219:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %invoke.cont63, %if.then.i.i213, %if.then13.i.i219
  %73 = load ptr, ptr %agg.tmp56, align 8
  %bf.load.i.i222 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %73, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232

if.then13.i.i230:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then13.i.i230
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %if.then.i.i224, %if.then13.i.i230
  %77 = load ptr, ptr %r, align 8
  %bf.load.i.i233 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i234, label %if.end67, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %77, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %if.end67

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %if.end67 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

lpad59:                                           ; preds = %if.then13.i.i202
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont60
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad59
  %.pn10 = phi { ptr, i32 } [ %82, %lpad62 ], [ %81, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad13, %lpad.i.i67, %lpad23, %ehcleanup65, %ehcleanup50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup65 ], [ %.pn, %ehcleanup50 ], [ %58, %lpad23 ], [ %57, %lpad13 ], [ %30, %lpad.i.i67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #16
  br label %common.resume

if.end67:                                         ; preds = %if.then13.i.i241, %if.then.i.i235, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, %if.end10
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel12isModelBasisENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNode16getFunctionValueERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEiS6_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %index, ptr nocapture noundef readonly %argDefaultValue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i243 = alloca %"class.std::tuple.188", align 8
  %ref.tmp10.i244 = alloca %"class.std::tuple.191", align 1
  %ref.tmp9.i153 = alloca %"class.std::tuple.188", align 8
  %ref.tmp10.i154 = alloca %"class.std::tuple.191", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.195", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.191", align 1
  %defaultValue = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %caseArgs = alloca %"class.std::vector.77", align 8
  %caseValues = alloca %"class.std::map.19", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end96, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argDefaultValue, align 8
  store ptr %1, ptr %defaultValue, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i22 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i22, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !19
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !19
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.then13.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then13.i.i.i
  %bf.load.i.i24.pre.pre = load i64, ptr %3, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i24.pre = phi i64 [ %bf.load.i.i24.pre.pre, %if.then13.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont5, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i24.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i23 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i23, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %8 = and i64 %bf.load.i.i24.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont5
  %bf.value.i.i26 = add i64 %bf.load.i.i24.pre, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24.pre, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %3, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i25, %if.then13.i.i31
  br i1 %cmp.i.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %11 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !22
  store ptr %11, ptr %ref.tmp15, align 8, !alias.scope !22
  %bf.load.i.i.i32 = load i64, ptr %11, align 8, !noalias !22
  %bf.lshr.i.i.i33 = lshr i64 %bf.load.i.i.i32, 40
  %12 = trunc i64 %bf.lshr.i.i.i33 to i32
  %bf.cast.i.i.i34 = and i32 %12, 1048575
  %cmp.i.i.i35 = icmp ult i32 %bf.cast.i.i.i34, 1048574
  br i1 %cmp.i.i.i35, label %if.then.i.i.i40, label %if.else.i.i.i36

if.then.i.i.i40:                                  ; preds = %if.then12
  %bf.value.i.i.i41 = add i64 %bf.load.i.i.i32, 1099511627776
  %bf.shl.i.i.i42 = and i64 %bf.value.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i43 = and i64 %bf.load.i.i.i32, -1152920405095219201
  %bf.set.i.i.i44 = or disjoint i64 %bf.shl.i.i.i42, %bf.clear7.i.i.i43
  store i64 %bf.set.i.i.i44, ptr %11, align 8, !noalias !22
  br label %invoke.cont16

if.else.i.i.i36:                                  ; preds = %if.then12
  %cmp12.i.i.i37 = icmp eq i32 %bf.cast.i.i.i34, 1048574
  br i1 %cmp12.i.i.i37, label %if.then13.i.i.i38, label %invoke.cont16

if.then13.i.i.i38:                                ; preds = %if.else.i.i.i36
  %bf.set23.i.i.i39 = or i64 %bf.load.i.i.i32, 1152920405095219200
  store i64 %bf.set23.i.i.i39, ptr %11, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i.i.i36, %if.then.i.i.i40, %if.then13.i.i.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont16
  %14 = load ptr, ptr %ref.tmp15, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %13, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i47 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i47, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %16, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i48 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i48, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont16
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont16 ]
  store ptr %ref.tmp15, ptr %ref.tmp9.i, align 8, !alias.scope !25
  %call12.i49 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i49, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %17 = load ptr, ptr %argDefaultValue, align 8
  store ptr %17, ptr %agg.tmp, align 8
  %bf.load.i.i50 = load i64, ptr %17, align 8
  %bf.lshr.i.i51 = lshr i64 %bf.load.i.i50, 40
  %18 = trunc i64 %bf.lshr.i.i51 to i32
  %bf.cast.i.i52 = and i32 %18, 1048575
  %cmp.i.i53 = icmp ult i32 %bf.cast.i.i52, 1048574
  br i1 %cmp.i.i53, label %if.then.i.i58, label %if.else.i.i54

if.then.i.i58:                                    ; preds = %invoke.cont18
  %bf.value.i.i59 = add i64 %bf.load.i.i50, 1099511627776
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %17, align 8
  br label %invoke.cont20

if.else.i.i54:                                    ; preds = %invoke.cont18
  %cmp12.i.i55 = icmp eq i32 %bf.cast.i.i52, 1048574
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %invoke.cont20

if.then13.i.i56:                                  ; preds = %if.else.i.i54
  %bf.set23.i.i57 = or i64 %bf.load.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i57, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else.i.i54, %if.then.i.i58, %if.then13.i.i56
  %add = add nsw i32 %index, 1
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode16getFunctionValueERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEiS6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(56) %second.i, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %add, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %defaultValue, align 8
  %20 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %invoke.cont24, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont22
  %bf.load.i.i66 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then.i65
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %19, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i79:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad23

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i79, %if.then.i.i68, %if.then.i65
  %22 = load ptr, ptr %ref.tmp13, align 8
  store ptr %22, ptr %defaultValue, align 8
  %bf.load.i2.i = load i64, ptr %22, align 8
  %bf.lshr.i.i74 = lshr i64 %bf.load.i2.i, 40
  %23 = trunc i64 %bf.lshr.i.i74 to i32
  %bf.cast.i.i75 = and i32 %23, 1048575
  %cmp.i.i76 = icmp ult i32 %bf.cast.i.i75, 1048574
  br i1 %cmp.i.i76, label %if.then.i5.i, label %if.else.i.i77

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %22, align 8
  br label %invoke.cont24

if.else.i.i77:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i75, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont24

if.then13.i4.i:                                   ; preds = %if.else.i.i77
  %bf.set23.i.i78 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i78, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i77, %if.then.i5.i, %invoke.cont22, %if.then13.i4.i
  %24 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i82 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i82, 1152920405095219200
  %cmp.not.i.i83 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont24
  %bf.value.i.i85 = add i64 %bf.load.i.i82, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %24, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then13.i.i90
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %invoke.cont24, %if.then.i.i84, %if.then13.i.i90
  %28 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i93 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %28, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, %if.then.i.i95, %if.then13.i.i101
  %32 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i104 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i105, label %if.end, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %32, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %if.end

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %if.end unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i38, %if.then13.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad17:                                           ; preds = %if.then13.i.i56, %if.then.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then13.i4.i, %if.then13.i.i79
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %39, %lpad23 ], [ %38, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #16
  br label %ehcleanup95

if.end:                                           ; preds = %if.then13.i.i112, %if.then.i.i106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %caseArgs, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %caseValues, i64 8
  store i32 0, ptr %40, align 8
  %_M_parent.i.i.i.i.i115 = getelementptr inbounds i8, ptr %caseValues, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i115, align 8
  %_M_left.i.i.i.i.i116 = getelementptr inbounds i8, ptr %caseValues, i64 24
  store ptr %40, ptr %_M_left.i.i.i.i.i116, align 8
  %_M_right.i.i.i.i.i117 = getelementptr inbounds i8, ptr %caseValues, i64 32
  store ptr %40, ptr %_M_right.i.i.i.i.i117, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %caseValues, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %41 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i119.not360 = icmp eq ptr %41, %add.ptr.i.i.i
  br i1 %cmp.i119.not360, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add38 = add nsw i32 %index, 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %caseArgs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %caseArgs, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin4.sroa.0.0361 = phi ptr [ %41, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0361, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i, align 8
  %43 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %43, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont35, !prof !7

init.check.i.i:                                   ; preds = %for.body
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i, label %invoke.cont35, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont35

lpad.i.i:                                         ; preds = %init.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup93

invoke.cont35:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %for.body
  %46 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i120 = icmp eq ptr %42, %46
  br i1 %cmp.i120, label %for.inc, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %47 = load ptr, ptr %defaultValue, align 8
  store ptr %47, ptr %agg.tmp39, align 8
  %bf.load.i.i121 = load i64, ptr %47, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i.i121, 40
  %48 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %48, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i.i129, label %if.else.i.i125

if.then.i.i129:                                   ; preds = %if.then37
  %bf.value.i.i130 = add i64 %bf.load.i.i121, 1099511627776
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %47, align 8
  br label %invoke.cont40

if.else.i.i125:                                   ; preds = %if.then37
  %cmp12.i.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %invoke.cont40

if.then13.i.i127:                                 ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont40 unwind label %lpad34.loopexit

invoke.cont40:                                    ; preds = %if.else.i.i125, %if.then.i.i129, %if.then13.i.i127
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0361, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode16getFunctionValueERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEiS6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %add38, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %49 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i136 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont42
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %49, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146

if.then13.i.i144:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then13.i.i144
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %invoke.cont42, %if.then.i.i138, %if.then13.i.i144
  %53 = load ptr, ptr %_M_finish.i, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i147 = icmp eq ptr %53, %54
  br i1 %cmp.not.i147, label %if.else.i, label %if.then.i148

if.then.i148:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %55 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %55, ptr %53, align 8
  %bf.load.i.i.i.i.i149 = load i64, ptr %55, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i149, 40
  %56 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %56, 1048575
  %cmp.i.i.i.i.i150 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i148
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i149, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i149, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %55, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i148
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad45

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %57 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %57, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont46

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %caseArgs, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i154)
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i115, align 8
  %cmp.not5.i.i.i.i157 = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i.i157, label %if.then.i182, label %while.body.lr.ph.i.i.i.i158

while.body.lr.ph.i.i.i.i158:                      ; preds = %invoke.cont46
  %59 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i.i159 = load i64, ptr %59, align 8
  %bf.clear4.i.i.i.i.i.i160 = and i64 %bf.load3.i.i.i.i.i.i159, 1099511627775
  br label %while.body.i.i.i.i161

while.body.i.i.i.i161:                            ; preds = %while.body.i.i.i.i161, %while.body.lr.ph.i.i.i.i158
  %__x.addr.07.i.i.i.i162 = phi ptr [ %58, %while.body.lr.ph.i.i.i.i158 ], [ %__x.addr.1.i.i.i.i172, %while.body.i.i.i.i161 ]
  %__y.addr.06.i.i.i.i163 = phi ptr [ %40, %while.body.lr.ph.i.i.i.i158 ], [ %__y.addr.1.i.i.i.i170, %while.body.i.i.i.i161 ]
  %_M_storage.i.i.i.i.i.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i162, i64 0, i32 1
  %60 = load ptr, ptr %_M_storage.i.i.i.i.i.i164, align 8
  %bf.load.i.i.i.i.i.i165 = load i64, ptr %60, align 8
  %bf.clear.i.i.i.i.i.i166 = and i64 %bf.load.i.i.i.i.i.i165, 1099511627775
  %cmp.i.i.i.i.i.i167 = icmp ult i64 %bf.clear.i.i.i.i.i.i166, %bf.clear4.i.i.i.i.i.i160
  %_M_right.i.i.i.i.i168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i162, i64 0, i32 3
  %_M_left.i.i.i.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i162, i64 0, i32 2
  %__y.addr.1.i.i.i.i170 = select i1 %cmp.i.i.i.i.i.i167, ptr %__y.addr.06.i.i.i.i163, ptr %__x.addr.07.i.i.i.i162
  %__x.addr.1.in.i.i.i.i171 = select i1 %cmp.i.i.i.i.i.i167, ptr %_M_right.i.i.i.i.i168, ptr %_M_left.i.i.i.i.i169
  %__x.addr.1.i.i.i.i172 = load ptr, ptr %__x.addr.1.in.i.i.i.i171, align 8
  %cmp.not.i.i.i.i173 = icmp eq ptr %__x.addr.1.i.i.i.i172, null
  br i1 %cmp.not.i.i.i.i173, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i161, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i161
  %cmp.i.i174 = icmp eq ptr %__y.addr.1.i.i.i.i170, %40
  br i1 %cmp.i.i174, label %if.then.i182, label %lor.rhs.i175

lor.rhs.i175:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i164.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i162, i64 0, i32 1
  %__y.addr.06.i.i.i.i163.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i163, i64 0, i32 1
  %__y.addr.1.i.i.i.i170.sroa.sel = select i1 %cmp.i.i.i.i.i.i167, ptr %__y.addr.06.i.i.i.i163.sroa.gep, ptr %_M_storage.i.i.i.i.i.i164.le
  %61 = load ptr, ptr %__y.addr.1.i.i.i.i170.sroa.sel, align 8
  %bf.load3.i.i.i177 = load i64, ptr %61, align 8
  %bf.clear4.i.i.i178 = and i64 %bf.load3.i.i.i177, 1099511627775
  %cmp.i.i.i179 = icmp ult i64 %bf.clear4.i.i.i.i.i.i160, %bf.clear4.i.i.i178
  br i1 %cmp.i.i.i179, label %if.then.i182, label %invoke.cont48

if.then.i182:                                     ; preds = %lor.rhs.i175, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont46
  %__y.addr.0.lcssa.i.i.i9.i183 = phi ptr [ %40, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i170, %lor.rhs.i175 ], [ %40, %invoke.cont46 ]
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i153, align 8
  %call12.i185 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %caseValues, ptr %__y.addr.0.lcssa.i.i.i9.i183, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i154)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %lor.rhs.i175, %if.then.i182
  %__i.sroa.0.0.i180 = phi ptr [ %__y.addr.1.i.i.i.i170, %lor.rhs.i175 ], [ %call12.i185, %if.then.i182 ]
  %second.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i180, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i154)
  %62 = load ptr, ptr %second.i181, align 8
  %63 = load ptr, ptr %val, align 8
  %cmp.not.i186 = icmp eq ptr %62, %63
  br i1 %cmp.not.i186, label %invoke.cont50, label %if.then.i187

if.then.i187:                                     ; preds = %invoke.cont48
  %bf.load.i.i188 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %if.then.i187
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %62, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i210, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196

if.then13.i.i210:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196 unwind label %lpad45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196: ; preds = %if.then13.i.i210, %if.then.i.i190, %if.then.i187
  %65 = load ptr, ptr %val, align 8
  store ptr %65, ptr %second.i181, align 8
  %bf.load.i2.i197 = load i64, ptr %65, align 8
  %bf.lshr.i.i198 = lshr i64 %bf.load.i2.i197, 40
  %66 = trunc i64 %bf.lshr.i.i198 to i32
  %bf.cast.i.i199 = and i32 %66, 1048575
  %cmp.i.i200 = icmp ult i32 %bf.cast.i.i199, 1048574
  br i1 %cmp.i.i200, label %if.then.i5.i205, label %if.else.i.i201

if.then.i5.i205:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196
  %bf.value.i6.i206 = add i64 %bf.load.i2.i197, 1099511627776
  %bf.shl.i7.i207 = and i64 %bf.value.i6.i206, 1152920405095219200
  %bf.clear7.i8.i208 = and i64 %bf.load.i2.i197, -1152920405095219201
  %bf.set.i9.i209 = or disjoint i64 %bf.shl.i7.i207, %bf.clear7.i8.i208
  store i64 %bf.set.i9.i209, ptr %65, align 8
  br label %invoke.cont50

if.else.i.i201:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i196
  %cmp12.i3.i202 = icmp eq i32 %bf.cast.i.i199, 1048574
  br i1 %cmp12.i3.i202, label %if.then13.i4.i203, label %invoke.cont50

if.then13.i4.i203:                                ; preds = %if.else.i.i201
  %bf.set23.i.i204 = or i64 %bf.load.i2.i197, 1152920405095219200
  store i64 %bf.set23.i.i204, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %if.else.i.i201, %if.then.i5.i205, %invoke.cont48, %if.then13.i4.i203
  %67 = load ptr, ptr %val, align 8
  %bf.load.i.i214 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i214, 1152920405095219200
  %cmp.not.i.i215 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i215, label %for.inc, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont50
  %bf.value.i.i217 = add i64 %bf.load.i.i214, 1152920405095219200
  %bf.shl.i.i218 = and i64 %bf.value.i.i217, 1152920405095219200
  %bf.clear7.i.i219 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i220 = or disjoint i64 %bf.shl.i.i218, %bf.clear7.i.i219
  store i64 %bf.set.i.i220, ptr %67, align 8
  %cmp12.i.i221 = icmp eq i64 %bf.shl.i.i218, 0
  br i1 %cmp12.i.i221, label %if.then13.i.i222, label %for.inc

if.then13.i.i222:                                 ; preds = %if.then.i.i216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %for.inc unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %if.then13.i.i222
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

lpad34.loopexit:                                  ; preds = %if.then13.i.i127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad34.loopexit.split-lp:                         ; preds = %for.end, %if.then13.i.i231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad41:                                           ; preds = %invoke.cont40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #16
  br label %ehcleanup93

lpad45:                                           ; preds = %if.then13.i4.i203, %if.then13.i.i210, %if.then.i182, %if.else.i, %if.then13.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #16
  br label %ehcleanup93

for.inc:                                          ; preds = %if.then13.i.i222, %if.then.i.i216, %invoke.cont50, %invoke.cont35
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.0361) #18
  %cmp.i119.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i119.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %call56 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont55 unwind label %lpad34.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end
  %73 = load ptr, ptr %defaultValue, align 8
  store ptr %73, ptr %agg.result, align 8
  %bf.load.i.i225 = load i64, ptr %73, align 8
  %bf.lshr.i.i226 = lshr i64 %bf.load.i.i225, 40
  %74 = trunc i64 %bf.lshr.i.i226 to i32
  %bf.cast.i.i227 = and i32 %74, 1048575
  %cmp.i.i228 = icmp ult i32 %bf.cast.i.i227, 1048574
  br i1 %cmp.i.i228, label %if.then.i.i233, label %if.else.i.i229

if.then.i.i233:                                   ; preds = %invoke.cont55
  %bf.value.i.i234 = add i64 %bf.load.i.i225, 1099511627776
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %73, align 8
  br label %invoke.cont57

if.else.i.i229:                                   ; preds = %invoke.cont55
  %cmp12.i.i230 = icmp eq i32 %bf.cast.i.i227, 1048574
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %invoke.cont57

if.then13.i.i231:                                 ; preds = %if.else.i.i229
  %bf.set23.i.i232 = or i64 %bf.load.i.i225, 1152920405095219200
  store i64 %bf.set23.i.i232, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont57 unwind label %lpad34.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.else.i.i229, %if.then.i.i233, %if.then13.i.i231
  %_M_finish.i240 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %caseArgs, i64 0, i32 1
  %75 = load ptr, ptr %_M_finish.i240, align 8
  %76 = load ptr, ptr %caseArgs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp362.not = icmp eq ptr %75, %76
  br i1 %cmp362.not, label %nrvo.skipdtor, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %invoke.cont57
  %conv = sext i32 %index to i64
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %77 = phi ptr [ %73, %for.body60.lr.ph ], [ %92, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 ]
  %i.0363 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 ]
  %78 = xor i64 %i.0363, -1
  %sub61 = add i64 %sub.ptr.div.i, %78
  %79 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %79, i64 %conv
  %80 = load ptr, ptr %caseArgs, align 8
  %add.ptr.i241 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %80, i64 %sub61
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i241)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.body60
  %81 = load ptr, ptr %ref.tmp64, align 8
  store ptr %81, ptr %agg.tmp63, align 8
  %82 = load ptr, ptr %caseArgs, align 8
  %add.ptr.i242 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %82, i64 %sub61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i243)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i244)
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i115, align 8
  %cmp.not5.i.i.i.i247 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i.i247, label %if.then.i273, label %while.body.lr.ph.i.i.i.i248

while.body.lr.ph.i.i.i.i248:                      ; preds = %invoke.cont68
  %84 = load ptr, ptr %add.ptr.i242, align 8
  %bf.load3.i.i.i.i.i.i249 = load i64, ptr %84, align 8
  %bf.clear4.i.i.i.i.i.i250 = and i64 %bf.load3.i.i.i.i.i.i249, 1099511627775
  br label %while.body.i.i.i.i251

while.body.i.i.i.i251:                            ; preds = %while.body.i.i.i.i251, %while.body.lr.ph.i.i.i.i248
  %__x.addr.07.i.i.i.i252 = phi ptr [ %83, %while.body.lr.ph.i.i.i.i248 ], [ %__x.addr.1.i.i.i.i262, %while.body.i.i.i.i251 ]
  %__y.addr.06.i.i.i.i253 = phi ptr [ %40, %while.body.lr.ph.i.i.i.i248 ], [ %__y.addr.1.i.i.i.i260, %while.body.i.i.i.i251 ]
  %_M_storage.i.i.i.i.i.i254 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i252, i64 0, i32 1
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i.i254, align 8
  %bf.load.i.i.i.i.i.i255 = load i64, ptr %85, align 8
  %bf.clear.i.i.i.i.i.i256 = and i64 %bf.load.i.i.i.i.i.i255, 1099511627775
  %cmp.i.i.i.i.i.i257 = icmp ult i64 %bf.clear.i.i.i.i.i.i256, %bf.clear4.i.i.i.i.i.i250
  %_M_right.i.i.i.i.i258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i252, i64 0, i32 3
  %_M_left.i.i.i.i.i259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i252, i64 0, i32 2
  %__y.addr.1.i.i.i.i260 = select i1 %cmp.i.i.i.i.i.i257, ptr %__y.addr.06.i.i.i.i253, ptr %__x.addr.07.i.i.i.i252
  %__x.addr.1.in.i.i.i.i261 = select i1 %cmp.i.i.i.i.i.i257, ptr %_M_right.i.i.i.i.i258, ptr %_M_left.i.i.i.i.i259
  %__x.addr.1.i.i.i.i262 = load ptr, ptr %__x.addr.1.in.i.i.i.i261, align 8
  %cmp.not.i.i.i.i263 = icmp eq ptr %__x.addr.1.i.i.i.i262, null
  br i1 %cmp.not.i.i.i.i263, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i264, label %while.body.i.i.i.i251, !llvm.loop !28

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i264: ; preds = %while.body.i.i.i.i251
  %cmp.i.i265 = icmp eq ptr %__y.addr.1.i.i.i.i260, %40
  br i1 %cmp.i.i265, label %if.then.i273, label %lor.rhs.i266

lor.rhs.i266:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i264
  %_M_storage.i.i.i.i.i.i254.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i252, i64 0, i32 1
  %__y.addr.06.i.i.i.i253.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i253, i64 0, i32 1
  %__y.addr.1.i.i.i.i260.sroa.sel = select i1 %cmp.i.i.i.i.i.i257, ptr %__y.addr.06.i.i.i.i253.sroa.gep, ptr %_M_storage.i.i.i.i.i.i254.le
  %86 = load ptr, ptr %__y.addr.1.i.i.i.i260.sroa.sel, align 8
  %bf.load3.i.i.i268 = load i64, ptr %86, align 8
  %bf.clear4.i.i.i269 = and i64 %bf.load3.i.i.i268, 1099511627775
  %cmp.i.i.i270 = icmp ult i64 %bf.clear4.i.i.i.i.i.i250, %bf.clear4.i.i.i269
  br i1 %cmp.i.i.i270, label %if.then.i273, label %invoke.cont74

if.then.i273:                                     ; preds = %lor.rhs.i266, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i264, %invoke.cont68
  %__y.addr.0.lcssa.i.i.i9.i274 = phi ptr [ %40, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i264 ], [ %__y.addr.1.i.i.i.i260, %lor.rhs.i266 ], [ %40, %invoke.cont68 ]
  store ptr %add.ptr.i242, ptr %ref.tmp9.i243, align 8
  %call12.i276 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %caseValues, ptr %__y.addr.0.lcssa.i.i.i9.i274, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i243, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i244)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %lor.rhs.i266, %if.then.i273
  %__i.sroa.0.0.i271 = phi ptr [ %__y.addr.1.i.i.i.i260, %lor.rhs.i266 ], [ %call12.i276, %if.then.i273 ]
  %second.i272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i271, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i243)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i244)
  %87 = load ptr, ptr %second.i272, align 8
  store ptr %87, ptr %agg.tmp71, align 8
  store ptr %77, ptr %agg.tmp77, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(3360) %call56, i32 noundef 23, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont74
  %88 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i278 = icmp eq ptr %77, %88
  br i1 %cmp.not.i278, label %invoke.cont83, label %if.then.i279

if.then.i279:                                     ; preds = %invoke.cont81
  %bf.load.i.i280 = load i64, ptr %77, align 8
  %89 = and i64 %bf.load.i.i280, 1152920405095219200
  %cmp.not.i.i281 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i281, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i288, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %if.then.i279
  %bf.value.i.i283 = add i64 %bf.load.i.i280, 1152920405095219200
  %bf.shl.i.i284 = and i64 %bf.value.i.i283, 1152920405095219200
  %bf.clear7.i.i285 = and i64 %bf.load.i.i280, -1152920405095219201
  %bf.set.i.i286 = or disjoint i64 %bf.shl.i.i284, %bf.clear7.i.i285
  store i64 %bf.set.i.i286, ptr %77, align 8
  %cmp12.i.i287 = icmp eq i64 %bf.shl.i.i284, 0
  br i1 %cmp12.i.i287, label %if.then13.i.i302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i288

if.then13.i.i302:                                 ; preds = %if.then.i.i282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i288 unwind label %lpad82

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i288: ; preds = %if.then13.i.i302, %if.then.i.i282, %if.then.i279
  %90 = load ptr, ptr %ref.tmp62, align 8
  store ptr %90, ptr %agg.result, align 8
  %bf.load.i2.i289 = load i64, ptr %90, align 8
  %bf.lshr.i.i290 = lshr i64 %bf.load.i2.i289, 40
  %91 = trunc i64 %bf.lshr.i.i290 to i32
  %bf.cast.i.i291 = and i32 %91, 1048575
  %cmp.i.i292 = icmp ult i32 %bf.cast.i.i291, 1048574
  br i1 %cmp.i.i292, label %if.then.i5.i297, label %if.else.i.i293

if.then.i5.i297:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i288
  %bf.value.i6.i298 = add i64 %bf.load.i2.i289, 1099511627776
  %bf.shl.i7.i299 = and i64 %bf.value.i6.i298, 1152920405095219200
  %bf.clear7.i8.i300 = and i64 %bf.load.i2.i289, -1152920405095219201
  %bf.set.i9.i301 = or disjoint i64 %bf.shl.i7.i299, %bf.clear7.i8.i300
  store i64 %bf.set.i9.i301, ptr %90, align 8
  br label %invoke.cont83

if.else.i.i293:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i288
  %cmp12.i3.i294 = icmp eq i32 %bf.cast.i.i291, 1048574
  br i1 %cmp12.i3.i294, label %if.then13.i4.i295, label %invoke.cont83

if.then13.i4.i295:                                ; preds = %if.else.i.i293
  %bf.set23.i.i296 = or i64 %bf.load.i2.i289, 1152920405095219200
  store i64 %bf.set23.i.i296, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else.i.i293, %if.then.i5.i297, %invoke.cont81, %if.then13.i4.i295
  %92 = phi ptr [ %90, %if.else.i.i293 ], [ %90, %if.then.i5.i297 ], [ %77, %invoke.cont81 ], [ %90, %if.then13.i4.i295 ]
  %93 = load ptr, ptr %ref.tmp62, align 8
  %bf.load.i.i306 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i306, 1152920405095219200
  %cmp.not.i.i307 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont83
  %bf.value.i.i309 = add i64 %bf.load.i.i306, 1152920405095219200
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %93, align 8
  %cmp12.i.i313 = icmp eq i64 %bf.shl.i.i310, 0
  br i1 %cmp12.i.i313, label %if.then13.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316

if.then13.i.i314:                                 ; preds = %if.then.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then13.i.i314
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %invoke.cont83, %if.then.i.i308, %if.then13.i.i314
  %97 = load ptr, ptr %ref.tmp64, align 8
  %bf.load.i.i317 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i317, 1152920405095219200
  %cmp.not.i.i318 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %bf.value.i.i320 = add i64 %bf.load.i.i317, 1152920405095219200
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i317, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %97, align 8
  %cmp12.i.i324 = icmp eq i64 %bf.shl.i.i321, 0
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327

if.then13.i.i325:                                 ; preds = %if.then.i.i319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then13.i.i325
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %if.then.i.i319, %if.then13.i.i325
  %inc = add nuw i64 %i.0363, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body60, !llvm.loop !29

lpad67:                                           ; preds = %for.body60
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad73:                                           ; preds = %if.then.i273
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad80:                                           ; preds = %invoke.cont74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad82:                                           ; preds = %if.then13.i4.i295, %if.then13.i.i302
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad80, %lpad82, %lpad73
  %.pn15.pn = phi { ptr, i32 } [ %102, %lpad73 ], [ %104, %lpad82 ], [ %103, %lpad80 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  br label %ehcleanup92

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %invoke.cont57
  %105 = load ptr, ptr %_M_parent.i.i.i.i.i115, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %caseValues, ptr noundef %105)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %nrvo.skipdtor
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %nrvo.skipdtor
  %108 = load ptr, ptr %caseArgs, align 8
  %109 = load ptr, ptr %_M_finish.i240, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %108, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
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
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i330 = icmp eq ptr %incdec.ptr.i.i.i.i, %109
  br i1 %cmp.not.i.i.i.i330, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %caseArgs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %114 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %108, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %114) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i331
  %115 = load ptr, ptr %defaultValue, align 8
  %bf.load.i.i332 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i332, 1152920405095219200
  %cmp.not.i.i333 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i333, label %return, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i335 = add i64 %bf.load.i.i332, 1152920405095219200
  %bf.shl.i.i336 = and i64 %bf.value.i.i335, 1152920405095219200
  %bf.clear7.i.i337 = and i64 %bf.load.i.i332, -1152920405095219201
  %bf.set.i.i338 = or disjoint i64 %bf.shl.i.i336, %bf.clear7.i.i337
  store i64 %bf.set.i.i338, ptr %115, align 8
  %cmp12.i.i339 = icmp eq i64 %bf.shl.i.i336, 0
  br i1 %cmp12.i.i339, label %if.then13.i.i341, label %return

if.then13.i.i341:                                 ; preds = %if.then.i.i334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %return unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then13.i.i341
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

ehcleanup92:                                      ; preds = %ehcleanup88, %lpad67
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup88 ], [ %101, %lpad67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad.i.i, %ehcleanup92, %lpad45, %lpad41
  %.pn19 = phi { ptr, i32 } [ %72, %lpad45 ], [ %71, %lpad41 ], [ %.pn15.pn.pn, %ehcleanup92 ], [ %45, %lpad.i.i ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %caseValues) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %caseArgs) #16
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %ehcleanup26, %lpad
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup93 ], [ %.pn.pn, %ehcleanup26 ], [ %36, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValue) #16
  resume { ptr, i32 } %.pn19.pn

if.end96:                                         ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %119 = load ptr, ptr %d_value, align 8
  store ptr %119, ptr %agg.result, align 8
  %bf.load.i.i344 = load i64, ptr %119, align 8
  %bf.lshr.i.i345 = lshr i64 %bf.load.i.i344, 40
  %120 = trunc i64 %bf.lshr.i.i345 to i32
  %bf.cast.i.i346 = and i32 %120, 1048575
  %cmp.i.i347 = icmp ult i32 %bf.cast.i.i346, 1048574
  br i1 %cmp.i.i347, label %if.then.i.i352, label %if.else.i.i348

if.then.i.i352:                                   ; preds = %if.end96
  %bf.value.i.i353 = add i64 %bf.load.i.i344, 1099511627776
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i344, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %119, align 8
  br label %return

if.else.i.i348:                                   ; preds = %if.end96
  %cmp12.i.i349 = icmp eq i32 %bf.cast.i.i346, 1048574
  br i1 %cmp12.i.i349, label %if.then13.i.i350, label %return

if.then13.i.i350:                                 ; preds = %if.else.i.i348
  %bf.set23.i.i351 = or i64 %bf.load.i.i344, 1152920405095219200
  store i64 %bf.set23.i.i351, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  br label %return

return:                                           ; preds = %if.then13.i.i350, %if.else.i.i348, %if.then.i.i352, %if.then13.i.i341, %if.then.i.i334, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !31
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !31

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !31
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !31

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNode6updateEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i36 = alloca %"class.std::tuple.188", align 8
  %ref.tmp10.i37 = alloca %"class.std::tuple.191", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.188", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.191", align 1
  %__an.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %old = alloca %"class.std::map", align 8
  %rep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_value, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !7

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup33, %lpad4, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn4, %ehcleanup33 ], [ %15, %lpad4 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %d_value, align 8
  store ptr %5, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp)
  %6 = load ptr, ptr %d_value, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.load.i.i = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %d_value, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont5

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i5.i, %if.then, %if.then13.i4.i
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i9, label %if.end, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont5
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %11, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %if.end

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

lpad4:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

if.end:                                           ; preds = %if.then13.i.i16, %if.then.i.i10, %invoke.cont5, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %16 = getelementptr inbounds i8, ptr %old, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %old, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %old, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %old, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %old, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i17, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %old, ptr %__an.i.i, align 8
  %call3.i.i3.i = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %old, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %while.cond.i.i1.i.i

while.cond.i.i1.i.i:                              ; preds = %while.cond.i.i1.i.i, %if.then.i.i18
  %__x.addr.0.i.i2.i.i = phi ptr [ %18, %while.cond.i.i1.i.i ], [ %call3.i.i3.i, %if.then.i.i18 ]
  %_M_left.i.i.i1.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i2.i.i, i64 0, i32 2
  %18 = load ptr, ptr %_M_left.i.i.i1.i, align 8
  %cmp.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i3.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %while.cond.i.i1.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %while.cond.i.i1.i.i
  store ptr %__x.addr.0.i.i2.i.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %call3.i.i3.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %19, %while.cond.i.i.i.i ]
  %_M_right.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %_M_right.i.i.i2.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i19, label %while.cond.i.i.i.i, !llvm.loop !35

invoke.cont.i.i19:                                ; preds = %while.cond.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i3.i, ptr %_M_parent.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_parent.i.i, align 8
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit: ; preds = %if.end, %invoke.cont.i.i19
  %21 = phi ptr [ null, %if.end ], [ %.pre, %invoke.cont.i.i19 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %21)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i21, align 8
  %24 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i23.not87 = icmp eq ptr %24, %16
  br i1 %cmp.i23.not87, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %it.sroa.0.088 = phi ptr [ %call.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 ], [ %24, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %it.sroa.0.088, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %25, ptr %agg.tmp13, align 8
  invoke void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rep, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %26 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i27, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont18
  %27 = load ptr, ptr %rep, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %26, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i25, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i26 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i26, label %if.then.i27, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %29, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i27, label %invoke.cont23

if.then.i27:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont18
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i, %invoke.cont18 ]
  store ptr %rep, ptr %ref.tmp9.i, align 8
  %call12.i28 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %lor.rhs.i, %if.then.i27
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i28, %if.then.i27 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %it.sroa.0.088, i64 0, i32 1, i32 0, i64 8
  %call.i.i2933 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(48) %second)
          to label %call.i.i29.noexc unwind label %lpad22

call.i.i29.noexc:                                 ; preds = %invoke.cont23
  %d_value.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 56
  %d_value3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %it.sroa.0.088, i64 0, i32 1, i32 0, i64 56
  %30 = load ptr, ptr %d_value.i, align 8
  %31 = load ptr, ptr %d_value3.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i30, label %invoke.cont25, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %call.i.i29.noexc
  %bf.load.i.i.i = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i31
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %30, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad22

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i31
  %33 = load ptr, ptr %d_value3.i, align 8
  store ptr %33, ptr %d_value.i, align 8
  %bf.load.i2.i.i = load i64, ptr %33, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %34 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %34, 1048575
  %cmp.i.i.i32 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i32, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %33, align 8
  br label %invoke.cont25

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont25

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %if.else.i.i.i, %if.then.i5.i.i, %call.i.i29.noexc, %if.then13.i4.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i37)
  %35 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not5.i.i.i.i40 = icmp eq ptr %35, null
  br i1 %cmp.not5.i.i.i.i40, label %if.then.i66, label %while.body.lr.ph.i.i.i.i41

while.body.lr.ph.i.i.i.i41:                       ; preds = %invoke.cont25
  %36 = load ptr, ptr %rep, align 8
  %bf.load3.i.i.i.i.i.i42 = load i64, ptr %36, align 8
  %bf.clear4.i.i.i.i.i.i43 = and i64 %bf.load3.i.i.i.i.i.i42, 1099511627775
  br label %while.body.i.i.i.i44

while.body.i.i.i.i44:                             ; preds = %while.body.i.i.i.i44, %while.body.lr.ph.i.i.i.i41
  %__x.addr.07.i.i.i.i45 = phi ptr [ %35, %while.body.lr.ph.i.i.i.i41 ], [ %__x.addr.1.i.i.i.i55, %while.body.i.i.i.i44 ]
  %__y.addr.06.i.i.i.i46 = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i.i.i41 ], [ %__y.addr.1.i.i.i.i53, %while.body.i.i.i.i44 ]
  %_M_storage.i.i.i.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i45, i64 0, i32 1
  %37 = load ptr, ptr %_M_storage.i.i.i.i.i.i47, align 8
  %bf.load.i.i.i.i.i.i48 = load i64, ptr %37, align 8
  %bf.clear.i.i.i.i.i.i49 = and i64 %bf.load.i.i.i.i.i.i48, 1099511627775
  %cmp.i.i.i.i.i.i50 = icmp ult i64 %bf.clear.i.i.i.i.i.i49, %bf.clear4.i.i.i.i.i.i43
  %_M_right.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i45, i64 0, i32 3
  %_M_left.i.i.i.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i45, i64 0, i32 2
  %__y.addr.1.i.i.i.i53 = select i1 %cmp.i.i.i.i.i.i50, ptr %__y.addr.06.i.i.i.i46, ptr %__x.addr.07.i.i.i.i45
  %__x.addr.1.in.i.i.i.i54 = select i1 %cmp.i.i.i.i.i.i50, ptr %_M_right.i.i.i.i.i51, ptr %_M_left.i.i.i.i.i52
  %__x.addr.1.i.i.i.i55 = load ptr, ptr %__x.addr.1.in.i.i.i.i54, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %__x.addr.1.i.i.i.i55, null
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i57, label %while.body.i.i.i.i44, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i57: ; preds = %while.body.i.i.i.i44
  %cmp.i.i58 = icmp eq ptr %__y.addr.1.i.i.i.i53, %add.ptr.i.i
  br i1 %cmp.i.i58, label %if.then.i66, label %lor.rhs.i59

lor.rhs.i59:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i57
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i.i53, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %bf.load3.i.i.i61 = load i64, ptr %38, align 8
  %bf.clear4.i.i.i62 = and i64 %bf.load3.i.i.i61, 1099511627775
  %cmp.i.i.i63 = icmp ult i64 %bf.clear4.i.i.i.i.i.i43, %bf.clear4.i.i.i62
  br i1 %cmp.i.i.i63, label %if.then.i66, label %invoke.cont28

if.then.i66:                                      ; preds = %lor.rhs.i59, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i57, %invoke.cont25
  %__y.addr.0.lcssa.i.i.i9.i67 = phi ptr [ %add.ptr.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i57 ], [ %__y.addr.1.i.i.i.i53, %lor.rhs.i59 ], [ %add.ptr.i.i, %invoke.cont25 ]
  store ptr %rep, ptr %ref.tmp9.i36, align 8
  %call12.i69 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i67, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i37)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %lor.rhs.i59, %if.then.i66
  %__i.sroa.0.0.i64 = phi ptr [ %__y.addr.1.i.i.i.i53, %lor.rhs.i59 ], [ %call12.i69, %if.then.i66 ]
  %second.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i64, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i37)
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode6updateEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(56) %second.i65, ptr noundef nonnull %m)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont28
  %39 = load ptr, ptr %rep, align 8
  %bf.load.i.i71 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont30
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %39, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %invoke.cont30, %if.then.i.i73, %if.then13.i.i79
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.088) #18
  %cmp.i23.not = icmp eq ptr %call.i, %16
  br i1 %cmp.i23.not, label %for.end, label %for.body, !llvm.loop !36

lpad17:                                           ; preds = %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad22:                                           ; preds = %if.then.i66, %if.then13.i4.i.i, %if.then13.i.i.i, %invoke.cont23, %if.then.i27, %invoke.cont28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rep) #16
  br label %ehcleanup33

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %45 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %old, ptr noundef %45)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %for.end
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %for.end
  ret void

ehcleanup33:                                      ; preds = %lpad22, %lpad17
  %.pn4 = phi { ptr, i32 } [ %44, %lpad22 ], [ %43, %lpad17 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %old) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNode8simplifyENS0_12NodeTemplateILb1EEES5_i(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %op, ptr nocapture noundef %defaultVal, i32 noundef %argIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %eraseData = alloca %"class.std::vector.77", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %op, i1 noundef zeroext false)
  %0 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i19 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i19, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %cond.i.i = select i1 %cmp.i.i, i32 -2, i32 -1
  %sub = add nsw i32 %cond.i.i, %bf.clear.i.i
  %cmp = icmp sgt i32 %sub, %argIndex
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i20 = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %cmp, label %if.then, label %if.end123

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eraseData, i8 0, i64 24, i1 false)
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %if.then
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup122

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %r, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.end66, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont3
  %bf.load3.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i21 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i21, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i21, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end66, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end66, label %if.then12

if.then12:                                        ; preds = %invoke.cont5
  %12 = load ptr, ptr %defaultVal, align 8
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i22 = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i22, label %init.check.i.i24, label %invoke.cont13, !prof !7

init.check.i.i24:                                 ; preds = %if.then12
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i25 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i25, label %invoke.cont13, label %init.i.i26

init.i.i26:                                       ; preds = %init.check.i.i24
  %call.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %init.i.i26
  store i64 1152920405095219200, ptr %call.i.i27, align 8
  %d_kind.i.i.i30 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i27, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i30, align 8
  %d_nchildren.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i27, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i31, align 4
  store ptr %call.i.i27, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont13

lpad.i.i28:                                       ; preds = %init.i.i26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup121

invoke.cont13:                                    ; preds = %invoke.cont.i.i29, %init.check.i.i24, %if.then12
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i23 = icmp eq ptr %12, %16
  br i1 %cmp.i23, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont13
  %d_value = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %17 = load ptr, ptr %d_value, align 8
  %18 = load ptr, ptr %defaultVal, align 8
  %cmp.i33 = icmp eq ptr %17, %18
  br i1 %cmp.i33, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i210.invoke, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  %21 = load ptr, ptr %r, align 8
  store ptr %21, ptr %19, align 8
  %bf.load.i.i.i.i.i34 = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i34, 40
  %22 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i.i.i35 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i34, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i34, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i34, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end66

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.then13.i.i.i.i.i349.invoke, %if.else.i356.invoke, %if.then13.i.i273
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.else.i210.invoke, %if.then13.i.i.i.i.i203, %if.then13.i.i.i, %if.then13.i4.i, %if.then13.i.i141, %if.then13.i.i105, %if.then13.i.i41, %if.then13.i.i.i.i.i
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else:                                          ; preds = %land.lhs.true, %invoke.cont13
  %second21 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %25 = load ptr, ptr %op, align 8
  store ptr %25, ptr %agg.tmp, align 8
  %bf.load.i.i38 = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i38, 40
  %26 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %26, 1048575
  %cmp.i.i39 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i39, label %if.then.i.i42, label %if.else.i.i

if.then.i.i42:                                    ; preds = %if.else
  %bf.value.i.i43 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %25, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %if.else
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont22

if.then13.i.i41:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont22 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else.i.i, %if.then.i.i42, %if.then13.i.i41
  %27 = load ptr, ptr %defaultVal, align 8
  store ptr %27, ptr %agg.tmp23, align 8
  %bf.load.i.i48 = load i64, ptr %27, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %28 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %28, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %invoke.cont22
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %27, align 8
  br label %invoke.cont25

if.else.i.i52:                                    ; preds = %invoke.cont22
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont25

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  %add = add nsw i32 %argIndex, 1
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode8simplifyENS0_12NodeTemplateILb1EEES5_i(ptr noundef nonnull align 8 dereferenceable(56) %second21, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp23, i32 noundef %add)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %29 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i63 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont27
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %29, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i71:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then13.i.i71
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i65, %if.then13.i.i71
  %33 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i73 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %33, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i75, %if.then13.i.i81
  %d_value30 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 56
  %37 = load ptr, ptr %d_value30, align 8
  %38 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i85 = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i.i85, label %init.check.i.i87, label %invoke.cont31, !prof !7

init.check.i.i87:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i88 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i88, label %invoke.cont31, label %init.i.i89

init.i.i89:                                       ; preds = %init.check.i.i87
  %call.i.i90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i92 unwind label %lpad.i.i91

invoke.cont.i.i92:                                ; preds = %init.i.i89
  store i64 1152920405095219200, ptr %call.i.i90, align 8
  %d_kind.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i90, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i93, align 8
  %d_nchildren.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i90, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i94, align 4
  store ptr %call.i.i90, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont31

lpad.i.i91:                                       ; preds = %init.i.i89
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup121

invoke.cont31:                                    ; preds = %invoke.cont.i.i92, %init.check.i.i87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i86 = icmp eq ptr %37, %41
  br i1 %cmp.i86, label %if.else51, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont31
  %42 = load ptr, ptr %op, align 8
  store ptr %42, ptr %agg.tmp35, align 8
  %bf.load.i.i99 = load i64, ptr %42, align 8
  %bf.lshr.i.i100 = lshr i64 %bf.load.i.i99, 40
  %43 = trunc i64 %bf.lshr.i.i100 to i32
  %bf.cast.i.i101 = and i32 %43, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i101, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i107, label %if.else.i.i103

if.then.i.i107:                                   ; preds = %land.rhs
  %bf.value.i.i108 = add i64 %bf.load.i.i99, 1099511627776
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %42, align 8
  br label %invoke.cont36

if.else.i.i103:                                   ; preds = %land.rhs
  %cmp12.i.i104 = icmp eq i32 %bf.cast.i.i101, 1048574
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %invoke.cont36

if.then13.i.i105:                                 ; preds = %if.else.i.i103
  %bf.set23.i.i106 = or i64 %bf.load.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i106, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont36 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.else.i.i103, %if.then.i.i107, %if.then13.i.i105
  %call40 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2uf15UfModelTreeNode7isTotalENS0_12NodeTemplateILb1EEEi(ptr noundef nonnull align 8 dereferenceable(56) %second21, ptr noundef nonnull %agg.tmp35, i32 noundef %add)
          to label %cleanup.action unwind label %lpad38

cleanup.action:                                   ; preds = %invoke.cont36
  %44 = load ptr, ptr %agg.tmp35, align 8
  %bf.load.i.i114 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i114, 1152920405095219200
  %cmp.not.i.i115 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i115, label %cleanup.done, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %cleanup.action
  %bf.value.i.i117 = add i64 %bf.load.i.i114, 1152920405095219200
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %44, align 8
  %cmp12.i.i121 = icmp eq i64 %bf.shl.i.i118, 0
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %cleanup.done

if.then13.i.i122:                                 ; preds = %if.then.i.i116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %cleanup.done unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then13.i.i122
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i122, %if.then.i.i116, %cleanup.action
  br i1 %call40, label %if.then45, label %if.else51

if.then45:                                        ; preds = %cleanup.done
  %48 = load ptr, ptr %defaultVal, align 8
  %49 = load ptr, ptr %d_value30, align 8
  %cmp.not.i126 = icmp eq ptr %48, %49
  br i1 %cmp.not.i126, label %if.end66, label %if.then.i127

if.then.i127:                                     ; preds = %if.then45
  %bf.load.i.i128 = load i64, ptr %48, align 8
  %50 = and i64 %bf.load.i.i128, 1152920405095219200
  %cmp.not.i.i129 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %if.then.i127
  %bf.value.i.i131 = add i64 %bf.load.i.i128, 1152920405095219200
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i128, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %48, align 8
  %cmp12.i.i135 = icmp eq i64 %bf.shl.i.i132, 0
  br i1 %cmp12.i.i135, label %if.then13.i.i141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i141:                                 ; preds = %if.then.i.i130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i141, %if.then.i.i130, %if.then.i127
  %51 = load ptr, ptr %d_value30, align 8
  store ptr %51, ptr %defaultVal, align 8
  %bf.load.i2.i = load i64, ptr %51, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i2.i, 40
  %52 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %52, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %if.then.i5.i, label %if.else.i.i139

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %51, align 8
  br label %if.end66

if.else.i.i139:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end66

if.then13.i4.i:                                   ; preds = %if.else.i.i139
  %bf.set23.i.i140 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i140, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %if.end66 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

lpad24:                                           ; preds = %if.then13.i.i54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %54, %lpad26 ], [ %53, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup121

lpad38:                                           ; preds = %invoke.cont36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #16
  br label %ehcleanup121

if.else51:                                        ; preds = %invoke.cont31, %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %56 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !37
  store ptr %56, ptr %ref.tmp52, align 8, !alias.scope !37
  %bf.load.i.i.i = load i64, ptr %56, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %57 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %57, 1048575
  %cmp.i.i.i144 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i144, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else51
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %56, align 8, !noalias !37
  br label %invoke.cont53

if.else.i.i.i:                                    ; preds = %if.else51
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont53

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %56, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont53 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %58 = load ptr, ptr %defaultVal, align 8
  %cmp.not.i146 = icmp eq ptr %58, %56
  br i1 %cmp.not.i146, label %invoke.cont55, label %if.then.i147

if.then.i147:                                     ; preds = %invoke.cont53
  %bf.load.i.i148 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %if.then.i147
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %58, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156

if.then13.i.i170:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156 unwind label %lpad54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156: ; preds = %if.then13.i.i170, %if.then.i.i150, %if.then.i147
  store ptr %56, ptr %defaultVal, align 8
  %bf.load.i2.i157 = load i64, ptr %56, align 8
  %bf.lshr.i.i158 = lshr i64 %bf.load.i2.i157, 40
  %60 = trunc i64 %bf.lshr.i.i158 to i32
  %bf.cast.i.i159 = and i32 %60, 1048575
  %cmp.i.i160 = icmp ult i32 %bf.cast.i.i159, 1048574
  br i1 %cmp.i.i160, label %if.then.i5.i165, label %if.else.i.i161

if.then.i5.i165:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156
  %bf.value.i6.i166 = add i64 %bf.load.i2.i157, 1099511627776
  %bf.shl.i7.i167 = and i64 %bf.value.i6.i166, 1152920405095219200
  %bf.clear7.i8.i168 = and i64 %bf.load.i2.i157, -1152920405095219201
  %bf.set.i9.i169 = or disjoint i64 %bf.shl.i7.i167, %bf.clear7.i8.i168
  store i64 %bf.set.i9.i169, ptr %56, align 8
  br label %invoke.cont55

if.else.i.i161:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i156
  %cmp12.i3.i162 = icmp eq i32 %bf.cast.i.i159, 1048574
  br i1 %cmp12.i3.i162, label %if.then13.i4.i163, label %invoke.cont55

if.then13.i4.i163:                                ; preds = %if.else.i.i161
  %bf.set23.i.i164 = or i64 %bf.load.i2.i157, 1152920405095219200
  store i64 %bf.set23.i.i164, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else.i.i161, %if.then.i5.i165, %invoke.cont53, %if.then13.i4.i163
  %bf.load.i.i174 = load i64, ptr %56, align 8
  %61 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont55
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %56, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %invoke.cont55, %if.then.i.i176, %if.then13.i.i182
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 48
  %64 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i186 = icmp eq i64 %64, 0
  br i1 %cmp.i.i.i186, label %land.rhs.i, label %if.end66

land.rhs.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %65 = load ptr, ptr %d_value30, align 8
  %66 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %66, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont60, !prof !7

init.check.i.i.i:                                 ; preds = %land.rhs.i
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %67, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont60, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i188 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i188, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont60

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup121

invoke.cont60:                                    ; preds = %land.rhs.i, %init.check.i.i.i, %invoke.cont.i.i.i
  %69 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i187 = icmp eq ptr %65, %69
  br i1 %cmp.i.i187, label %if.then62, label %if.end66

if.then62:                                        ; preds = %invoke.cont60
  %_M_finish.i191 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i191, align 8
  %_M_end_of_storage.i192 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 2
  %71 = load ptr, ptr %_M_end_of_storage.i192, align 8
  %cmp.not.i193 = icmp eq ptr %70, %71
  br i1 %cmp.not.i193, label %if.else.i210.invoke, label %if.then.i194

if.then.i194:                                     ; preds = %if.then62
  %72 = load ptr, ptr %r, align 8
  store ptr %72, ptr %70, align 8
  %bf.load.i.i.i.i.i195 = load i64, ptr %72, align 8
  %bf.lshr.i.i.i.i.i196 = lshr i64 %bf.load.i.i.i.i.i195, 40
  %73 = trunc i64 %bf.lshr.i.i.i.i.i196 to i32
  %bf.cast.i.i.i.i.i197 = and i32 %73, 1048575
  %cmp.i.i.i.i.i198 = icmp ult i32 %bf.cast.i.i.i.i.i197, 1048574
  br i1 %cmp.i.i.i.i.i198, label %if.then.i.i.i.i.i205, label %if.else.i.i.i.i.i199

if.then.i.i.i.i.i205:                             ; preds = %if.then.i194
  %bf.value.i.i.i.i.i206 = add i64 %bf.load.i.i.i.i.i195, 1099511627776
  %bf.shl.i.i.i.i.i207 = and i64 %bf.value.i.i.i.i.i206, 1152920405095219200
  %bf.clear7.i.i.i.i.i208 = and i64 %bf.load.i.i.i.i.i195, -1152920405095219201
  %bf.set.i.i.i.i.i209 = or disjoint i64 %bf.shl.i.i.i.i.i207, %bf.clear7.i.i.i.i.i208
  store i64 %bf.set.i.i.i.i.i209, ptr %72, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i201

if.else.i.i.i.i.i199:                             ; preds = %if.then.i194
  %cmp12.i.i.i.i.i200 = icmp eq i32 %bf.cast.i.i.i.i.i197, 1048574
  br i1 %cmp12.i.i.i.i.i200, label %if.then13.i.i.i.i.i203, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i201

if.then13.i.i.i.i.i203:                           ; preds = %if.else.i.i.i.i.i199
  %bf.set23.i.i.i.i.i204 = or i64 %bf.load.i.i.i.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i204, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i201 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i201: ; preds = %if.then13.i.i.i.i.i203, %if.else.i.i.i.i.i199, %if.then.i.i.i.i.i205
  %74 = load ptr, ptr %_M_finish.i191, align 8
  %incdec.ptr.i202 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %74, i64 1
  store ptr %incdec.ptr.i202, ptr %_M_finish.i191, align 8
  br label %if.end66

if.else.i210.invoke:                              ; preds = %if.then18, %if.then62
  %75 = phi ptr [ %70, %if.then62 ], [ %19, %if.then18 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %eraseData, ptr %75, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %if.end66 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

lpad54:                                           ; preds = %if.then13.i4.i163, %if.then13.i.i170
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup121

if.end66:                                         ; preds = %if.else.i210.invoke, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, %invoke.cont3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i201, %if.else.i.i139, %if.then.i5.i, %if.then45, %if.then13.i4.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %invoke.cont60, %invoke.cont5
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %77 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i215.not409 = icmp eq ptr %77, %add.ptr.i.i.i
  br i1 %cmp.i215.not409, label %for.cond109.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end66
  %_M_finish.i244 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 1
  %_M_end_of_storage.i245 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 2
  %add94 = add nsw i32 %argIndex, 1
  br label %for.body

for.cond109.preheader:                            ; preds = %for.inc, %if.end66
  %_M_finish.i360 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eraseData, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i360, align 8
  %79 = load ptr, ptr %eraseData, align 8
  %sub.ptr.lhs.cast.i411 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i412 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412
  %sub.ptr.div.i414 = lshr exact i64 %sub.ptr.sub.i413, 3
  %conv111415 = trunc i64 %sub.ptr.div.i414 to i32
  %cmp112416 = icmp sgt i32 %conv111415, 0
  br i1 %cmp112416, label %for.body113, label %for.end120

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin4.sroa.0.0410 = phi ptr [ %77, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i216 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0410, i64 0, i32 1
  %80 = load ptr, ptr %_M_storage.i.i216, align 8
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i217 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i.i217, label %init.check.i.i219, label %invoke.cont74, !prof !7

init.check.i.i219:                                ; preds = %for.body
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i220 = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i220, label %invoke.cont74, label %init.i.i221

init.i.i221:                                      ; preds = %init.check.i.i219
  %call.i.i222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i224 unwind label %lpad.i.i223

invoke.cont.i.i224:                               ; preds = %init.i.i221
  store i64 1152920405095219200, ptr %call.i.i222, align 8
  %d_kind.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i222, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i225, align 8
  %d_nchildren.i.i.i226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i222, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i226, align 4
  store ptr %call.i.i222, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont74

lpad.i.i223:                                      ; preds = %init.i.i221
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup121

invoke.cont74:                                    ; preds = %invoke.cont.i.i224, %init.check.i.i219, %for.body
  %84 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i218 = icmp eq ptr %80, %84
  br i1 %cmp.i218, label %for.inc, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  %85 = load ptr, ptr %defaultVal, align 8
  %86 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i230 = icmp eq i8 %86, 0
  br i1 %guard.uninitialized.i.i230, label %init.check.i.i232, label %invoke.cont77, !prof !7

init.check.i.i232:                                ; preds = %if.then76
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i233 = icmp eq i32 %87, 0
  br i1 %tobool.not.i.i233, label %invoke.cont77, label %init.i.i234

init.i.i234:                                      ; preds = %init.check.i.i232
  %call.i.i235 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i237 unwind label %lpad.i.i236

invoke.cont.i.i237:                               ; preds = %init.i.i234
  store i64 1152920405095219200, ptr %call.i.i235, align 8
  %d_kind.i.i.i238 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i235, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i238, align 8
  %d_nchildren.i.i.i239 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i235, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i239, align 4
  store ptr %call.i.i235, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont77

lpad.i.i236:                                      ; preds = %init.i.i234
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup121

invoke.cont77:                                    ; preds = %invoke.cont.i.i237, %init.check.i.i232, %if.then76
  %89 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i231 = icmp eq ptr %85, %89
  br i1 %cmp.i231, label %if.else87, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %invoke.cont77
  %d_value81 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0410, i64 0, i32 1, i32 0, i64 56
  %90 = load ptr, ptr %d_value81, align 8
  %91 = load ptr, ptr %defaultVal, align 8
  %cmp.i243 = icmp eq ptr %90, %91
  br i1 %cmp.i243, label %if.then84, label %if.else87

if.then84:                                        ; preds = %land.lhs.true79
  %92 = load ptr, ptr %_M_finish.i244, align 8
  %93 = load ptr, ptr %_M_end_of_storage.i245, align 8
  %cmp.not.i246 = icmp eq ptr %92, %93
  br i1 %cmp.not.i246, label %if.else.i356.invoke, label %if.then.i247

if.then.i247:                                     ; preds = %if.then84
  %94 = load ptr, ptr %_M_storage.i.i216, align 8
  store ptr %94, ptr %92, align 8
  %bf.load.i.i.i.i.i248 = load i64, ptr %94, align 8
  %bf.lshr.i.i.i.i.i249 = lshr i64 %bf.load.i.i.i.i.i248, 40
  %95 = trunc i64 %bf.lshr.i.i.i.i.i249 to i32
  %bf.cast.i.i.i.i.i250 = and i32 %95, 1048575
  %cmp.i.i.i.i.i251 = icmp ult i32 %bf.cast.i.i.i.i.i250, 1048574
  br i1 %cmp.i.i.i.i.i251, label %for.inc.sink.split.sink.split, label %if.else.i.i.i.i.i252

if.else.i.i.i.i.i252:                             ; preds = %if.then.i247
  %cmp12.i.i.i.i.i253 = icmp eq i32 %bf.cast.i.i.i.i.i250, 1048574
  br i1 %cmp12.i.i.i.i.i253, label %if.then13.i.i.i.i.i349.invoke, label %for.inc.sink.split

if.else87:                                        ; preds = %land.lhs.true79, %invoke.cont77
  %second88 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0410, i64 0, i32 1, i32 0, i64 8
  %96 = load ptr, ptr %op, align 8
  store ptr %96, ptr %agg.tmp89, align 8
  %bf.load.i.i267 = load i64, ptr %96, align 8
  %bf.lshr.i.i268 = lshr i64 %bf.load.i.i267, 40
  %97 = trunc i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %97, 1048575
  %cmp.i.i270 = icmp ult i32 %bf.cast.i.i269, 1048574
  br i1 %cmp.i.i270, label %if.then.i.i275, label %if.else.i.i271

if.then.i.i275:                                   ; preds = %if.else87
  %bf.value.i.i276 = add i64 %bf.load.i.i267, 1099511627776
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i267, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %96, align 8
  br label %invoke.cont90

if.else.i.i271:                                   ; preds = %if.else87
  %cmp12.i.i272 = icmp eq i32 %bf.cast.i.i269, 1048574
  br i1 %cmp12.i.i272, label %if.then13.i.i273, label %invoke.cont90

if.then13.i.i273:                                 ; preds = %if.else.i.i271
  %bf.set23.i.i274 = or i64 %bf.load.i.i267, 1152920405095219200
  store i64 %bf.set23.i.i274, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont90 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.else.i.i271, %if.then.i.i275, %if.then13.i.i273
  %98 = load ptr, ptr %defaultVal, align 8
  store ptr %98, ptr %agg.tmp91, align 8
  %bf.load.i.i282 = load i64, ptr %98, align 8
  %bf.lshr.i.i283 = lshr i64 %bf.load.i.i282, 40
  %99 = trunc i64 %bf.lshr.i.i283 to i32
  %bf.cast.i.i284 = and i32 %99, 1048575
  %cmp.i.i285 = icmp ult i32 %bf.cast.i.i284, 1048574
  br i1 %cmp.i.i285, label %if.then.i.i290, label %if.else.i.i286

if.then.i.i290:                                   ; preds = %invoke.cont90
  %bf.value.i.i291 = add i64 %bf.load.i.i282, 1099511627776
  %bf.shl.i.i292 = and i64 %bf.value.i.i291, 1152920405095219200
  %bf.clear7.i.i293 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i294 = or disjoint i64 %bf.shl.i.i292, %bf.clear7.i.i293
  store i64 %bf.set.i.i294, ptr %98, align 8
  br label %invoke.cont93

if.else.i.i286:                                   ; preds = %invoke.cont90
  %cmp12.i.i287 = icmp eq i32 %bf.cast.i.i284, 1048574
  br i1 %cmp12.i.i287, label %if.then13.i.i288, label %invoke.cont93

if.then13.i.i288:                                 ; preds = %if.else.i.i286
  %bf.set23.i.i289 = or i64 %bf.load.i.i282, 1152920405095219200
  store i64 %bf.set23.i.i289, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i286, %if.then.i.i290, %if.then13.i.i288
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode8simplifyENS0_12NodeTemplateILb1EEES5_i(ptr noundef nonnull align 8 dereferenceable(56) %second88, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %agg.tmp91, i32 noundef %add94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %100 = load ptr, ptr %agg.tmp91, align 8
  %bf.load.i.i297 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %invoke.cont96
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %100, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307

if.then13.i.i305:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then13.i.i305
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %invoke.cont96, %if.then.i.i299, %if.then13.i.i305
  %104 = load ptr, ptr %agg.tmp89, align 8
  %bf.load.i.i308 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i308, 1152920405095219200
  %cmp.not.i.i309 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %bf.value.i.i311 = add i64 %bf.load.i.i308, 1152920405095219200
  %bf.shl.i.i312 = and i64 %bf.value.i.i311, 1152920405095219200
  %bf.clear7.i.i313 = and i64 %bf.load.i.i308, -1152920405095219201
  %bf.set.i.i314 = or disjoint i64 %bf.shl.i.i312, %bf.clear7.i.i313
  store i64 %bf.set.i.i314, ptr %104, align 8
  %cmp12.i.i315 = icmp eq i64 %bf.shl.i.i312, 0
  br i1 %cmp12.i.i315, label %if.then13.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318

if.then13.i.i316:                                 ; preds = %if.then.i.i310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then13.i.i316
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, %if.then.i.i310, %if.then13.i.i316
  %_M_node_count.i.i.i319 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0410, i64 0, i32 1, i32 0, i64 48
  %108 = load i64, ptr %_M_node_count.i.i.i319, align 8
  %cmp.i.i.i320 = icmp eq i64 %108, 0
  br i1 %cmp.i.i.i320, label %land.rhs.i321, label %for.inc

land.rhs.i321:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %d_value.i322 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__begin4.sroa.0.0410, i64 0, i32 1, i32 0, i64 56
  %109 = load ptr, ptr %d_value.i322, align 8
  %110 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i323 = icmp eq i8 %110, 0
  br i1 %guard.uninitialized.i.i.i323, label %init.check.i.i.i326, label %invoke.cont100, !prof !7

init.check.i.i.i326:                              ; preds = %land.rhs.i321
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i327 = icmp eq i32 %111, 0
  br i1 %tobool.not.i.i.i327, label %invoke.cont100, label %init.i.i.i328

init.i.i.i328:                                    ; preds = %init.check.i.i.i326
  %call.i.i.i329 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i331 unwind label %lpad.i.i.i330

invoke.cont.i.i.i331:                             ; preds = %init.i.i.i328
  store i64 1152920405095219200, ptr %call.i.i.i329, align 8
  %d_kind.i.i.i.i332 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i329, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i332, align 8
  %d_nchildren.i.i.i.i333 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i329, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i333, align 4
  store ptr %call.i.i.i329, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont100

lpad.i.i.i330:                                    ; preds = %init.i.i.i328
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup121

invoke.cont100:                                   ; preds = %land.rhs.i321, %init.check.i.i.i326, %invoke.cont.i.i.i331
  %113 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i.i325 = icmp eq ptr %109, %113
  br i1 %cmp.i.i325, label %if.then102, label %for.inc

if.then102:                                       ; preds = %invoke.cont100
  %114 = load ptr, ptr %_M_finish.i244, align 8
  %115 = load ptr, ptr %_M_end_of_storage.i245, align 8
  %cmp.not.i339 = icmp eq ptr %114, %115
  br i1 %cmp.not.i339, label %if.else.i356.invoke, label %if.then.i340

if.then.i340:                                     ; preds = %if.then102
  %116 = load ptr, ptr %_M_storage.i.i216, align 8
  store ptr %116, ptr %114, align 8
  %bf.load.i.i.i.i.i341 = load i64, ptr %116, align 8
  %bf.lshr.i.i.i.i.i342 = lshr i64 %bf.load.i.i.i.i.i341, 40
  %117 = trunc i64 %bf.lshr.i.i.i.i.i342 to i32
  %bf.cast.i.i.i.i.i343 = and i32 %117, 1048575
  %cmp.i.i.i.i.i344 = icmp ult i32 %bf.cast.i.i.i.i.i343, 1048574
  br i1 %cmp.i.i.i.i.i344, label %for.inc.sink.split.sink.split, label %if.else.i.i.i.i.i345

if.else.i.i.i.i.i345:                             ; preds = %if.then.i340
  %cmp12.i.i.i.i.i346 = icmp eq i32 %bf.cast.i.i.i.i.i343, 1048574
  br i1 %cmp12.i.i.i.i.i346, label %if.then13.i.i.i.i.i349.invoke, label %for.inc.sink.split

if.then13.i.i.i.i.i349.invoke:                    ; preds = %if.else.i.i.i.i.i345, %if.else.i.i.i.i.i252
  %bf.load.i.i.i.i.i248.sink = phi i64 [ %bf.load.i.i.i.i.i248, %if.else.i.i.i.i.i252 ], [ %bf.load.i.i.i.i.i341, %if.else.i.i.i.i.i345 ]
  %.sink426 = phi ptr [ %94, %if.else.i.i.i.i.i252 ], [ %116, %if.else.i.i.i.i.i345 ]
  %bf.set23.i.i.i.i.i257 = or i64 %bf.load.i.i.i.i.i248.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i257, ptr %.sink426, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink426)
          to label %for.inc.sink.split unwind label %lpad4.loopexit.split-lp.loopexit

if.else.i356.invoke:                              ; preds = %if.then102, %if.then84
  %118 = phi ptr [ %92, %if.then84 ], [ %114, %if.then102 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %eraseData, ptr %118, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i216)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit

lpad92:                                           ; preds = %if.then13.i.i288
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad92
  %.pn13 = phi { ptr, i32 } [ %120, %lpad95 ], [ %119, %lpad92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp89) #16
  br label %ehcleanup121

for.inc.sink.split.sink.split:                    ; preds = %if.then.i340, %if.then.i247
  %bf.load.i.i.i.i.i341.sink425 = phi i64 [ %bf.load.i.i.i.i.i248, %if.then.i247 ], [ %bf.load.i.i.i.i.i341, %if.then.i340 ]
  %.sink = phi ptr [ %94, %if.then.i247 ], [ %116, %if.then.i340 ]
  %bf.value.i.i.i.i.i352 = add i64 %bf.load.i.i.i.i.i341.sink425, 1099511627776
  %bf.shl.i.i.i.i.i353 = and i64 %bf.value.i.i.i.i.i352, 1152920405095219200
  %bf.clear7.i.i.i.i.i354 = and i64 %bf.load.i.i.i.i.i341.sink425, -1152920405095219201
  %bf.set.i.i.i.i.i355 = or disjoint i64 %bf.shl.i.i.i.i.i353, %bf.clear7.i.i.i.i.i354
  store i64 %bf.set.i.i.i.i.i355, ptr %.sink, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then13.i.i.i.i.i349.invoke, %for.inc.sink.split.sink.split, %if.else.i.i.i.i.i345, %if.else.i.i.i.i.i252
  %121 = load ptr, ptr %_M_finish.i244, align 8
  %incdec.ptr.i348 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %121, i64 1
  store ptr %incdec.ptr.i348, ptr %_M_finish.i244, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else.i356.invoke, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, %invoke.cont74, %invoke.cont100
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.0410) #18
  %cmp.i215.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i215.not, label %for.cond109.preheader, label %for.body

for.body113:                                      ; preds = %for.cond109.preheader, %for.inc119
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc119 ], [ 0, %for.cond109.preheader ]
  %122 = phi ptr [ %130, %for.inc119 ], [ %79, %for.cond109.preheader ]
  %__x.047.i.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not48.i.i.i = icmp eq ptr %__x.047.i.i.i, null
  br i1 %cmp.not48.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.lr.ph.i.i.i361

while.body.lr.ph.i.i.i361:                        ; preds = %for.body113
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %122, i64 %indvars.iv
  %123 = load ptr, ptr %add.ptr.i, align 8
  %bf.load3.i.i.i.i.i362 = load i64, ptr %123, align 8
  %bf.clear4.i.i.i.i.i363 = and i64 %bf.load3.i.i.i.i.i362, 1099511627775
  br label %while.body.i.i.i364

while.body.i.i.i364:                              ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i361
  %__x.050.i.i.i = phi ptr [ %__x.047.i.i.i, %while.body.lr.ph.i.i.i361 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.049.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i361 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i365 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.050.i.i.i, i64 0, i32 1
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i365, align 8
  %bf.load.i.i.i.i.i366 = load i64, ptr %124, align 8
  %bf.clear.i.i.i.i.i367 = and i64 %bf.load.i.i.i.i.i366, 1099511627775
  %cmp.i.i.i.i.i368 = icmp ult i64 %bf.clear.i.i.i.i.i367, %bf.clear4.i.i.i.i.i363
  br i1 %cmp.i.i.i.i.i368, label %if.then.i.i.i374, label %if.else.i.i.i369

if.then.i.i.i374:                                 ; preds = %while.body.i.i.i364
  %_M_right.i.i.i.i375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i.i369:                                 ; preds = %while.body.i.i.i364
  %cmp.i.i22.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i363, %bf.clear.i.i.i.i.i367
  %_M_left.i.i.i.i372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i.i.i, i64 0, i32 2
  br i1 %cmp.i.i22.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i369
  %125 = load ptr, ptr %_M_left.i.i.i.i372, align 8
  %_M_right.i24.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i.i.i, i64 0, i32 3
  %126 = load ptr, ptr %_M_right.i24.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %125, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.050.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %127 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %127, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i363
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.050.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not5.i25.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not5.i25.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.i29.i.i.i

while.body.i29.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %while.body.i29.i.i.i
  %__x.addr.07.i30.i.i.i = phi ptr [ %__x.addr.1.i40.i.i.i, %while.body.i29.i.i.i ], [ %126, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %__y.addr.06.i31.i.i.i = phi ptr [ %__y.addr.1.i38.i.i.i, %while.body.i29.i.i.i ], [ %__y.049.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %_M_storage.i.i.i32.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i30.i.i.i, i64 0, i32 1
  %128 = load ptr, ptr %_M_storage.i.i.i32.i.i.i, align 8
  %bf.load3.i.i.i33.i.i.i = load i64, ptr %128, align 8
  %bf.clear4.i.i.i34.i.i.i = and i64 %bf.load3.i.i.i33.i.i.i, 1099511627775
  %cmp.i.i.i35.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i363, %bf.clear4.i.i.i34.i.i.i
  %_M_left.i.i36.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i.i.i, i64 0, i32 2
  %_M_right.i.i37.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i.i.i, i64 0, i32 3
  %__y.addr.1.i38.i.i.i = select i1 %cmp.i.i.i35.i.i.i, ptr %__x.addr.07.i30.i.i.i, ptr %__y.addr.06.i31.i.i.i
  %__x.addr.1.in.i39.i.i.i = select i1 %cmp.i.i.i35.i.i.i, ptr %_M_left.i.i36.i.i.i, ptr %_M_right.i.i37.i.i.i
  %__x.addr.1.i40.i.i.i = load ptr, ptr %__x.addr.1.in.i39.i.i.i, align 8
  %cmp.not.i41.i.i.i = icmp eq ptr %__x.addr.1.i40.i.i.i, null
  br i1 %cmp.not.i41.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.i29.i.i.i, !llvm.loop !40

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i369, %if.then.i.i.i374
  %__y.1.i.i.i = phi ptr [ %__y.049.i.i.i, %if.then.i.i.i374 ], [ %__x.050.i.i.i, %if.else.i.i.i369 ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i375, %if.then.i.i.i374 ], [ %_M_left.i.i.i.i372, %if.else.i.i.i369 ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i373 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i373, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.i.i.i364, !llvm.loop !41

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i29.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %for.body113
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body113 ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i29.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.049.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body113 ], [ %__y.addr.1.i38.i.i.i, %while.body.i29.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
          to label %for.inc119 unwind label %lpad4.loopexit

for.inc119:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %_M_finish.i360, align 8
  %130 = load ptr, ptr %eraseData, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 29
  %131 = ashr i64 %sext, 32
  %cmp112 = icmp slt i64 %indvars.iv.next, %131
  br i1 %cmp112, label %for.body113, label %for.end120, !llvm.loop !42

for.end120:                                       ; preds = %for.inc119, %for.cond109.preheader
  %132 = load ptr, ptr %r, align 8
  %bf.load.i.i377 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i377, 1152920405095219200
  %cmp.not.i.i378 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %for.end120
  %bf.value.i.i380 = add i64 %bf.load.i.i377, 1152920405095219200
  %bf.shl.i.i381 = and i64 %bf.value.i.i380, 1152920405095219200
  %bf.clear7.i.i382 = and i64 %bf.load.i.i377, -1152920405095219201
  %bf.set.i.i383 = or disjoint i64 %bf.shl.i.i381, %bf.clear7.i.i382
  store i64 %bf.set.i.i383, ptr %132, align 8
  %cmp12.i.i384 = icmp eq i64 %bf.shl.i.i381, 0
  br i1 %cmp12.i.i384, label %if.then13.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387

if.then13.i.i385:                                 ; preds = %if.then.i.i379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %terminate.lpad.i386

terminate.lpad.i386:                              ; preds = %if.then13.i.i385
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %for.end120, %if.then.i.i379, %if.then13.i.i385
  %136 = load ptr, ptr %eraseData, align 8
  %137 = load ptr, ptr %_M_finish.i360, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %136, %137
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 ]
  %138 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %138, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i389 = icmp eq ptr %incdec.ptr.i.i.i.i, %137
  br i1 %cmp.not.i.i.i.i389, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %eraseData, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387
  %142 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 ]
  %tobool.not.i.i.i390 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i390, label %if.end123, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %if.end123

ehcleanup121:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad.i.i28, %lpad.i.i.i, %lpad.i.i236, %lpad.i.i.i330, %lpad.i.i223, %lpad.i.i91, %lpad38, %ehcleanup98, %lpad54, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %.pn13, %ehcleanup98 ], [ %76, %lpad54 ], [ %55, %lpad38 ], [ %.pn, %ehcleanup ], [ %15, %lpad.i.i28 ], [ %40, %lpad.i.i91 ], [ %68, %lpad.i.i.i ], [ %83, %lpad.i.i223 ], [ %88, %lpad.i.i236 ], [ %112, %lpad.i.i.i330 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit403, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp404, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #16
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad.i.i, %ehcleanup121
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup121 ], [ %7, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eraseData) #16
  br label %eh.resume

if.end123:                                        ; preds = %if.then.i.i.i391, %invoke.cont.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup122 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf15UfModelTreeNode7isTotalENS0_12NodeTemplateILb1EEEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %op, i32 noundef %argIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %op, i1 noundef zeroext false)
  %0 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %cond.i.i = select i1 %cmp.i.i, i32 -2, i32 -1
  %conv = add nsw i32 %cond.i.i, %bf.clear.i.i
  %cmp = icmp eq i32 %conv, %argIndex
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_value, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !7

init.check.i.i:                                   ; preds = %if.then
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i.i11, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %13, %lpad.i.i11 ], [ %.pn, %ehcleanup ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp ne ptr %5, %9
  br label %return

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i6 = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i6, label %init.check.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !7

init.check.i.i7:                                  ; preds = %if.else
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i8 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i9

init.i.i9:                                        ; preds = %init.check.i.i7
  %call.i.i10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i12 unwind label %lpad.i.i11

invoke.cont.i.i12:                                ; preds = %init.i.i9
  store i64 1152920405095219200, ptr %call.i.i10, align 8
  %d_kind.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i10, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i13, align 8
  %d_nchildren.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i10, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i14, align 4
  store ptr %call.i.i10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i11:                                       ; preds = %init.i.i9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.else, %init.check.i.i7, %invoke.cont.i.i12
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %14, ptr %r, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %bf.load3.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %15, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i15 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i15, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %17, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.then11

if.then11:                                        ; preds = %invoke.cont4
  %18 = load ptr, ptr %op, align 8
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i17, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i18 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i18, label %if.then.i.i21, label %if.else.i.i

if.then.i.i21:                                    ; preds = %if.then11
  %bf.value.i.i22 = add i64 %bf.load.i.i17, 1099511627776
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %18, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %if.then11
  %cmp12.i.i19 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %invoke.cont13

if.then13.i.i20:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i.i21, %if.then13.i.i20
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %add = add nsw i32 %argIndex, 1
  %call16 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2uf15UfModelTreeNode7isTotalENS0_12NodeTemplateILb1EEEi(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull %agg.tmp, i32 noundef %add)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i27, label %cleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont15
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %20, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %cleanup

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

lpad3:                                            ; preds = %if.then13.i.i20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then13.i.i34, %if.then.i.i28, %invoke.cont15, %invoke.cont4
  %retval.0 = phi i1 [ false, %invoke.cont4 ], [ %call16, %invoke.cont15 ], [ %call16, %if.then.i.i28 ], [ %call16, %if.then13.i.i34 ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ]
  %26 = load ptr, ptr %r, align 8
  %bf.load.i.i36 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i37 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i37, label %return, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %cleanup
  %bf.value.i.i39 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %26, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %return

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %return unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then13.i.i44
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad3
  %.pn = phi { ptr, i32 } [ %25, %lpad14 ], [ %24, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #16
  br label %common.resume

return:                                           ; preds = %if.then13.i.i44, %if.then.i.i38, %cleanup, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.1 = phi i1 [ %cmp.i, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i38 ], [ %retval.0, %if.then13.i.i44 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf6indentERSoi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %ind) local_unnamed_addr #3 {
entry:
  %cmp2 = icmp sgt i32 %ind, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, %ind
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNode10debugPrintERSoPNS1_11TheoryModelERSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(24) %indexOrder, i32 noundef %ind, i32 noundef %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.195", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.191", align 1
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not78 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not78, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp2.i = icmp sgt i32 %ind, 0
  %conv = sext i32 %arg to i64
  %add = add nsw i32 %ind, 2
  %add21 = add nsw i32 %arg, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.079 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i22, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %it.sroa.0.079, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !7

init.check.i.i:                                   ; preds = %for.body
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad38, %lpad52, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %27, %lpad38 ], [ %34, %lpad52 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %for.body, %init.check.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i19 = icmp eq ptr %2, %6
  br i1 %cmp.i19, label %for.inc, label %if.then10

if.then10:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  br i1 %cmp2.i, label %for.body.i, label %_ZN4cvc58internal6theory2uf6indentERSoi.exit

for.body.i:                                       ; preds = %if.then10, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then10 ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %ind
  br i1 %exitcond.not.i, label %_ZN4cvc58internal6theory2uf6indentERSoi.exit, label %for.body.i, !llvm.loop !43

_ZN4cvc58internal6theory2uf6indentERSoi.exit:     ; preds = %for.body.i, %if.then10
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr %indexOrder, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %conv
  %8 = load i32, ptr %add.ptr.i, align 4
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %8)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %it.sroa.0.079, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory2uf15UfModelTreeNode10debugPrintERSoPNS1_11TheoryModelERSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(24) %indexOrder, i32 noundef %add, i32 noundef %add21)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZN4cvc58internal6theory2uf6indentERSoi.exit
  %call.i22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.079) #18
  %cmp.i.not = icmp eq ptr %call.i22, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %if.then
  %10 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !45
  %bf.load.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8, !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8, !noalias !45
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !45
  %bf.load.i.i.pre.pre = load i64, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.pre = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.pre.pre, %if.then13.i.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont27, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i23 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i23, label %invoke.cont27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i25.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  %15 = and i64 %bf.load.i.i.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %bf.value.i.i = add i64 %bf.load.i.i.pre, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i.pre, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.i25.not, label %if.end57, label %if.then35

if.then35:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %18 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !48
  store ptr %18, ptr %ref.tmp37, align 8, !alias.scope !48
  %bf.load.i.i.i26 = load i64, ptr %18, align 8, !noalias !48
  %bf.lshr.i.i.i27 = lshr i64 %bf.load.i.i.i26, 40
  %19 = trunc i64 %bf.lshr.i.i.i27 to i32
  %bf.cast.i.i.i28 = and i32 %19, 1048575
  %cmp.i.i.i29 = icmp ult i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp.i.i.i29, label %if.then.i.i.i34, label %if.else.i.i.i30

if.then.i.i.i34:                                  ; preds = %if.then35
  %bf.value.i.i.i35 = add i64 %bf.load.i.i.i26, 1099511627776
  %bf.shl.i.i.i36 = and i64 %bf.value.i.i.i35, 1152920405095219200
  %bf.clear7.i.i.i37 = and i64 %bf.load.i.i.i26, -1152920405095219201
  %bf.set.i.i.i38 = or disjoint i64 %bf.shl.i.i.i36, %bf.clear7.i.i.i37
  store i64 %bf.set.i.i.i38, ptr %18, align 8, !noalias !48
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39

if.else.i.i.i30:                                  ; preds = %if.then35
  %cmp12.i.i.i31 = icmp eq i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp12.i.i.i31, label %if.then13.i.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39

if.then13.i.i.i32:                                ; preds = %if.else.i.i.i30
  %bf.set23.i.i.i33 = or i64 %bf.load.i.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i.i33, ptr %18, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !48
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39: ; preds = %if.then.i.i.i34, %if.else.i.i.i30, %if.then13.i.i.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39
  %bf.load3.i.i.i.i.i.i = load i64, ptr %18, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %20, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i40 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i40, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %22, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i41 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i41, label %if.then.i, label %invoke.cont39

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit39 ]
  store ptr %ref.tmp37, ptr %ref.tmp9.i, align 8, !alias.scope !51
  %call12.i42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i42, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %add41 = add nsw i32 %arg, 1
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode10debugPrintERSoPNS1_11TheoryModelERSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(56) %second.i, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(24) %indexOrder, i32 noundef %ind, i32 noundef %add41)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %23 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i43 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i44, label %if.end57, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont42
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %23, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %if.end57

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %if.end57 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then13.i.i51
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

lpad38:                                           ; preds = %if.then.i, %invoke.cont39
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  br label %common.resume

if.else:                                          ; preds = %entry
  %cmp2.i54 = icmp sgt i32 %ind, 0
  br i1 %cmp2.i54, label %for.body.i55, label %_ZN4cvc58internal6theory2uf6indentERSoi.exit60

for.body.i55:                                     ; preds = %if.else, %for.body.i55
  %i.03.i56 = phi i32 [ %inc.i58, %for.body.i55 ], [ 0, %if.else ]
  %call.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %inc.i58 = add nuw nsw i32 %i.03.i56, 1
  %exitcond.not.i59 = icmp eq i32 %inc.i58, %ind
  br i1 %exitcond.not.i59, label %_ZN4cvc58internal6theory2uf6indentERSoi.exit60, label %for.body.i55, !llvm.loop !43

_ZN4cvc58internal6theory2uf6indentERSoi.exit60:   ; preds = %for.body.i55, %if.else
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %d_value, align 8
  store ptr %28, ptr %agg.tmp47, align 8
  call void @_ZN4cvc58internal6theory11TheoryModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %agg.tmp47)
  %29 = load ptr, ptr %ref.tmp46, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN4cvc58internal6theory2uf6indentERSoi.exit60
  %30 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i62 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont53
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %30, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont53, %if.then.i.i64, %if.then13.i.i70
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end57

lpad52:                                           ; preds = %_ZN4cvc58internal6theory2uf6indentERSoi.exit60
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %common.resume

if.end57:                                         ; preds = %if.then13.i.i51, %if.then.i.i45, %invoke.cont42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf11UfModelTree16getFunctionValueERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS1_8RewriterE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i30 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.3", align 8
  %boundVarList = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_tree = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTree", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !54
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !54
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !54
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !54
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNode16getFunctionValueERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEiS6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body, ptr noundef nonnull align 8 dereferenceable(56) %d_tree, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %cmp.not = icmp eq ptr %r, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %5 = load ptr, ptr %body, align 8
  store ptr %5, ptr %agg.tmp2, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %r, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %bf.load.i.i8 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then.i
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %6, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i16, %if.then.i.i10, %if.then.i
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %body, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont6, %if.then13.i4.i
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i18 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i19, label %if.end, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont8
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %11, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %if.end

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.end unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then13.i.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont9, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i26, %if.then.i.i20, %invoke.cont8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call10 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call10, i32 noundef 356)
          to label %.noexc29 unwind label %lpad3

.noexc29:                                         ; preds = %invoke.cont9
  %19 = load ptr, ptr %args, align 8, !noalias !57
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !57
  %cmp.i.not3.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc29, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %19, %.noexc29 ]
  %21 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !57
  store ptr %21, ptr %agg.tmp.i.i.i, align 8, !noalias !57
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !57

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !60

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !57
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %boundVarList, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %eh.resume

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %call14 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr %boundVarList, align 8
  %23 = load ptr, ptr %body, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30, ptr noundef nonnull %call14, i32 noundef 26)
          to label %.noexc32 unwind label %lpad20

.noexc32:                                         ; preds = %invoke.cont13
  store ptr %22, ptr %agg.tmp.i, align 8, !noalias !61
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !61

invoke.cont3.i:                                   ; preds = %.noexc32
  store ptr %23, ptr %agg.tmp4.i, align 8, !noalias !61
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !61

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i30)
          to label %invoke.cont21 unwind label %lpad.i31

lpad.i31:                                         ; preds = %invoke.cont7.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i31
  %.pn2.i = phi { ptr, i32 } [ %24, %lpad.i31 ], [ %26, %lpad6.i ], [ %25, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30) #16
  br label %ehcleanup24

invoke.cont21:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %27 = load ptr, ptr %boundVarList, align 8
  %bf.load.i.i34 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont21
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %27, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

if.then13.i.i43:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then13.i.i43
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %invoke.cont21, %if.then.i.i36, %if.then13.i.i43
  %31 = load ptr, ptr %body, align 8
  %bf.load.i.i46 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i47 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %bf.value.i.i49 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %31, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57

if.then13.i.i55:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then13.i.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %if.then.i.i48, %if.then13.i.i55
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %ehcleanup10.i, %lpad12
  %.pn4 = phi { ptr, i32 } [ %35, %lpad12 ], [ %36, %lpad20 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %boundVarList) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %lpad.i, %lpad3, %lpad7, %lpad5, %lpad
  %body.sink = phi ptr [ %agg.tmp, %lpad ], [ %body, %lpad5 ], [ %body, %lpad7 ], [ %body, %lpad3 ], [ %body, %lpad.i ], [ %body, %ehcleanup24 ]
  %.pn4.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %17, %lpad5 ], [ %18, %lpad7 ], [ %16, %lpad3 ], [ %lpad.phi.i, %lpad.i ], [ %.pn4, %ehcleanup24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body.sink) #16
  resume { ptr, i32 } %.pn4.pn.pn
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf11UfModelTree16getFunctionValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_8RewriterE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %argPrefix, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %vars = alloca %"class.std::vector.77", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %add, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %0 = load ptr, ptr %type, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i8 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i8, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %sub = add nsw i64 %conv.i, -1
  %cmp = icmp ult i64 %i.0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %argPrefix)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %add = add nuw i64 %i.0, 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %add)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %1 = load ptr, ptr %type, align 8, !noalias !64
  %d_kind.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !64
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14)
          to label %call2.i.i.i.noexc unwind label %lpad13

call2.i.i.i.noexc:                                ; preds = %invoke.cont11
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i16, 2
  %inc.i.i = zext i1 %cmp.i.i15 to i64
  %spec.select.i.i = add nuw i64 %i.0, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !64
  store ptr %2, ptr %ref.tmp12, align 8, !alias.scope !64
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !64
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !64
  br label %invoke.cont14

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont14

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad17

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i19 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont18
  %bf.value.i.i = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i21, %if.then13.i.i
  %13 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i22 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %13, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %for.cond, !llvm.loop !67

lpad.loopexit:                                    ; preds = %for.body, %for.cond
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %if.then13.i.i.i, %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %20, %lpad17 ], [ %19, %lpad15 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %17, %lpad3 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup22

for.end:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal6theory2uf11UfModelTree16getFunctionValueERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EEPNS1_8RewriterE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef %r)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %21 = load ptr, ptr %vars, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %21, %invoke.cont21 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vars, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont21
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %invoke.cont21 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i32
  %28 = load ptr, ptr %type, align 8
  %bf.load.i.i33 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit44, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %28, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit44:            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i35, %if.then13.i.i42
  ret void

ehcleanup22:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 3
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %call.i.i32.noexc, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i3536, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %call.i.i32.noexc unwind label %lpad.loopexit

call.i.i32.noexc:                                 ; preds = %while.body
  %_M_storage.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.043, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i34)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i32.noexc
  %6 = load i32, ptr %__x.addr.043, align 8
  store i32 %6, ptr %call5.i.i.i3536, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 2
  %_M_right.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 3
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3536, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !69

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %.noexc

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %.noexc

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZN4cvc58internal6theory2uf15UfModelTreeNodeC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #16
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf15UfModelTreeNodeC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %_M_left.i.i.i6, align 8
  %_M_right.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i7, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i5, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %call3.i.i34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
  br label %while.cond.i.i1.i

while.cond.i.i1.i:                                ; preds = %if.then.i.i, %while.cond.i.i1.i
  %__x.addr.0.i.i2.i = phi ptr [ %3, %while.cond.i.i1.i ], [ %call3.i.i34, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i2.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i3.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i1.i, !llvm.loop !34

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i1.i
  store ptr %__x.addr.0.i.i2.i, ptr %_M_left.i.i.i6, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i34, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %4, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i, !llvm.loop !35

invoke.cont.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i7, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  store ptr %call3.i.i34, ptr %_M_parent.i.i.i, align 8
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit: ; preds = %entry, %invoke.cont.i.i
  %d_value = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %this, i64 0, i32 1
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::theory::uf::UfModelTreeNode", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %d_value3, align 8
  store ptr %6, ptr %d_value, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i2, label %if.else.i.i

if.then.i.i2:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEEC2ERKSD_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i2, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %d_value.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory2uf15UfModelTreeNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory2uf15UfModelTreeNodeD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory2uf15UfModelTreeNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal6theory2uf15UfModelTreeNodeD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN4cvc58internal6theory2uf15UfModelTreeNodeD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory2uf15UfModelTreeNodeD2Ev.exit
  %7 = load ptr, ptr %__p, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !35

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #16
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !71

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %_M_t, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %0, i64 0, i32 1
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %_M_storage.i.i) #16
  %8 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !30

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.191", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.188", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !73

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #18
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !73

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #18
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !73

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #18
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %0, i64 0, i32 1
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %3 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !7

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %second) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_value.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.191", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.195", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::uf::UfModelTreeNode>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %3 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !7

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory2uf15UfModelTreeNodeESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %second) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_value.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !74

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.191", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.188", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !75

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !75

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #18
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !75

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #18
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #18
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.186", ptr %call.i5, i64 0, i32 1
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory2uf15UfModelTreeNodeEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #19
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !76

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory2uf15UfModelTreeNodeEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_uf_model.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!60 = distinct !{!60, !18}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal8TypeNodeixEi"}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
