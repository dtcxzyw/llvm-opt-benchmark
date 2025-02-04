; ModuleID = 'bench/hyperscan/original/ng_asserts.ll'
source_filename = "bench/hyperscan/original/ng_asserts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.93" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair.85" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
%"class.boost::container::vec_iterator.158" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN3ue2L14CHARREACH_WORDE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@_ZN3ue2L17CHARREACH_NONWORDE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@_ZN3ue2L22CHARREACH_WORD_UCP_PREE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"Pattern is too large.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.10 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ng_asserts.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214resolveAssertsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ir.i469.i = alloca %"struct.ue2::Report", align 8
  %ref.tmp.i470.i = alloca i32, align 4
  %tmp.i471.i = alloca %"struct.std::pair.93", align 8
  %ir.i440.i = alloca %"struct.ue2::Report", align 8
  %ref.tmp.i441.i = alloca i32, align 4
  %tmp.i442.i = alloca %"struct.std::pair.93", align 8
  %ir.i353.i = alloca %"struct.ue2::Report", align 8
  %ref.tmp.i354.i = alloca i32, align 4
  %tmp.i355.i = alloca %"struct.std::pair.93", align 8
  %ir.i.i = alloca %"struct.ue2::Report", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %tmp.i.i = alloca %"struct.std::pair.93", align 8
  %ref.tmp1.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp19.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp27.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp35.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp36.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp45.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp46.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp60.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp68.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp78.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp79.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp88.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp89.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp108.i = alloca %"class.ue2::CharReach", align 8
  %tmp.i = alloca %"struct.std::pair.85", align 8
  %tmp172.i = alloca %"struct.std::pair.85", align 8
  %tmp186.i = alloca %"struct.std::pair.85", align 8
  %tmp196.i = alloca %"struct.std::pair.85", align 8
  %start_eod.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %tmp215.i = alloca %"struct.std::pair.85", align 8
  %ref.tmp231.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp239.i = alloca %"class.ue2::CharReach", align 8
  %tmp302.i = alloca %"struct.std::pair.85", align 8
  %tmp312.i = alloca %"struct.std::pair.85", align 8
  %tmp326.i = alloca %"struct.std::pair.85", align 8
  %tmp336.i = alloca %"struct.std::pair.85", align 8
  %start_eod337.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %tmp356.i = alloca %"struct.std::pair.85", align 8
  %v.i82.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i72.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i60.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i50.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i46.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp55.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp77.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp87.i = alloca %"class.ue2::CharReach", align 8
  %to_split = alloca %"class.std::map", align 8
  %to_split_ucp = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %dead = alloca %"class.std::set", align 8
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %0 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i, i64 136
  %storemerge10.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont1.i

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %1 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i2.i.i.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i, label %invoke.cont1.i, label %while.cond.i.i.i.i.i, !llvm.loop !21

invoke.cont1.i:                                   ; preds = %while.body.i.i.i.i.i, %while.cond.i.i.i.i.i, %entry
  %ref.tmp3.sroa.0.1.i.i.i.i = phi ptr [ %0, %entry ], [ %ref.tmp3.sroa.0.0.i.i.i.i, %while.cond.i.i.i.i.i ], [ %1, %while.body.i.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i.i = phi ptr [ null, %entry ], [ %storemerge.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i.i = phi ptr [ null, %entry ], [ %storemerge10.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %storemerge10.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i34.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %invoke.cont1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %asserts.sroa.11.0 = phi ptr [ %asserts.sroa.11.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %invoke.cont1.i ]
  %asserts.sroa.7.0 = phi ptr [ %asserts.sroa.7.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %invoke.cont1.i ]
  %asserts.sroa.0.0 = phi ptr [ %asserts.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %invoke.cont1.i ]
  %2 = phi ptr [ %6, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %invoke.cont1.i ]
  %__begin1.sroa.13.037.i = phi ptr [ %__begin1.sroa.13.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %ref.tmp3.sroa.8.0.i.i.i.i, %invoke.cont1.i ]
  %__begin1.sroa.7.036.i = phi ptr [ %__begin1.sroa.7.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %ref.tmp3.sroa.5.0.i.i.i.i, %invoke.cont1.i ]
  %__begin1.sroa.0.035.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %ref.tmp3.sroa.0.1.i.i.i.i, %invoke.cont1.i ]
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.036.i, i64 48
  %3 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %assert_flags.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.036.i, i64 96
  %4 = load i32, ptr %assert_flags.i, align 8, !noalias !23
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i = icmp eq ptr %2, %asserts.sroa.11.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr %__begin1.sroa.7.036.i, ptr %2, align 8, !noalias !23
  %ref.tmp4.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %ref.tmp4.sroa.3.0..sroa_idx.i, align 8, !noalias !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %asserts.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %asserts.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !23

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i11.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !23

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i11.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %__begin1.sroa.7.036.i, ptr %add.ptr.i.i.i, align 8, !noalias !23
  %ref.tmp4.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %3, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.sroa_idx.i, align 8, !noalias !23
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %asserts.sroa.0.0, %asserts.sroa.11.0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i11.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %asserts.sroa.0.0, %call5.i.i.i.i.i.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !24, !noalias !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %asserts.sroa.11.0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i11.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %asserts.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %asserts.sroa.0.0) #25, !noalias !23
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i11.i, i64 %cond.i.i.i.i
  br label %for.inc.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit24.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp25.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit24.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp25.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i12.i = icmp eq ptr %asserts.sroa.0.0, null
  br i1 %tobool.not.i.i.i12.i, label %common.resume, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %asserts.sroa.0.0) #25, !noalias !23
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i177, %ehcleanup46, %lpad.i, %if.then.i.i.i13.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %if.then.i.i.i13.i ], [ %lpad.phi.i, %lpad.i ], [ %.pn.pn, %ehcleanup46 ], [ %.pn.pn, %if.then.i.i.i177 ]
  resume { ptr, i32 } %common.resume.op

for.inc.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont7.i
  %asserts.sroa.11.1 = phi ptr [ %asserts.sroa.11.0, %invoke.cont7.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %asserts.sroa.11.0, %if.then.i.i ]
  %asserts.sroa.7.1 = phi ptr [ %asserts.sroa.7.0, %invoke.cont7.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %asserts.sroa.0.1 = phi ptr [ %asserts.sroa.0.0, %invoke.cont7.i ], [ %call5.i.i.i.i.i11.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %asserts.sroa.0.0, %if.then.i.i ]
  %6 = phi ptr [ %2, %invoke.cont7.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %7 = load ptr, ptr %__begin1.sroa.7.036.i, align 8, !noalias !23
  %cmp.i.i.i.i3.i.i.i15.i = icmp eq ptr %7, %__begin1.sroa.13.037.i
  br i1 %cmp.i.i.i.i3.i.i.i15.i, label %while.body.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

while.body.i.i.i.preheader.i:                     ; preds = %for.inc.i
  %8 = load ptr, ptr %__begin1.sroa.0.035.i, align 8, !noalias !23
  %cmp.i.i.i.i1.i.i.i28.i = icmp eq ptr %8, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i28.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %if.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = load ptr, ptr %10, align 8, !noalias !23
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %if.end.i.i.i.i, !llvm.loop !29

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.preheader.i, %while.body.i.i.i.i
  %10 = phi ptr [ %9, %while.body.i.i.i.i ], [ %8, %while.body.i.i.i.preheader.i ]
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i.i17.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i17.i, label %while.body.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %if.end.i.i.i.i, %while.body.i.i.i.i, %while.body.i.i.i.preheader.i, %for.inc.i
  %__begin1.sroa.0.1.i = phi ptr [ %__begin1.sroa.0.035.i, %for.inc.i ], [ %8, %while.body.i.i.i.preheader.i ], [ %9, %while.body.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %__begin1.sroa.7.2.i = phi ptr [ %7, %for.inc.i ], [ %7, %while.body.i.i.i.preheader.i ], [ %11, %while.body.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %__begin1.sroa.13.2.i = phi ptr [ %__begin1.sroa.13.037.i, %for.inc.i ], [ %__begin1.sroa.13.037.i, %while.body.i.i.i.preheader.i ], [ %m_header.i.i.i.i.i.i.i, %while.body.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit, label %invoke.cont7.i

_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit:        ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %cmp.i.i = icmp eq ptr %asserts.sroa.0.1, %asserts.sroa.7.1
  br i1 %cmp.i.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit
  %12 = getelementptr inbounds nuw i8, ptr %to_split, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %to_split, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %to_split, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %to_split, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %to_split, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %to_split_ucp, i64 8
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %to_split_ucp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i23, align 8
  %_M_left.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %to_split_ucp, i64 24
  store ptr %13, ptr %_M_left.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %to_split_ucp, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %to_split_ucp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87.i)
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %v.i.i, i64 8
  %accept.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %v.i46.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %v.i50.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %v.i60.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %v.i72.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %v.i82.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i31, %for.body.lr.ph.i
  %__begin1.sroa.0.017.i = phi ptr [ %asserts.sroa.0.1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i32, %for.inc.i31 ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.017.i, align 8
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 32
  %20 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  %21 = load i64, ptr %serial2.i.i.i.i, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 40
  %22 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i37.i = getelementptr inbounds nuw i8, ptr %22, i64 96
  %23 = load i64, ptr %serial2.i.i.i37.i, align 8
  %assert_flags.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 96
  %24 = load i32, ptr %assert_flags.i27, align 8
  %props.i40.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %props.i41.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %and.i = and i32 %24, 7680
  %tobool.not.i28 = icmp eq i32 %and.i, 0
  %and17.i = and i32 %24, 120
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %if.end37.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.body.i
  %call21.i33 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i40.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE)
          to label %call21.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call21.i.noexc:                                   ; preds = %if.then.i29
  br i1 %call21.i33, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call21.i.noexc
  %call22.i34 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i40.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE)
          to label %call22.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call22.i.noexc:                                   ; preds = %land.lhs.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, %agg.tmp.sroa.0.0.copyload.i.i
  %or.cond.not.i = select i1 %call22.i34, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.not.i, label %if.end.i, label %if.then25.i

if.then25.i:                                      ; preds = %call22.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i)
  store ptr %20, ptr %v.i.i, align 8
  store i64 %21, ptr %14, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %call1.i.i35 = invoke { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %to_split, ptr noundef nonnull align 8 dereferenceable(8) %index.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i)
          to label %call1.i.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call1.i.i.noexc:                                  ; preds = %if.then25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %call1.i.i.noexc, %call22.i.noexc, %call21.i.noexc
  %call27.i36 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i41.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE)
          to label %call27.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call27.i.noexc:                                   ; preds = %if.end.i
  br i1 %call27.i36, label %if.end37.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %call27.i.noexc
  %call29.i37 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i41.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE)
          to label %call29.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call29.i.noexc:                                   ; preds = %land.lhs.true28.i
  %call29.not.i = xor i1 %call29.i37, true
  %agg.tmp.sroa.0.0.copyload.i42.i = load ptr, ptr %accept.i, align 8
  %cmp.i.i43.i = icmp ne ptr %22, %agg.tmp.sroa.0.0.copyload.i42.i
  %or.cond13.i = select i1 %call29.not.i, i1 %cmp.i.i43.i, i1 false
  %agg.tmp.sroa.0.0.copyload.i44.i = load ptr, ptr %acceptEod.i, align 8
  %cmp.i.i45.i = icmp ne ptr %22, %agg.tmp.sroa.0.0.copyload.i44.i
  %or.cond14.i = select i1 %or.cond13.i, i1 %cmp.i.i45.i, i1 false
  br i1 %or.cond14.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %call29.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i46.i)
  store ptr %22, ptr %v.i46.i, align 8
  store i64 %23, ptr %15, align 8
  %index.i47.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %call1.i48.i38 = invoke { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %to_split, ptr noundef nonnull align 8 dereferenceable(8) %index.i47.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i46.i)
          to label %call1.i48.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call1.i48.i.noexc:                                ; preds = %if.then34.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i46.i)
  br label %if.end37.i

if.end37.i:                                       ; preds = %call1.i48.i.noexc, %call29.i.noexc, %call27.i.noexc, %for.body.i
  br i1 %tobool.not.i28, label %for.inc.i31, label %if.then39.i

if.then39.i:                                      ; preds = %if.end37.i
  %agg.tmp40.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i49.i = icmp eq ptr %20, %agg.tmp40.sroa.0.0.copyload.i
  br i1 %cmp.i49.i, label %if.end63.i, label %if.else.i

if.else.i:                                        ; preds = %if.then39.i
  %and44.i = and i32 %24, 2560
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %if.else52.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else.i
  %call47.i39 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i40.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE)
          to label %call47.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call47.i.noexc:                                   ; preds = %if.then46.i
  br i1 %call47.i39, label %if.end63.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %call47.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %land.rhs.i
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %land.rhs.i ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 %__begin0.0.idx5.i.i.i.i
  %25 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !35
  %not.i.i.i.i = xor i64 %25, -1
  store i64 %not.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !35
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i30 = icmp eq i64 %__begin0.0.add.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i30, label %_ZNK3ue29CharReachcoEv.exit.i, label %for.body.i.i.i.i

_ZNK3ue29CharReachcoEv.exit.i:                    ; preds = %for.body.i.i.i.i
  %call48.i40 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i40.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call48.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call48.i.noexc:                                   ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  br i1 %call48.i40, label %if.end63.i, label %if.then49.i

if.then49.i:                                      ; preds = %call48.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i50.i)
  store ptr %20, ptr %v.i50.i, align 8
  store i64 %21, ptr %16, align 8
  %index.i51.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %call1.i52.i41 = invoke { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %to_split_ucp, ptr noundef nonnull align 8 dereferenceable(8) %index.i51.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i50.i)
          to label %call1.i52.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call1.i52.i.noexc:                                ; preds = %if.then49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i50.i)
  br label %if.end63.i

if.else52.i:                                      ; preds = %if.else.i
  %call53.i42 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i40.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE)
          to label %call53.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call53.i.noexc:                                   ; preds = %if.else52.i
  br i1 %call53.i42, label %if.end63.i, label %land.rhs54.i

land.rhs54.i:                                     ; preds = %call53.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i53.i

for.body.i.i.i53.i:                               ; preds = %for.body.i.i.i53.i, %land.rhs54.i
  %__begin0.0.idx5.i.i.i54.i = phi i64 [ 0, %land.rhs54.i ], [ %__begin0.0.add.i.i.i57.i, %for.body.i.i.i53.i ]
  %__begin0.0.ptr.i.i.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 %__begin0.0.idx5.i.i.i54.i
  %26 = load i64, ptr %__begin0.0.ptr.i.i.i55.i, align 8, !alias.scope !38
  %not.i.i.i56.i = xor i64 %26, -1
  store i64 %not.i.i.i56.i, ptr %__begin0.0.ptr.i.i.i55.i, align 8, !alias.scope !38
  %__begin0.0.add.i.i.i57.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i54.i, 8
  %cmp.not.i.i.i58.i = icmp eq i64 %__begin0.0.add.i.i.i57.i, 32
  br i1 %cmp.not.i.i.i58.i, label %_ZNK3ue29CharReachcoEv.exit59.i, label %for.body.i.i.i53.i

_ZNK3ue29CharReachcoEv.exit59.i:                  ; preds = %for.body.i.i.i53.i
  %call56.i43 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i40.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i)
          to label %call56.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call56.i.noexc:                                   ; preds = %_ZNK3ue29CharReachcoEv.exit59.i
  br i1 %call56.i43, label %if.end63.i, label %if.then59.i

if.then59.i:                                      ; preds = %call56.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i60.i)
  store ptr %20, ptr %v.i60.i, align 8
  store i64 %21, ptr %17, align 8
  %index.i61.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %call1.i62.i44 = invoke { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %to_split_ucp, ptr noundef nonnull align 8 dereferenceable(8) %index.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i60.i)
          to label %call1.i62.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call1.i62.i.noexc:                                ; preds = %if.then59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i60.i)
  br label %if.end63.i

if.end63.i:                                       ; preds = %call1.i62.i.noexc, %call56.i.noexc, %call53.i.noexc, %call1.i52.i.noexc, %call48.i.noexc, %call47.i.noexc, %if.then39.i
  %agg.tmp64.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %cmp.i63.i = icmp eq ptr %22, %agg.tmp64.sroa.0.0.copyload.i
  %agg.tmp67.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %cmp.i64.i = icmp eq ptr %22, %agg.tmp67.sroa.0.0.copyload.i
  %or.cond15.i = select i1 %cmp.i63.i, i1 true, i1 %cmp.i64.i
  br i1 %or.cond15.i, label %for.inc.i31, label %if.else71.i

if.else71.i:                                      ; preds = %if.end63.i
  %and72.i = and i32 %24, 3072
  %tobool73.not.i = icmp eq i32 %and72.i, 0
  br i1 %tobool73.not.i, label %if.else84.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.else71.i
  %call75.i45 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i41.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE)
          to label %call75.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call75.i.noexc:                                   ; preds = %if.then74.i
  br i1 %call75.i45, label %for.inc.i31, label %land.rhs76.i

land.rhs76.i:                                     ; preds = %call75.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i65.i

for.body.i.i.i65.i:                               ; preds = %for.body.i.i.i65.i, %land.rhs76.i
  %__begin0.0.idx5.i.i.i66.i = phi i64 [ 0, %land.rhs76.i ], [ %__begin0.0.add.i.i.i69.i, %for.body.i.i.i65.i ]
  %__begin0.0.ptr.i.i.i67.i = getelementptr inbounds nuw i8, ptr %ref.tmp77.i, i64 %__begin0.0.idx5.i.i.i66.i
  %27 = load i64, ptr %__begin0.0.ptr.i.i.i67.i, align 8, !alias.scope !41
  %not.i.i.i68.i = xor i64 %27, -1
  store i64 %not.i.i.i68.i, ptr %__begin0.0.ptr.i.i.i67.i, align 8, !alias.scope !41
  %__begin0.0.add.i.i.i69.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i66.i, 8
  %cmp.not.i.i.i70.i = icmp eq i64 %__begin0.0.add.i.i.i69.i, 32
  br i1 %cmp.not.i.i.i70.i, label %_ZNK3ue29CharReachcoEv.exit71.i, label %for.body.i.i.i65.i

_ZNK3ue29CharReachcoEv.exit71.i:                  ; preds = %for.body.i.i.i65.i
  %call78.i46 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i41.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %call78.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call78.i.noexc:                                   ; preds = %_ZNK3ue29CharReachcoEv.exit71.i
  br i1 %call78.i46, label %for.inc.i31, label %if.then81.i

if.then81.i:                                      ; preds = %call78.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i72.i)
  store ptr %22, ptr %v.i72.i, align 8
  store i64 %23, ptr %18, align 8
  %index.i73.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %call1.i74.i47 = invoke { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %to_split_ucp, ptr noundef nonnull align 8 dereferenceable(8) %index.i73.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i72.i)
          to label %call1.i74.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call1.i74.i.noexc:                                ; preds = %if.then81.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i72.i)
  br label %for.inc.i31

if.else84.i:                                      ; preds = %if.else71.i
  %call85.i48 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i41.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE)
          to label %call85.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call85.i.noexc:                                   ; preds = %if.else84.i
  br i1 %call85.i48, label %for.inc.i31, label %land.rhs86.i

land.rhs86.i:                                     ; preds = %call85.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i75.i

for.body.i.i.i75.i:                               ; preds = %for.body.i.i.i75.i, %land.rhs86.i
  %__begin0.0.idx5.i.i.i76.i = phi i64 [ 0, %land.rhs86.i ], [ %__begin0.0.add.i.i.i79.i, %for.body.i.i.i75.i ]
  %__begin0.0.ptr.i.i.i77.i = getelementptr inbounds nuw i8, ptr %ref.tmp87.i, i64 %__begin0.0.idx5.i.i.i76.i
  %28 = load i64, ptr %__begin0.0.ptr.i.i.i77.i, align 8, !alias.scope !44
  %not.i.i.i78.i = xor i64 %28, -1
  store i64 %not.i.i.i78.i, ptr %__begin0.0.ptr.i.i.i77.i, align 8, !alias.scope !44
  %__begin0.0.add.i.i.i79.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i76.i, 8
  %cmp.not.i.i.i80.i = icmp eq i64 %__begin0.0.add.i.i.i79.i, 32
  br i1 %cmp.not.i.i.i80.i, label %_ZNK3ue29CharReachcoEv.exit81.i, label %for.body.i.i.i75.i

_ZNK3ue29CharReachcoEv.exit81.i:                  ; preds = %for.body.i.i.i75.i
  %call88.i49 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i41.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87.i)
          to label %call88.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call88.i.noexc:                                   ; preds = %_ZNK3ue29CharReachcoEv.exit81.i
  br i1 %call88.i49, label %for.inc.i31, label %if.then91.i

if.then91.i:                                      ; preds = %call88.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i82.i)
  store ptr %22, ptr %v.i82.i, align 8
  store i64 %23, ptr %19, align 8
  %index.i83.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %call1.i84.i50 = invoke { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %to_split_ucp, ptr noundef nonnull align 8 dereferenceable(8) %index.i83.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i82.i)
          to label %call1.i84.i.noexc unwind label %lpad.loopexit.split-lp199.loopexit.split-lp

call1.i84.i.noexc:                                ; preds = %if.then91.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i82.i)
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %call1.i84.i.noexc, %call88.i.noexc, %call85.i.noexc, %call1.i74.i.noexc, %call78.i.noexc, %call75.i.noexc, %if.end63.i, %if.end37.i
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i32, %asserts.sroa.7.1
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87.i)
  %29 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %30 = load i64, ptr %_M_node_count.i.i.i.i.i26, align 8
  %add = add i64 %30, %29
  %cmp = icmp ugt i64 %add, 2048
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 48) #22
  %31 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then3
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad.loopexit198:                                 ; preds = %for.body27
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad.loopexit.split-lp199.loopexit:               ; preds = %for.body
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad.loopexit.split-lp199.loopexit.split-lp:      ; preds = %if.then91.i, %_ZNK3ue29CharReachcoEv.exit81.i, %if.else84.i, %if.then81.i, %_ZNK3ue29CharReachcoEv.exit71.i, %if.then74.i, %if.then59.i, %_ZNK3ue29CharReachcoEv.exit59.i, %if.else52.i, %if.then49.i, %_ZNK3ue29CharReachcoEv.exit.i, %if.then46.i, %if.then34.i, %land.lhs.true28.i, %if.end.i, %if.then25.i, %land.lhs.true.i, %if.then.i29
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup.thread:                                 ; preds = %if.then3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont6, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup46

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn193 = phi { ptr, i32 } [ %32, %ehcleanup.thread ], [ %33, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup46

if.end10:                                         ; preds = %invoke.cont
  %34 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not215 = icmp eq ptr %34, %12
  br i1 %cmp.i.not215, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %__begin1.sroa.0.0216 = phi ptr [ %call.i, %for.inc ], [ %34, %if.end10 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0216, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp.sroa.2.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0216, i64 48
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.second.sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L11splitVertexERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.loopexit.split-lp199.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0216) #26
  %cmp.i.not = icmp eq ptr %call.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end10
  %35 = load ptr, ptr %_M_left.i.i.i.i.i24, align 8
  %cmp.i54.not217 = icmp eq ptr %35, %13
  br i1 %cmp.i54.not217, label %for.end35, label %for.body27

for.body27:                                       ; preds = %for.end, %for.inc33
  %__begin119.sroa.0.0218 = phi ptr [ %call.i56, %for.inc33 ], [ %35, %for.end ]
  %second31 = getelementptr inbounds nuw i8, ptr %__begin119.sroa.0.0218, i64 40
  %agg.tmp30.sroa.0.0.copyload = load ptr, ptr %second31, align 8
  %agg.tmp30.sroa.2.0.second31.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin119.sroa.0.0218, i64 48
  %agg.tmp30.sroa.2.0.copyload = load i64, ptr %agg.tmp30.sroa.2.0.second31.sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L11splitVertexERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %agg.tmp30.sroa.0.0.copyload, i64 %agg.tmp30.sroa.2.0.copyload, i1 noundef zeroext true)
          to label %for.inc33 unwind label %lpad.loopexit198

for.inc33:                                        ; preds = %for.body27
  %call.i56 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin119.sroa.0.0218) #26
  %cmp.i54.not = icmp eq ptr %call.i56, %13
  br i1 %cmp.i54.not, label %for.end35, label %for.body27

for.end35:                                        ; preds = %for.inc33, %for.end
  %36 = getelementptr inbounds nuw i8, ptr %dead, i64 8
  store i32 0, ptr %36, align 8
  %_M_parent.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %dead, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i57, align 8
  %_M_left.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %dead, i64 24
  store ptr %36, ptr %_M_left.i.i.i.i.i58, align 8
  %_M_right.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %dead, i64 32
  store ptr %36, ptr %_M_right.i.i.i.i.i59, align 8
  %_M_node_count.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %dead, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp172.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp186.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp196.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %start_eod.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp215.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp302.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp312.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp326.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp336.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %start_eod337.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp356.i)
  %37 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %37, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i, label %while.cond.i.i.i.i.i63

while.cond.i.i.i.i.i63:                           ; preds = %for.end35, %while.body.i.i.i.i.i102
  %ref.tmp3.sroa.0.0.i.i.i.i64 = phi ptr [ %38, %while.body.i.i.i.i.i102 ], [ %37, %for.end35 ]
  %storemerge.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i64, i64 136
  %storemerge10.i.i.i.i.i66 = load ptr, ptr %storemerge.i.i.i.i.i65, align 8, !noalias !60
  %cmp.i.i.i.i1.i.i.i.i.i67 = icmp eq ptr %storemerge10.i.i.i.i.i66, %storemerge.i.i.i.i.i65
  br i1 %cmp.i.i.i.i1.i.i.i.i.i67, label %while.body.i.i.i.i.i102, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i

while.body.i.i.i.i.i102:                          ; preds = %while.cond.i.i.i.i.i63
  %38 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i64, align 8, !noalias !60
  %cmp.i.i.i.i2.i.i.i.i.i103 = icmp eq ptr %38, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i103, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i, label %while.cond.i.i.i.i.i63, !llvm.loop !21

_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i: ; preds = %while.body.i.i.i.i.i102, %while.cond.i.i.i.i.i63, %for.end35
  %ref.tmp3.sroa.0.1.i.i.i.i68 = phi ptr [ %37, %for.end35 ], [ %ref.tmp3.sroa.0.0.i.i.i.i64, %while.cond.i.i.i.i.i63 ], [ %38, %while.body.i.i.i.i.i102 ]
  %ref.tmp3.sroa.8.0.i.i.i.i69 = phi ptr [ null, %for.end35 ], [ %storemerge.i.i.i.i.i65, %while.cond.i.i.i.i.i63 ], [ %storemerge.i.i.i.i.i65, %while.body.i.i.i.i.i102 ]
  %ref.tmp3.sroa.5.0.i.i.i.i70 = phi ptr [ null, %for.end35 ], [ %storemerge10.i.i.i.i.i66, %while.cond.i.i.i.i.i63 ], [ %storemerge10.i.i.i.i.i66, %while.body.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i.i621.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i68, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i621.i, label %invoke.cont37, label %for.body.lr.ph.i71

for.body.lr.ph.i71:                               ; preds = %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %arrayidx.i.i19.i.i198.i = getelementptr inbounds nuw i8, ptr %ref.tmp46.i, i64 8
  %arrayidx.i.i20.i.i199.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 8
  %arrayidx.i.i21.i.i201.i = getelementptr inbounds nuw i8, ptr %ref.tmp46.i, i64 16
  %arrayidx.i.i22.i.i202.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 16
  %arrayidx.i.i23.i.i204.i = getelementptr inbounds nuw i8, ptr %ref.tmp46.i, i64 24
  %arrayidx.i.i24.i.i205.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 24
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.i, i64 8
  %arrayidx.i.i20.i.i178.i = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.i, i64 16
  %arrayidx.i.i22.i.i180.i = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 16
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.i, i64 24
  %arrayidx.i.i24.i.i182.i = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 24
  %arrayidx.i.i20.i.i163.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i, i64 8
  %arrayidx.i.i22.i.i165.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i, i64 16
  %arrayidx.i.i24.i.i167.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i, i64 24
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 16
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 24
  %arrayidx.i.i19.i.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp89.i, i64 8
  %arrayidx.i.i20.i.i288.i = getelementptr inbounds nuw i8, ptr %ref.tmp88.i, i64 8
  %arrayidx.i.i21.i.i290.i = getelementptr inbounds nuw i8, ptr %ref.tmp89.i, i64 16
  %arrayidx.i.i22.i.i291.i = getelementptr inbounds nuw i8, ptr %ref.tmp88.i, i64 16
  %arrayidx.i.i23.i.i293.i = getelementptr inbounds nuw i8, ptr %ref.tmp89.i, i64 24
  %arrayidx.i.i24.i.i294.i = getelementptr inbounds nuw i8, ptr %ref.tmp88.i, i64 24
  %arrayidx.i.i19.i.i259.i = getelementptr inbounds nuw i8, ptr %ref.tmp79.i, i64 8
  %arrayidx.i.i20.i.i260.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 8
  %arrayidx.i.i21.i.i262.i = getelementptr inbounds nuw i8, ptr %ref.tmp79.i, i64 16
  %arrayidx.i.i22.i.i263.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 16
  %arrayidx.i.i23.i.i265.i = getelementptr inbounds nuw i8, ptr %ref.tmp79.i, i64 24
  %arrayidx.i.i24.i.i266.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 24
  %arrayidx.i.i20.i.i236.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i, i64 8
  %arrayidx.i.i22.i.i238.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i, i64 16
  %arrayidx.i.i24.i.i240.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i, i64 24
  %arrayidx.i.i20.i.i219.i = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 8
  %arrayidx.i.i22.i.i221.i = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %arrayidx.i.i24.i.i223.i = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 24
  %agg.tmp103.sroa.2.0.accept104.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 112
  %arrayidx.i.i20.i.i308.i = getelementptr inbounds nuw i8, ptr %ref.tmp108.i, i64 8
  %arrayidx.i.i22.i.i310.i = getelementptr inbounds nuw i8, ptr %ref.tmp108.i, i64 16
  %arrayidx.i.i24.i.i312.i = getelementptr inbounds nuw i8, ptr %ref.tmp108.i, i64 24
  %add.ptr.i351.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %agg.tmp199.sroa.2.0.acceptEod200.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 128
  %serial.i581.i = getelementptr inbounds nuw i8, ptr %start_eod.i, i64 8
  %arrayidx.i.i20.i.i402.i = getelementptr inbounds nuw i8, ptr %ref.tmp231.i, i64 8
  %arrayidx.i.i22.i.i404.i = getelementptr inbounds nuw i8, ptr %ref.tmp231.i, i64 16
  %arrayidx.i.i24.i.i406.i = getelementptr inbounds nuw i8, ptr %ref.tmp231.i, i64 24
  %arrayidx.i.i20.i.i420.i = getelementptr inbounds nuw i8, ptr %ref.tmp239.i, i64 8
  %arrayidx.i.i22.i.i422.i = getelementptr inbounds nuw i8, ptr %ref.tmp239.i, i64 16
  %arrayidx.i.i24.i.i424.i = getelementptr inbounds nuw i8, ptr %ref.tmp239.i, i64 24
  %serial.i525592.i = getelementptr inbounds nuw i8, ptr %start_eod337.i, i64 8
  br label %for.body.i73

for.body.i73:                                     ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84, %for.body.lr.ph.i71
  %__begin1.sroa.13.0624.i = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i.i69, %for.body.lr.ph.i71 ], [ %__begin1.sroa.13.2.i87, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84 ]
  %__begin1.sroa.7.0623.i = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i.i70, %for.body.lr.ph.i71 ], [ %__begin1.sroa.7.2.i86, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84 ]
  %__begin1.sroa.0.0622.i = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i.i68, %for.body.lr.ph.i71 ], [ %__begin1.sroa.0.1.i85, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84 ]
  %serial2.i.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0623.i, i64 48
  %40 = load i64, ptr %serial2.i.i.i.i.i.i.i.i74, align 8
  store ptr %__begin1.sroa.7.0623.i, ptr %ref.tmp1.i, align 8
  store i64 %40, ptr %39, align 8
  %assert_flags.i75 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0623.i, i64 96
  %41 = load i32, ptr %assert_flags.i75, align 8
  %tobool.not.i76 = icmp eq i32 %41, 0
  br i1 %tobool.not.i76, label %for.inc.i83, label %if.end.i77

if.end.i77:                                       ; preds = %for.body.i73
  %source.i.i.i78 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0623.i, i64 32
  %42 = load ptr, ptr %source.i.i.i78, align 8
  %serial2.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %43 = load i64, ptr %serial2.i.i.i.i79, align 8
  %target.i.i.i80 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0623.i, i64 40
  %44 = load ptr, ptr %target.i.i.i80, align 8
  %props.i160.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %props.i161.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %and.i81 = and i32 %41, 7680
  %agg.tmp49.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i216.i = icmp eq ptr %42, %agg.tmp49.sroa.0.0.copyload.i
  %cmp.i.i189.i = icmp ne ptr %42, %agg.tmp49.sroa.0.0.copyload.i
  %45 = load i64, ptr @_ZN3ue2L14CHARREACH_WORDE, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 8), align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 16), align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 24), align 8
  %49 = load i64, ptr @_ZN3ue2L17CHARREACH_NONWORDE, align 8
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 8), align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 16), align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 24), align 8
  %agg.tmp55.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %cmp.i217.i = icmp eq ptr %44, %agg.tmp55.sroa.0.0.copyload.i
  %agg.tmp92.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %cmp.i305.i = icmp ne ptr %44, %agg.tmp92.sroa.0.0.copyload.i
  %cmp.i.i278.i = icmp eq ptr %44, %agg.tmp92.sroa.0.0.copyload.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %if.end.i77
  %flags.0613.i = phi i32 [ %41, %if.end.i77 ], [ %asmresult1.i.i, %while.cond.backedge.i ]
  %53 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %flags.0613.i) #27, !srcloc !61
  %asmresult.i.i = extractvalue { i32, i32 } %53, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %53, 1
  %shl.i = shl nuw i32 1, %asmresult.i.i
  switch i32 %shl.i, label %sw.epilog.i [
    i32 64, label %sw.bb.i
    i32 16, label %sw.bb.i
    i32 8, label %sw.bb26.i
    i32 32, label %sw.bb26.i
    i32 4096, label %sw.bb34.i
    i32 1024, label %sw.bb34.i
    i32 512, label %sw.bb44.i
    i32 2048, label %sw.bb44.i
  ]

sw.bb.i:                                          ; preds = %while.body.i, %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %54 = load i64, ptr %ref.tmp19.i, align 8, !alias.scope !62
  %and.i.i.i = and i64 %54, %49
  store i64 %and.i.i.i, ptr %ref.tmp19.i, align 8, !alias.scope !62
  %55 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8, !alias.scope !62
  %and10.i.i.i = and i64 %55, %50
  store i64 %and10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8, !alias.scope !62
  %56 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8, !alias.scope !62
  %and17.i.i.i = and i64 %56, %51
  store i64 %and17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8, !alias.scope !62
  %57 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8, !alias.scope !62
  %and24.i.i.i = and i64 %57, %52
  store i64 %and24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8, !alias.scope !62
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb.i
  %__begin0.0.idx4.i.i.i = phi i64 [ 0, %sw.bb.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 %__begin0.0.idx4.i.i.i
  %58 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq i64 %58, 0
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i, 8
  %cmp.not.i.i.i = icmp ne i64 %__begin0.0.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %cmp3.not.i.i.i, i1 %cmp.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %for.body.i.i.i, label %_ZNK3ue29CharReach4noneEv.exit.i

_ZNK3ue29CharReach4noneEv.exit.i:                 ; preds = %for.body.i.i.i
  %or.cond.i = select i1 %cmp3.not.i.i.i, i1 %cmp.i.i189.i, i1 false
  %brmerge630.i = select i1 %or.cond.i, i1 true, i1 %cmp.i217.i
  br i1 %brmerge630.i, label %while.cond.backedge.i, label %if.end58.i

sw.bb26.i:                                        ; preds = %while.body.i, %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %59 = load i64, ptr %ref.tmp27.i, align 8, !alias.scope !65
  %and.i.i162.i = and i64 %59, %45
  store i64 %and.i.i162.i, ptr %ref.tmp27.i, align 8, !alias.scope !65
  %60 = load i64, ptr %arrayidx.i.i20.i.i163.i, align 8, !alias.scope !65
  %and10.i.i164.i = and i64 %60, %46
  store i64 %and10.i.i164.i, ptr %arrayidx.i.i20.i.i163.i, align 8, !alias.scope !65
  %61 = load i64, ptr %arrayidx.i.i22.i.i165.i, align 8, !alias.scope !65
  %and17.i.i166.i = and i64 %61, %47
  store i64 %and17.i.i166.i, ptr %arrayidx.i.i22.i.i165.i, align 8, !alias.scope !65
  %62 = load i64, ptr %arrayidx.i.i24.i.i167.i, align 8, !alias.scope !65
  %and24.i.i168.i = and i64 %62, %48
  store i64 %and24.i.i168.i, ptr %arrayidx.i.i24.i.i167.i, align 8, !alias.scope !65
  br label %for.body.i.i169.i

for.body.i.i169.i:                                ; preds = %for.body.i.i169.i, %sw.bb26.i
  %__begin0.0.idx4.i.i170.i = phi i64 [ 0, %sw.bb26.i ], [ %__begin0.0.add.i.i173.i, %for.body.i.i169.i ]
  %__begin0.0.ptr.i.i171.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i, i64 %__begin0.0.idx4.i.i170.i
  %63 = load i64, ptr %__begin0.0.ptr.i.i171.i, align 8
  %cmp3.not.i.i172.i = icmp eq i64 %63, 0
  %__begin0.0.add.i.i173.i = add nuw nsw i64 %__begin0.0.idx4.i.i170.i, 8
  %cmp.not.i.i174.i = icmp ne i64 %__begin0.0.add.i.i173.i, 32
  %or.cond.not.i.i175.i = select i1 %cmp3.not.i.i172.i, i1 %cmp.not.i.i174.i, i1 false
  br i1 %or.cond.not.i.i175.i, label %for.body.i.i169.i, label %_ZNK3ue29CharReach4noneEv.exit176.i

_ZNK3ue29CharReach4noneEv.exit176.i:              ; preds = %for.body.i.i169.i
  %or.cond600.i = select i1 %cmp3.not.i.i172.i, i1 true, i1 %cmp.i216.i
  %brmerge626.i = select i1 %or.cond600.i, i1 true, i1 %cmp.i217.i
  br i1 %brmerge626.i, label %while.cond.backedge.i, label %if.end58.i

sw.bb34.i:                                        ; preds = %while.body.i, %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i.i95

for.body.i.i.i.i95:                               ; preds = %for.body.i.i.i.i95, %sw.bb34.i
  %__begin0.0.idx5.i.i.i.i96 = phi i64 [ 0, %sw.bb34.i ], [ %__begin0.0.add.i.i.i.i99, %for.body.i.i.i.i95 ]
  %__begin0.0.ptr.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp36.i, i64 %__begin0.0.idx5.i.i.i.i96
  %64 = load i64, ptr %__begin0.0.ptr.i.i.i.i97, align 8, !alias.scope !68
  %not.i.i.i.i98 = xor i64 %64, -1
  store i64 %not.i.i.i.i98, ptr %__begin0.0.ptr.i.i.i.i97, align 8, !alias.scope !68
  %__begin0.0.add.i.i.i.i99 = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i96, 8
  %cmp.not.i.i.i.i100 = icmp eq i64 %__begin0.0.add.i.i.i.i99, 32
  br i1 %cmp.not.i.i.i.i100, label %_ZNK3ue29CharReachcoEv.exit.i101, label %for.body.i.i.i.i95

_ZNK3ue29CharReachcoEv.exit.i101:                 ; preds = %for.body.i.i.i.i95
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %65 = load i64, ptr %ref.tmp36.i, align 8, !noalias !71
  %66 = load i64, ptr %ref.tmp35.i, align 8, !alias.scope !71
  %and.i.i177.i = and i64 %66, %65
  store i64 %and.i.i177.i, ptr %ref.tmp35.i, align 8, !alias.scope !71
  %67 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8, !noalias !71
  %68 = load i64, ptr %arrayidx.i.i20.i.i178.i, align 8, !alias.scope !71
  %and10.i.i179.i = and i64 %68, %67
  store i64 %and10.i.i179.i, ptr %arrayidx.i.i20.i.i178.i, align 8, !alias.scope !71
  %69 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8, !noalias !71
  %70 = load i64, ptr %arrayidx.i.i22.i.i180.i, align 8, !alias.scope !71
  %and17.i.i181.i = and i64 %70, %69
  store i64 %and17.i.i181.i, ptr %arrayidx.i.i22.i.i180.i, align 8, !alias.scope !71
  %71 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8, !noalias !71
  %72 = load i64, ptr %arrayidx.i.i24.i.i182.i, align 8, !alias.scope !71
  %and24.i.i183.i = and i64 %72, %71
  store i64 %and24.i.i183.i, ptr %arrayidx.i.i24.i.i182.i, align 8, !alias.scope !71
  br label %for.body.i.i.i184.i

for.body.i.i.i184.i:                              ; preds = %for.body.i.i.i184.i, %_ZNK3ue29CharReachcoEv.exit.i101
  %__begin0.0.idx4.i.i.i.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit.i101 ], [ %__begin0.0.add.i.i.i186.i, %for.body.i.i.i184.i ]
  %__begin0.0.ptr.i.i.i185.i = getelementptr inbounds nuw i8, ptr %ref.tmp35.i, i64 %__begin0.0.idx4.i.i.i.i
  %73 = load i64, ptr %__begin0.0.ptr.i.i.i185.i, align 8
  %cmp3.not.i.i.i.i = icmp eq i64 %73, 0
  %__begin0.0.add.i.i.i186.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i, 8
  %cmp.not.i.i.i187.i = icmp ne i64 %__begin0.0.add.i.i.i186.i, 32
  %or.cond.not.i.i.i.i = select i1 %cmp3.not.i.i.i.i, i1 %cmp.not.i.i.i187.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %for.body.i.i.i184.i, label %_ZNK3ue29CharReach3anyEv.exit.i

_ZNK3ue29CharReach3anyEv.exit.i:                  ; preds = %for.body.i.i.i184.i
  %not.cmp3.not.i.i.i.i = xor i1 %cmp3.not.i.i.i.i, true
  %or.cond601.not.i = select i1 %not.cmp3.not.i.i.i.i, i1 %cmp.i.i189.i, i1 false
  %brmerge628.i = select i1 %or.cond601.not.i, i1 true, i1 %cmp.i217.i
  br i1 %brmerge628.i, label %while.cond.backedge.i, label %if.end58.i

sw.bb44.i:                                        ; preds = %while.body.i, %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i190.i

for.body.i.i.i190.i:                              ; preds = %for.body.i.i.i190.i, %sw.bb44.i
  %__begin0.0.idx5.i.i.i191.i = phi i64 [ 0, %sw.bb44.i ], [ %__begin0.0.add.i.i.i194.i, %for.body.i.i.i190.i ]
  %__begin0.0.ptr.i.i.i192.i = getelementptr inbounds nuw i8, ptr %ref.tmp46.i, i64 %__begin0.0.idx5.i.i.i191.i
  %74 = load i64, ptr %__begin0.0.ptr.i.i.i192.i, align 8, !alias.scope !74
  %not.i.i.i193.i = xor i64 %74, -1
  store i64 %not.i.i.i193.i, ptr %__begin0.0.ptr.i.i.i192.i, align 8, !alias.scope !74
  %__begin0.0.add.i.i.i194.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i191.i, 8
  %cmp.not.i.i.i195.i = icmp eq i64 %__begin0.0.add.i.i.i194.i, 32
  br i1 %cmp.not.i.i.i195.i, label %_ZNK3ue29CharReachcoEv.exit196.i, label %for.body.i.i.i190.i

_ZNK3ue29CharReachcoEv.exit196.i:                 ; preds = %for.body.i.i.i190.i
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %75 = load i64, ptr %ref.tmp46.i, align 8, !noalias !77
  %76 = load i64, ptr %ref.tmp45.i, align 8, !alias.scope !77
  %and.i.i197.i = and i64 %76, %75
  store i64 %and.i.i197.i, ptr %ref.tmp45.i, align 8, !alias.scope !77
  %77 = load i64, ptr %arrayidx.i.i19.i.i198.i, align 8, !noalias !77
  %78 = load i64, ptr %arrayidx.i.i20.i.i199.i, align 8, !alias.scope !77
  %and10.i.i200.i = and i64 %78, %77
  store i64 %and10.i.i200.i, ptr %arrayidx.i.i20.i.i199.i, align 8, !alias.scope !77
  %79 = load i64, ptr %arrayidx.i.i21.i.i201.i, align 8, !noalias !77
  %80 = load i64, ptr %arrayidx.i.i22.i.i202.i, align 8, !alias.scope !77
  %and17.i.i203.i = and i64 %80, %79
  store i64 %and17.i.i203.i, ptr %arrayidx.i.i22.i.i202.i, align 8, !alias.scope !77
  %81 = load i64, ptr %arrayidx.i.i23.i.i204.i, align 8, !noalias !77
  %82 = load i64, ptr %arrayidx.i.i24.i.i205.i, align 8, !alias.scope !77
  %and24.i.i206.i = and i64 %82, %81
  store i64 %and24.i.i206.i, ptr %arrayidx.i.i24.i.i205.i, align 8, !alias.scope !77
  br label %for.body.i.i.i207.i

for.body.i.i.i207.i:                              ; preds = %for.body.i.i.i207.i, %_ZNK3ue29CharReachcoEv.exit196.i
  %__begin0.0.idx4.i.i.i208.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit196.i ], [ %__begin0.0.add.i.i.i211.i, %for.body.i.i.i207.i ]
  %__begin0.0.ptr.i.i.i209.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 %__begin0.0.idx4.i.i.i208.i
  %83 = load i64, ptr %__begin0.0.ptr.i.i.i209.i, align 8
  %cmp3.not.i.i.i210.i = icmp eq i64 %83, 0
  %__begin0.0.add.i.i.i211.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i208.i, 8
  %cmp.not.i.i.i212.i = icmp ne i64 %__begin0.0.add.i.i.i211.i, 32
  %or.cond.not.i.i.i213.i = select i1 %cmp3.not.i.i.i210.i, i1 %cmp.not.i.i.i212.i, i1 false
  br i1 %or.cond.not.i.i.i213.i, label %for.body.i.i.i207.i, label %_ZNK3ue29CharReach3anyEv.exit215.i

_ZNK3ue29CharReach3anyEv.exit215.i:               ; preds = %for.body.i.i.i207.i
  %not.cmp3.not.i.i.i210.i = xor i1 %cmp3.not.i.i.i210.i, true
  %or.cond602.not.i = select i1 %not.cmp3.not.i.i.i210.i, i1 true, i1 %cmp.i216.i
  %brmerge625.i = select i1 %or.cond602.not.i, i1 true, i1 %cmp.i217.i
  br i1 %brmerge625.i, label %while.cond.backedge.i, label %if.end58.i

sw.epilog.i:                                      ; preds = %while.body.i
  br i1 %cmp.i217.i, label %if.else.i82, label %if.end58.i

if.end58.i:                                       ; preds = %sw.epilog.i, %_ZNK3ue29CharReach3anyEv.exit215.i, %_ZNK3ue29CharReach3anyEv.exit.i, %_ZNK3ue29CharReach4noneEv.exit176.i, %_ZNK3ue29CharReach4noneEv.exit.i
  switch i32 %shl.i, label %if.else.i82 [
    i32 64, label %sw.bb59.i
    i32 8, label %sw.bb59.i
    i32 32, label %sw.bb67.i
    i32 16, label %sw.bb67.i
    i32 4096, label %sw.bb77.i
    i32 512, label %sw.bb77.i
    i32 2048, label %sw.bb87.i
    i32 1024, label %sw.bb87.i
  ]

sw.bb59.i:                                        ; preds = %if.end58.i, %if.end58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i161.i, i64 32, i1 false)
  %84 = load i64, ptr %ref.tmp60.i, align 8, !alias.scope !80
  %and.i.i218.i = and i64 %84, %49
  store i64 %and.i.i218.i, ptr %ref.tmp60.i, align 8, !alias.scope !80
  %85 = load i64, ptr %arrayidx.i.i20.i.i219.i, align 8, !alias.scope !80
  %and10.i.i220.i = and i64 %85, %50
  store i64 %and10.i.i220.i, ptr %arrayidx.i.i20.i.i219.i, align 8, !alias.scope !80
  %86 = load i64, ptr %arrayidx.i.i22.i.i221.i, align 8, !alias.scope !80
  %and17.i.i222.i = and i64 %86, %51
  store i64 %and17.i.i222.i, ptr %arrayidx.i.i22.i.i221.i, align 8, !alias.scope !80
  %87 = load i64, ptr %arrayidx.i.i24.i.i223.i, align 8, !alias.scope !80
  %and24.i.i224.i = and i64 %87, %52
  store i64 %and24.i.i224.i, ptr %arrayidx.i.i24.i.i223.i, align 8, !alias.scope !80
  br label %for.body.i.i225.i

for.body.i.i225.i:                                ; preds = %for.body.i.i225.i, %sw.bb59.i
  %__begin0.0.idx4.i.i226.i = phi i64 [ 0, %sw.bb59.i ], [ %__begin0.0.add.i.i229.i, %for.body.i.i225.i ]
  %__begin0.0.ptr.i.i227.i = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 %__begin0.0.idx4.i.i226.i
  %88 = load i64, ptr %__begin0.0.ptr.i.i227.i, align 8
  %cmp3.not.i.i228.i = icmp eq i64 %88, 0
  %__begin0.0.add.i.i229.i = add nuw nsw i64 %__begin0.0.idx4.i.i226.i, 8
  %cmp.not.i.i230.i = icmp ne i64 %__begin0.0.add.i.i229.i, 32
  %or.cond.not.i.i231.i = select i1 %cmp3.not.i.i228.i, i1 %cmp.not.i.i230.i, i1 false
  br i1 %or.cond.not.i.i231.i, label %for.body.i.i225.i, label %_ZNK3ue29CharReach4noneEv.exit232.i

_ZNK3ue29CharReach4noneEv.exit232.i:              ; preds = %for.body.i.i225.i
  %or.cond603.i = select i1 %cmp3.not.i.i228.i, i1 %cmp.i305.i, i1 false
  br i1 %or.cond603.i, label %while.cond.backedge.i, label %if.else.i82

sw.bb67.i:                                        ; preds = %if.end58.i, %if.end58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i161.i, i64 32, i1 false)
  %89 = load i64, ptr %ref.tmp68.i, align 8, !alias.scope !83
  %and.i.i235.i = and i64 %89, %45
  store i64 %and.i.i235.i, ptr %ref.tmp68.i, align 8, !alias.scope !83
  %90 = load i64, ptr %arrayidx.i.i20.i.i236.i, align 8, !alias.scope !83
  %and10.i.i237.i = and i64 %90, %46
  store i64 %and10.i.i237.i, ptr %arrayidx.i.i20.i.i236.i, align 8, !alias.scope !83
  %91 = load i64, ptr %arrayidx.i.i22.i.i238.i, align 8, !alias.scope !83
  %and17.i.i239.i = and i64 %91, %47
  store i64 %and17.i.i239.i, ptr %arrayidx.i.i22.i.i238.i, align 8, !alias.scope !83
  %92 = load i64, ptr %arrayidx.i.i24.i.i240.i, align 8, !alias.scope !83
  %and24.i.i241.i = and i64 %92, %48
  store i64 %and24.i.i241.i, ptr %arrayidx.i.i24.i.i240.i, align 8, !alias.scope !83
  br label %for.body.i.i242.i

for.body.i.i242.i:                                ; preds = %for.body.i.i242.i, %sw.bb67.i
  %__begin0.0.idx4.i.i243.i = phi i64 [ 0, %sw.bb67.i ], [ %__begin0.0.add.i.i246.i, %for.body.i.i242.i ]
  %__begin0.0.ptr.i.i244.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i, i64 %__begin0.0.idx4.i.i243.i
  %93 = load i64, ptr %__begin0.0.ptr.i.i244.i, align 8
  %cmp3.not.i.i245.i = icmp eq i64 %93, 0
  %__begin0.0.add.i.i246.i = add nuw nsw i64 %__begin0.0.idx4.i.i243.i, 8
  %cmp.not.i.i247.i = icmp ne i64 %__begin0.0.add.i.i246.i, 32
  %or.cond.not.i.i248.i = select i1 %cmp3.not.i.i245.i, i1 %cmp.not.i.i247.i, i1 false
  br i1 %or.cond.not.i.i248.i, label %for.body.i.i242.i, label %_ZNK3ue29CharReach4noneEv.exit249.i

_ZNK3ue29CharReach4noneEv.exit249.i:              ; preds = %for.body.i.i242.i
  %or.cond604.i = select i1 %cmp3.not.i.i245.i, i1 true, i1 %cmp.i.i278.i
  br i1 %or.cond604.i, label %while.cond.backedge.i, label %if.else.i82

sw.bb77.i:                                        ; preds = %if.end58.i, %if.end58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i251.i

for.body.i.i.i251.i:                              ; preds = %for.body.i.i.i251.i, %sw.bb77.i
  %__begin0.0.idx5.i.i.i252.i = phi i64 [ 0, %sw.bb77.i ], [ %__begin0.0.add.i.i.i255.i, %for.body.i.i.i251.i ]
  %__begin0.0.ptr.i.i.i253.i = getelementptr inbounds nuw i8, ptr %ref.tmp79.i, i64 %__begin0.0.idx5.i.i.i252.i
  %94 = load i64, ptr %__begin0.0.ptr.i.i.i253.i, align 8, !alias.scope !86
  %not.i.i.i254.i = xor i64 %94, -1
  store i64 %not.i.i.i254.i, ptr %__begin0.0.ptr.i.i.i253.i, align 8, !alias.scope !86
  %__begin0.0.add.i.i.i255.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i252.i, 8
  %cmp.not.i.i.i256.i = icmp eq i64 %__begin0.0.add.i.i.i255.i, 32
  br i1 %cmp.not.i.i.i256.i, label %_ZNK3ue29CharReachcoEv.exit257.i, label %for.body.i.i.i251.i

_ZNK3ue29CharReachcoEv.exit257.i:                 ; preds = %for.body.i.i.i251.i
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i161.i, i64 32, i1 false)
  %95 = load i64, ptr %ref.tmp79.i, align 8, !noalias !89
  %96 = load i64, ptr %ref.tmp78.i, align 8, !alias.scope !89
  %and.i.i258.i = and i64 %96, %95
  store i64 %and.i.i258.i, ptr %ref.tmp78.i, align 8, !alias.scope !89
  %97 = load i64, ptr %arrayidx.i.i19.i.i259.i, align 8, !noalias !89
  %98 = load i64, ptr %arrayidx.i.i20.i.i260.i, align 8, !alias.scope !89
  %and10.i.i261.i = and i64 %98, %97
  store i64 %and10.i.i261.i, ptr %arrayidx.i.i20.i.i260.i, align 8, !alias.scope !89
  %99 = load i64, ptr %arrayidx.i.i21.i.i262.i, align 8, !noalias !89
  %100 = load i64, ptr %arrayidx.i.i22.i.i263.i, align 8, !alias.scope !89
  %and17.i.i264.i = and i64 %100, %99
  store i64 %and17.i.i264.i, ptr %arrayidx.i.i22.i.i263.i, align 8, !alias.scope !89
  %101 = load i64, ptr %arrayidx.i.i23.i.i265.i, align 8, !noalias !89
  %102 = load i64, ptr %arrayidx.i.i24.i.i266.i, align 8, !alias.scope !89
  %and24.i.i267.i = and i64 %102, %101
  store i64 %and24.i.i267.i, ptr %arrayidx.i.i24.i.i266.i, align 8, !alias.scope !89
  br label %for.body.i.i.i268.i

for.body.i.i.i268.i:                              ; preds = %for.body.i.i.i268.i, %_ZNK3ue29CharReachcoEv.exit257.i
  %__begin0.0.idx4.i.i.i269.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit257.i ], [ %__begin0.0.add.i.i.i272.i, %for.body.i.i.i268.i ]
  %__begin0.0.ptr.i.i.i270.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 %__begin0.0.idx4.i.i.i269.i
  %103 = load i64, ptr %__begin0.0.ptr.i.i.i270.i, align 8
  %cmp3.not.i.i.i271.i = icmp eq i64 %103, 0
  %__begin0.0.add.i.i.i272.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i269.i, 8
  %cmp.not.i.i.i273.i = icmp ne i64 %__begin0.0.add.i.i.i272.i, 32
  %or.cond.not.i.i.i274.i = select i1 %cmp3.not.i.i.i271.i, i1 %cmp.not.i.i.i273.i, i1 false
  br i1 %or.cond.not.i.i.i274.i, label %for.body.i.i.i268.i, label %_ZNK3ue29CharReach3anyEv.exit276.i

_ZNK3ue29CharReach3anyEv.exit276.i:               ; preds = %for.body.i.i.i268.i
  %or.cond605.not.i = select i1 %cmp3.not.i.i.i271.i, i1 true, i1 %cmp.i.i278.i
  br i1 %or.cond605.not.i, label %if.else.i82, label %while.cond.backedge.i

sw.bb87.i:                                        ; preds = %if.end58.i, %if.end58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %for.body.i.i.i279.i

for.body.i.i.i279.i:                              ; preds = %for.body.i.i.i279.i, %sw.bb87.i
  %__begin0.0.idx5.i.i.i280.i = phi i64 [ 0, %sw.bb87.i ], [ %__begin0.0.add.i.i.i283.i, %for.body.i.i.i279.i ]
  %__begin0.0.ptr.i.i.i281.i = getelementptr inbounds nuw i8, ptr %ref.tmp89.i, i64 %__begin0.0.idx5.i.i.i280.i
  %104 = load i64, ptr %__begin0.0.ptr.i.i.i281.i, align 8, !alias.scope !92
  %not.i.i.i282.i = xor i64 %104, -1
  store i64 %not.i.i.i282.i, ptr %__begin0.0.ptr.i.i.i281.i, align 8, !alias.scope !92
  %__begin0.0.add.i.i.i283.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i280.i, 8
  %cmp.not.i.i.i284.i = icmp eq i64 %__begin0.0.add.i.i.i283.i, 32
  br i1 %cmp.not.i.i.i284.i, label %_ZNK3ue29CharReachcoEv.exit285.i, label %for.body.i.i.i279.i

_ZNK3ue29CharReachcoEv.exit285.i:                 ; preds = %for.body.i.i.i279.i
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i161.i, i64 32, i1 false)
  %105 = load i64, ptr %ref.tmp89.i, align 8, !noalias !95
  %106 = load i64, ptr %ref.tmp88.i, align 8, !alias.scope !95
  %and.i.i286.i = and i64 %106, %105
  store i64 %and.i.i286.i, ptr %ref.tmp88.i, align 8, !alias.scope !95
  %107 = load i64, ptr %arrayidx.i.i19.i.i287.i, align 8, !noalias !95
  %108 = load i64, ptr %arrayidx.i.i20.i.i288.i, align 8, !alias.scope !95
  %and10.i.i289.i = and i64 %108, %107
  store i64 %and10.i.i289.i, ptr %arrayidx.i.i20.i.i288.i, align 8, !alias.scope !95
  %109 = load i64, ptr %arrayidx.i.i21.i.i290.i, align 8, !noalias !95
  %110 = load i64, ptr %arrayidx.i.i22.i.i291.i, align 8, !alias.scope !95
  %and17.i.i292.i = and i64 %110, %109
  store i64 %and17.i.i292.i, ptr %arrayidx.i.i22.i.i291.i, align 8, !alias.scope !95
  %111 = load i64, ptr %arrayidx.i.i23.i.i293.i, align 8, !noalias !95
  %112 = load i64, ptr %arrayidx.i.i24.i.i294.i, align 8, !alias.scope !95
  %and24.i.i295.i = and i64 %112, %111
  store i64 %and24.i.i295.i, ptr %arrayidx.i.i24.i.i294.i, align 8, !alias.scope !95
  br label %for.body.i.i.i296.i

for.body.i.i.i296.i:                              ; preds = %for.body.i.i.i296.i, %_ZNK3ue29CharReachcoEv.exit285.i
  %__begin0.0.idx4.i.i.i297.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit285.i ], [ %__begin0.0.add.i.i.i300.i, %for.body.i.i.i296.i ]
  %__begin0.0.ptr.i.i.i298.i = getelementptr inbounds nuw i8, ptr %ref.tmp88.i, i64 %__begin0.0.idx4.i.i.i297.i
  %113 = load i64, ptr %__begin0.0.ptr.i.i.i298.i, align 8
  %cmp3.not.i.i.i299.i = icmp eq i64 %113, 0
  %__begin0.0.add.i.i.i300.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i297.i, 8
  %cmp.not.i.i.i301.i = icmp ne i64 %__begin0.0.add.i.i.i300.i, 32
  %or.cond.not.i.i.i302.i = select i1 %cmp3.not.i.i.i299.i, i1 %cmp.not.i.i.i301.i, i1 false
  br i1 %or.cond.not.i.i.i302.i, label %for.body.i.i.i296.i, label %_ZNK3ue29CharReach3anyEv.exit304.i

_ZNK3ue29CharReach3anyEv.exit304.i:               ; preds = %for.body.i.i.i296.i
  %or.cond606.not.i = select i1 %cmp3.not.i.i.i299.i, i1 %cmp.i305.i, i1 false
  br i1 %or.cond606.not.i, label %if.else.i82, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %_ZNK3ue29CharReach3anyEv.exit304.i, %_ZNK3ue29CharReach3anyEv.exit276.i, %_ZNK3ue29CharReach4noneEv.exit249.i, %_ZNK3ue29CharReach4noneEv.exit232.i, %_ZNK3ue29CharReach3anyEv.exit215.i, %_ZNK3ue29CharReach3anyEv.exit.i, %_ZNK3ue29CharReach4noneEv.exit176.i, %_ZNK3ue29CharReach4noneEv.exit.i
  %impassable.0.be.i = phi i1 [ %or.cond.i, %_ZNK3ue29CharReach4noneEv.exit.i ], [ %or.cond600.i, %_ZNK3ue29CharReach4noneEv.exit176.i ], [ %or.cond601.not.i, %_ZNK3ue29CharReach3anyEv.exit.i ], [ %or.cond602.not.i, %_ZNK3ue29CharReach3anyEv.exit215.i ], [ true, %_ZNK3ue29CharReach4noneEv.exit232.i ], [ true, %_ZNK3ue29CharReach4noneEv.exit249.i ], [ true, %_ZNK3ue29CharReach3anyEv.exit276.i ], [ true, %_ZNK3ue29CharReach3anyEv.exit304.i ]
  %tobool16.i = icmp ne i32 %asmresult1.i.i, 0
  %114 = and i1 %tobool16.i, %impassable.0.be.i
  br i1 %114, label %while.body.i, label %while.end.i, !llvm.loop !98

while.end.i:                                      ; preds = %while.cond.backedge.i
  br i1 %impassable.0.be.i, label %if.then101.i.invoke, label %if.else.i82

if.then101.i.invoke.sink.split:                   ; preds = %.noexc128, %.noexc129, %.noexc109, %.noexc110, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i
  %agg.tmp3.sroa.0.0.copyload.i.i532.i.sink = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i532.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i384.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %.noexc110 ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %.noexc109 ], [ %agg.tmp3.sroa.0.0.copyload.i.i451.i, %.noexc129 ], [ %agg.tmp3.sroa.0.0.copyload.i.i451.i, %.noexc128 ]
  %.sink242.in = phi ptr [ %assert_flags.i.i.i540.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i ], [ %assert_flags.i.i.i392.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i ], [ %assert_flags166.i, %.noexc110 ], [ %assert_flags166.i, %.noexc109 ], [ %assert_flags306.i, %.noexc129 ], [ %assert_flags306.i, %.noexc128 ]
  %agg.tmp8.sroa.0.0.copyload.i.i542.i.sink = phi ptr [ %agg.tmp8.sroa.0.0.copyload.i.i542.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i ], [ %agg.tmp8.sroa.0.0.copyload.i.i394.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i ], [ %agg.tmp8.sroa.0.0.copyload.i.i.pre.i, %.noexc110 ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %.noexc109 ], [ %agg.tmp8.sroa.0.0.copyload.i.i461.pre.i, %.noexc129 ], [ %agg.tmp3.sroa.0.0.copyload.i.i451.i, %.noexc128 ]
  %.sink = phi i64 [ %185, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i ], [ %143, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i ], [ %126, %.noexc110 ], [ %126, %.noexc109 ], [ %170, %.noexc129 ], [ %170, %.noexc128 ]
  %.sink242 = load i32, ptr %.sink242.in, align 8, !noalias !99
  %assert_flags4.i.i.i541.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i532.i.sink, i64 96
  store i32 %.sink242, ptr %assert_flags4.i.i.i541.i, align 8
  %props.i2.i.i543.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i542.i.sink, i64 56
  store i64 %.sink, ptr %props.i2.i.i543.i, align 8
  br label %if.then101.i.invoke

if.then101.i.invoke:                              ; preds = %if.then101.i.invoke.sink.split, %if.then202.i.invoke, %while.end.i
  %115 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i)
          to label %for.inc.i83 unwind label %lpad36.loopexit

if.else.i82:                                      ; preds = %sw.epilog.i, %if.end58.i, %_ZNK3ue29CharReach4noneEv.exit232.i, %_ZNK3ue29CharReach4noneEv.exit249.i, %_ZNK3ue29CharReach3anyEv.exit276.i, %_ZNK3ue29CharReach3anyEv.exit304.i, %while.end.i
  %tobool15.not650.i = icmp eq i32 %and.i81, 0
  %cmp.i306.i = icmp ne ptr %44, %agg.tmp55.sroa.0.0.copyload.i
  %tobool15.not.not.i = xor i1 %tobool15.not650.i, true
  %brmerge.i = or i1 %cmp.i306.i, %tobool15.not.not.i
  br i1 %brmerge.i, label %if.else221.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.else.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %116 = load i64, ptr %ref.tmp108.i, align 8, !alias.scope !100
  %and.i.i307.i = and i64 %116, %49
  store i64 %and.i.i307.i, ptr %ref.tmp108.i, align 8, !alias.scope !100
  %117 = load i64, ptr %arrayidx.i.i20.i.i308.i, align 8, !alias.scope !100
  %and10.i.i309.i = and i64 %117, %50
  store i64 %and10.i.i309.i, ptr %arrayidx.i.i20.i.i308.i, align 8, !alias.scope !100
  %118 = load i64, ptr %arrayidx.i.i22.i.i310.i, align 8, !alias.scope !100
  %and17.i.i311.i = and i64 %118, %51
  store i64 %and17.i.i311.i, ptr %arrayidx.i.i22.i.i310.i, align 8, !alias.scope !100
  %119 = load i64, ptr %arrayidx.i.i24.i.i312.i, align 8, !alias.scope !100
  %and24.i.i313.i = and i64 %119, %52
  store i64 %and24.i.i313.i, ptr %arrayidx.i.i24.i.i312.i, align 8, !alias.scope !100
  br label %for.body.i.i314.i

for.body.i.i314.i:                                ; preds = %for.body.i.i314.i, %if.then107.i
  %__begin0.0.idx4.i.i315.i = phi i64 [ 0, %if.then107.i ], [ %__begin0.0.add.i.i318.i, %for.body.i.i314.i ]
  %__begin0.0.ptr.i.i316.i = getelementptr inbounds nuw i8, ptr %ref.tmp108.i, i64 %__begin0.0.idx4.i.i315.i
  %120 = load i64, ptr %__begin0.0.ptr.i.i316.i, align 8
  %cmp3.not.i.i317.i = icmp eq i64 %120, 0
  %__begin0.0.add.i.i318.i = add nuw nsw i64 %__begin0.0.idx4.i.i315.i, 8
  %cmp.not.i.i319.i = icmp ne i64 %__begin0.0.add.i.i318.i, 32
  %or.cond.not.i.i320.i = select i1 %cmp3.not.i.i317.i, i1 %cmp.not.i.i319.i, i1 false
  br i1 %or.cond.not.i.i320.i, label %for.body.i.i314.i, label %_ZNK3ue29CharReach4noneEv.exit321.i

_ZNK3ue29CharReach4noneEv.exit321.i:              ; preds = %for.body.i.i314.i
  %121 = select i1 %cmp3.not.i.i317.i, i1 %cmp.i.i189.i, i1 false
  %122 = load i32, ptr %assert_flags.i75, align 8
  %123 = trunc i32 %122 to i8
  %v_w.0.in.v.i = select i1 %121, i8 5, i8 4
  %v_w.0.in.i = lshr i8 %123, %v_w.0.in.v.i
  %tobool143.i = trunc i8 %v_w.0.in.i to i1
  br i1 %tobool143.i, label %land.lhs.true144.i, label %if.else175.i

land.lhs.true144.i:                               ; preds = %_ZNK3ue29CharReach4noneEv.exit321.i
  %v_nw.0.in.v.i = select i1 %121, i8 3, i8 6
  %v_nw.0.in.i = lshr i8 %123, %v_nw.0.in.v.i
  %tobool145.i = trunc i8 %v_nw.0.in.i to i1
  br i1 %tobool145.i, label %for.inc.i83.sink.split, label %if.then153.i

if.then153.i:                                     ; preds = %land.lhs.true144.i
  %call.i342.i105 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i)
          to label %call.i342.i.noexc unwind label %lpad36.loopexit

call.i342.i.noexc:                                ; preds = %if.then153.i
  %124 = extractvalue { ptr, i64 } %call.i342.i105, 0
  %125 = extractvalue { ptr, i64 } %call.i342.i105, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %reports.i.i = getelementptr inbounds nuw i8, ptr %124, i64 48
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef -1)
          to label %.noexc unwind label %lpad36.loopexit

.noexc:                                           ; preds = %call.i342.i.noexc
  %call5.i.i106 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i)
          to label %call5.i.i.noexc unwind label %lpad36.loopexit

call5.i.i.noexc:                                  ; preds = %.noexc
  store i32 %call5.i.i106, ptr %ref.tmp.i.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %.noexc107 unwind label %lpad36.loopexit

.noexc107:                                        ; preds = %call5.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %props.i343.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i343.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE, i64 32, i1 false)
  %agg.tmp161.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp161.sroa.2.0.copyload.i = load i64, ptr %agg.tmp103.sroa.2.0.accept104.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr nonnull %124, i64 %125, ptr %agg.tmp161.sroa.0.0.copyload.i, i64 %agg.tmp161.sroa.2.0.copyload.i)
          to label %.noexc108 unwind label %lpad36.loopexit

.noexc108:                                        ; preds = %.noexc107
  %agg.tmp164.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp1.i, align 8
  %assert_flags166.i = getelementptr inbounds nuw i8, ptr %agg.tmp164.sroa.0.0.copyload.i, i64 96
  store i32 0, ptr %assert_flags166.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp172.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr %42, i64 %43, ptr nonnull %124, i64 %125)
          to label %.noexc109 unwind label %lpad36.loopexit

.noexc109:                                        ; preds = %.noexc108
  %props.i345.i = getelementptr inbounds nuw i8, ptr %agg.tmp164.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load ptr, ptr %tmp172.i, align 8, !alias.scope !109
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 56
  %126 = load i64, ptr %props.i.i.i.i, align 8
  %127 = load i64, ptr %props.i345.i, align 8, !noalias !109
  store i64 %127, ptr %props.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp164.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then101.i.invoke.sink.split, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc109
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 64
  %tops3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp164.sroa.0.0.copyload.i, i64 64
  %128 = load ptr, ptr %tops3.i.i.i.i, align 8, !noalias !109
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp164.sroa.0.0.copyload.i, i64 72
  %129 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !109
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %129
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i.i, ptr noundef %128, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc110 unwind label %lpad36.loopexit

.noexc110:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp8.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %tmp172.i, align 8, !alias.scope !109
  br label %if.then101.i.invoke.sink.split

if.else175.i:                                     ; preds = %_ZNK3ue29CharReach4noneEv.exit321.i
  %call.i352.i112 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i)
          to label %call.i352.i.noexc unwind label %lpad36.loopexit

call.i352.i.noexc:                                ; preds = %if.else175.i
  %130 = extractvalue { ptr, i64 } %call.i352.i112, 0
  %131 = extractvalue { ptr, i64 } %call.i352.i112, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i353.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i354.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i355.i)
  %reports.i356.i = getelementptr inbounds nuw i8, ptr %130, i64 48
  %m_size.i.i.i.i357.i = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i64 0, ptr %m_size.i.i.i.i357.i, align 8
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i353.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef -1)
          to label %.noexc113 unwind label %lpad36.loopexit

.noexc113:                                        ; preds = %call.i352.i.noexc
  %call5.i358.i114 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i353.i)
          to label %call5.i358.i.noexc unwind label %lpad36.loopexit

call5.i358.i.noexc:                               ; preds = %.noexc113
  store i32 %call5.i358.i114, ptr %ref.tmp.i354.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp.i355.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i356.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i354.i)
          to label %.noexc115 unwind label %lpad36.loopexit

.noexc115:                                        ; preds = %call5.i358.i.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i353.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i354.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i355.i)
  %props.i359.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i359.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE, i64 32, i1 false)
  %agg.tmp184.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp184.sroa.2.0.copyload.i = load i64, ptr %agg.tmp103.sroa.2.0.accept104.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp186.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr nonnull %130, i64 %131, ptr %agg.tmp184.sroa.0.0.copyload.i, i64 %agg.tmp184.sroa.2.0.copyload.i)
          to label %.noexc116 unwind label %lpad36.loopexit

.noexc116:                                        ; preds = %.noexc115
  %agg.tmp188.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp1.i, align 8
  %assert_flags190.i = getelementptr inbounds nuw i8, ptr %agg.tmp188.sroa.0.0.copyload.i, i64 96
  store i32 0, ptr %assert_flags190.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp196.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr %42, i64 %43, ptr nonnull %130, i64 %131)
          to label %.noexc117 unwind label %lpad36.loopexit

.noexc117:                                        ; preds = %.noexc116
  %props.i361.i = getelementptr inbounds nuw i8, ptr %agg.tmp188.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i364.i = load ptr, ptr %tmp196.i, align 8, !alias.scope !116
  %props.i.i.i365.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i364.i, i64 56
  %132 = load i64, ptr %props.i.i.i365.i, align 8
  %133 = load i64, ptr %props.i361.i, align 8, !noalias !116
  store i64 %133, ptr %props.i.i.i365.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i366.i = icmp eq ptr %agg.tmp188.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i364.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i366.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit376.i, label %if.then.i.i.i.i.i.i.i.i.i.i367.i

if.then.i.i.i.i.i.i.i.i.i.i367.i:                 ; preds = %.noexc117
  %tops.i.i.i368.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i364.i, i64 64
  %tops3.i.i.i369.i = getelementptr inbounds nuw i8, ptr %agg.tmp188.sroa.0.0.copyload.i, i64 64
  %134 = load ptr, ptr %tops3.i.i.i369.i, align 8, !noalias !116
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i370.i = getelementptr inbounds nuw i8, ptr %agg.tmp188.sroa.0.0.copyload.i, i64 72
  %135 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i370.i, align 8, !noalias !116
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i371.i = getelementptr inbounds i32, ptr %134, i64 %135
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i368.i, ptr noundef %134, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i371.i, ptr noundef null)
          to label %.noexc118 unwind label %lpad36.loopexit

.noexc118:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i367.i
  %agg.tmp8.sroa.0.0.copyload.i.i374.pre.i = load ptr, ptr %tmp196.i, align 8, !alias.scope !116
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit376.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit376.i: ; preds = %.noexc118, %.noexc117
  %agg.tmp8.sroa.0.0.copyload.i.i374.i = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i364.i, %.noexc117 ], [ %agg.tmp8.sroa.0.0.copyload.i.i374.pre.i, %.noexc118 ]
  %136 = load i32, ptr %assert_flags190.i, align 8, !noalias !116
  %assert_flags4.i.i.i373.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i364.i, i64 96
  store i32 %136, ptr %assert_flags4.i.i.i373.i, align 8
  %props.i2.i.i375.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i374.i, i64 56
  store i64 %132, ptr %props.i2.i.i375.i, align 8
  %agg.tmp199.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp199.sroa.0.0.copyload.i, i64 104
  %137 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !117
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  %138 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !117
  %cmp.i.i377.i = icmp ult i64 %137, %138
  br i1 %cmp.i.i377.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit376.i
  %m_header.i.i.i.i.i.i.i378.i = getelementptr inbounds nuw i8, ptr %agg.tmp199.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i379.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i378.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i379.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i378.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %if.else208.i, label %for.body.i.i379.i

for.body.i.i379.i:                                ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %139 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i94 = icmp eq ptr %139, %42
  br i1 %cmp.i.i.i.i94, label %if.then12.i.i.i, label %for.cond.i.i.i

if.then12.i.i.i:                                  ; preds = %for.body.i.i379.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 -16
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 32
  br label %if.then202.i

if.else.i.i.i:                                    ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit376.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %if.else208.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %140 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !117
  %cmp.i16.i.i.i = icmp eq ptr %140, %agg.tmp199.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %if.then30.i.i.i, label %for.cond19.i.i.i

if.then30.i.i.i:                                  ; preds = %for.body21.i.i.i
  %serial2.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 48
  br label %if.then202.i

if.then202.i:                                     ; preds = %if.then30.i.i.i, %if.then12.i.i.i
  %ref.tmp197.sroa.0.2.ph.i = phi ptr [ %__begin017.sroa.0.0.i.i.i, %if.then30.i.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i ]
  %ref.tmp197.sroa.4.2.ph.in.i = phi ptr [ %serial2.i.i.i.i10.i.i.i, %if.then30.i.i.i ], [ %serial2.i.i.i.i.i.i.i, %if.then12.i.i.i ]
  %ref.tmp197.sroa.4.2.ph.i = load i64, ptr %ref.tmp197.sroa.4.2.ph.in.i, align 8, !noalias !117
  store ptr %ref.tmp197.sroa.0.2.ph.i, ptr %start_eod.i, align 8
  store i64 %ref.tmp197.sroa.4.2.ph.i, ptr %serial.i581.i, align 8
  br label %if.then202.i.invoke

if.then202.i.invoke:                              ; preds = %if.then343.i, %if.then202.i
  %ref.tmp338.sroa.0.2.ph.i.sink = phi ptr [ %ref.tmp338.sroa.0.2.ph.i, %if.then343.i ], [ %ref.tmp197.sroa.0.2.ph.i, %if.then202.i ]
  %141 = phi ptr [ %start_eod337.i, %if.then343.i ], [ %start_eod.i, %if.then202.i ]
  %assert_flags347.i = getelementptr inbounds nuw i8, ptr %ref.tmp338.sroa.0.2.ph.i.sink, i64 96
  store i32 0, ptr %assert_flags347.i, align 8
  %142 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %if.then101.i.invoke unwind label %lpad36.loopexit

if.else208.i:                                     ; preds = %for.cond19.i.i.i, %for.cond.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_eod.i, i8 0, i64 16, i1 false)
  %agg.tmp210.sroa.2.0.copyload.i = load i64, ptr %agg.tmp199.sroa.2.0.acceptEod200.sroa_idx.i, align 8
  %agg.tmp213.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp1.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp215.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr %42, i64 %43, ptr %agg.tmp199.sroa.0.0.copyload.i, i64 %agg.tmp210.sroa.2.0.copyload.i)
          to label %.noexc120 unwind label %lpad36.loopexit

.noexc120:                                        ; preds = %if.else208.i
  %props.i382.i = getelementptr inbounds nuw i8, ptr %agg.tmp213.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i384.i = load ptr, ptr %tmp215.i, align 8, !alias.scope !128
  %props.i.i.i385.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i384.i, i64 56
  %143 = load i64, ptr %props.i.i.i385.i, align 8
  %144 = load i64, ptr %props.i382.i, align 8, !noalias !128
  store i64 %144, ptr %props.i.i.i385.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i386.i = icmp eq ptr %agg.tmp213.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i384.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i386.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i, label %if.then.i.i.i.i.i.i.i.i.i.i387.i

if.then.i.i.i.i.i.i.i.i.i.i387.i:                 ; preds = %.noexc120
  %tops.i.i.i388.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i384.i, i64 64
  %tops3.i.i.i389.i = getelementptr inbounds nuw i8, ptr %agg.tmp213.sroa.0.0.copyload.i, i64 64
  %145 = load ptr, ptr %tops3.i.i.i389.i, align 8, !noalias !128
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i390.i = getelementptr inbounds nuw i8, ptr %agg.tmp213.sroa.0.0.copyload.i, i64 72
  %146 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i390.i, align 8, !noalias !128
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i391.i = getelementptr inbounds i32, ptr %145, i64 %146
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i388.i, ptr noundef %145, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i391.i, ptr noundef null)
          to label %.noexc121 unwind label %lpad36.loopexit

.noexc121:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i387.i
  %agg.tmp8.sroa.0.0.copyload.i.i394.pre.i = load ptr, ptr %tmp215.i, align 8, !alias.scope !128
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit396.i: ; preds = %.noexc121, %.noexc120
  %agg.tmp8.sroa.0.0.copyload.i.i394.i = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i384.i, %.noexc120 ], [ %agg.tmp8.sroa.0.0.copyload.i.i394.pre.i, %.noexc121 ]
  %assert_flags.i.i.i392.i = getelementptr inbounds nuw i8, ptr %agg.tmp213.sroa.0.0.copyload.i, i64 96
  br label %if.then101.i.invoke.sink.split

if.else221.i:                                     ; preds = %if.else.i82
  %brmerge149.i = or i1 %tobool15.not650.i, %cmp.i306.i
  br i1 %brmerge149.i, label %for.inc.i83.sink.split, label %do.end229.i

do.end229.i:                                      ; preds = %if.else221.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %147 = load i64, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, align 8, !noalias !129
  %148 = load i64, ptr %ref.tmp231.i, align 8, !alias.scope !129
  %and.i.i401.i = and i64 %148, %147
  store i64 %and.i.i401.i, ptr %ref.tmp231.i, align 8, !alias.scope !129
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 8), align 8, !noalias !129
  %150 = load i64, ptr %arrayidx.i.i20.i.i402.i, align 8, !alias.scope !129
  %and10.i.i403.i = and i64 %150, %149
  store i64 %and10.i.i403.i, ptr %arrayidx.i.i20.i.i402.i, align 8, !alias.scope !129
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 16), align 8, !noalias !129
  %152 = load i64, ptr %arrayidx.i.i22.i.i404.i, align 8, !alias.scope !129
  %and17.i.i405.i = and i64 %152, %151
  store i64 %and17.i.i405.i, ptr %arrayidx.i.i22.i.i404.i, align 8, !alias.scope !129
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 24), align 8, !noalias !129
  %154 = load i64, ptr %arrayidx.i.i24.i.i406.i, align 8, !alias.scope !129
  %and24.i.i407.i = and i64 %154, %153
  store i64 %and24.i.i407.i, ptr %arrayidx.i.i24.i.i406.i, align 8, !alias.scope !129
  br label %for.body.i.i.i408.i

for.body.i.i.i408.i:                              ; preds = %for.body.i.i.i408.i, %do.end229.i
  %__begin0.0.idx4.i.i.i409.i = phi i64 [ 0, %do.end229.i ], [ %__begin0.0.add.i.i.i412.i, %for.body.i.i.i408.i ]
  %__begin0.0.ptr.i.i.i410.i = getelementptr inbounds nuw i8, ptr %ref.tmp231.i, i64 %__begin0.0.idx4.i.i.i409.i
  %155 = load i64, ptr %__begin0.0.ptr.i.i.i410.i, align 8
  %cmp3.not.i.i.i411.i = icmp eq i64 %155, 0
  %__begin0.0.add.i.i.i412.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i409.i, 8
  %cmp.not.i.i.i413.i = icmp ne i64 %__begin0.0.add.i.i.i412.i, 32
  %or.cond.not.i.i.i414.i = select i1 %cmp3.not.i.i.i411.i, i1 %cmp.not.i.i.i413.i, i1 false
  br i1 %or.cond.not.i.i.i414.i, label %for.body.i.i.i408.i, label %_ZNK3ue29CharReach3anyEv.exit416.i

_ZNK3ue29CharReach3anyEv.exit416.i:               ; preds = %for.body.i.i.i408.i
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i160.i, i64 32, i1 false)
  %156 = load i64, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, align 8, !noalias !132
  %157 = load i64, ptr %ref.tmp239.i, align 8, !alias.scope !132
  %and.i.i419.i = and i64 %157, %156
  store i64 %and.i.i419.i, ptr %ref.tmp239.i, align 8, !alias.scope !132
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 8), align 8, !noalias !132
  %159 = load i64, ptr %arrayidx.i.i20.i.i420.i, align 8, !alias.scope !132
  %and10.i.i421.i = and i64 %159, %158
  store i64 %and10.i.i421.i, ptr %arrayidx.i.i20.i.i420.i, align 8, !alias.scope !132
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 16), align 8, !noalias !132
  %161 = load i64, ptr %arrayidx.i.i22.i.i422.i, align 8, !alias.scope !132
  %and17.i.i423.i = and i64 %161, %160
  store i64 %and17.i.i423.i, ptr %arrayidx.i.i22.i.i422.i, align 8, !alias.scope !132
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 24), align 8, !noalias !132
  %163 = load i64, ptr %arrayidx.i.i24.i.i424.i, align 8, !alias.scope !132
  %and24.i.i425.i = and i64 %163, %162
  store i64 %and24.i.i425.i, ptr %arrayidx.i.i24.i.i424.i, align 8, !alias.scope !132
  br label %for.body.i.i.i426.i

for.body.i.i.i426.i:                              ; preds = %for.body.i.i.i426.i, %_ZNK3ue29CharReach3anyEv.exit416.i
  %__begin0.0.idx4.i.i.i427.i = phi i64 [ 0, %_ZNK3ue29CharReach3anyEv.exit416.i ], [ %__begin0.0.add.i.i.i430.i, %for.body.i.i.i426.i ]
  %__begin0.0.ptr.i.i.i428.i = getelementptr inbounds nuw i8, ptr %ref.tmp239.i, i64 %__begin0.0.idx4.i.i.i427.i
  %164 = load i64, ptr %__begin0.0.ptr.i.i.i428.i, align 8
  %cmp3.not.i.i.i429.i = icmp eq i64 %164, 0
  %__begin0.0.add.i.i.i430.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i427.i, 8
  %cmp.not.i.i.i431.i = icmp ne i64 %__begin0.0.add.i.i.i430.i, 32
  %or.cond.not.i.i.i432.i = select i1 %cmp3.not.i.i.i429.i, i1 %cmp.not.i.i.i431.i, i1 false
  br i1 %or.cond.not.i.i.i432.i, label %for.body.i.i.i426.i, label %_ZNK3ue29CharReach3anyEv.exit434.i

_ZNK3ue29CharReach3anyEv.exit434.i:               ; preds = %for.body.i.i.i426.i
  %.not.i = select i1 %cmp3.not.i.i.i411.i, i1 true, i1 %cmp.i216.i
  %.not632.i = select i1 %cmp3.not.i.i.i429.i, i1 %cmp.i.i189.i, i1 false
  %165 = load i32, ptr %assert_flags.i75, align 8
  %and255.i = lshr i32 %165, 11
  %166 = trunc i32 %and255.i to i8
  %frombool258.i = and i8 %166, 1
  %and259.i = lshr i32 %165, 9
  %167 = trunc i32 %and259.i to i8
  %frombool264.i = and i8 %167, 1
  %v_nw248.0.i = select i1 %.not.i, i8 0, i8 %frombool264.i
  %v_w247.0.i = select i1 %.not.i, i8 0, i8 %frombool258.i
  br i1 %.not632.i, label %if.end280.i, label %if.then267.i

if.then267.i:                                     ; preds = %_ZNK3ue29CharReach3anyEv.exit434.i
  %and268.i = and i32 %165, 1024
  %tobool269.i = zext nneg i8 %v_w247.0.i to i32
  %or271.i = or disjoint i32 %and268.i, %tobool269.i
  %tobool272.i = icmp ne i32 %or271.i, 0
  %frombool273.i = zext i1 %tobool272.i to i8
  %and274.i = and i32 %165, 4096
  %tobool275.i = zext nneg i8 %v_nw248.0.i to i32
  %or277.i = or disjoint i32 %and274.i, %tobool275.i
  %tobool278.i = icmp ne i32 %or277.i, 0
  %frombool279.i = zext i1 %tobool278.i to i8
  br label %if.end280.i

if.end280.i:                                      ; preds = %if.then267.i, %_ZNK3ue29CharReach3anyEv.exit434.i
  %v_nw248.1.i = phi i8 [ %frombool279.i, %if.then267.i ], [ %v_nw248.0.i, %_ZNK3ue29CharReach3anyEv.exit434.i ]
  %v_w247.1.i = phi i8 [ %frombool273.i, %if.then267.i ], [ %v_w247.0.i, %_ZNK3ue29CharReach3anyEv.exit434.i ]
  %tobool281.i = trunc nuw i8 %v_w247.1.i to i1
  br i1 %tobool281.i, label %land.lhs.true282.i, label %if.else315.i

land.lhs.true282.i:                               ; preds = %if.end280.i
  %tobool283.i = trunc nuw i8 %v_nw248.1.i to i1
  br i1 %tobool283.i, label %for.inc.i83.sink.split, label %if.then291.i

if.then291.i:                                     ; preds = %land.lhs.true282.i
  %call.i439.i123 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i)
          to label %call.i439.i.noexc unwind label %lpad36.loopexit

call.i439.i.noexc:                                ; preds = %if.then291.i
  %168 = extractvalue { ptr, i64 } %call.i439.i123, 0
  %169 = extractvalue { ptr, i64 } %call.i439.i123, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i440.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i441.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i442.i)
  %reports.i443.i = getelementptr inbounds nuw i8, ptr %168, i64 48
  %m_size.i.i.i.i444.i = getelementptr inbounds nuw i8, ptr %168, i64 56
  store i64 0, ptr %m_size.i.i.i.i444.i, align 8
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i440.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef -1)
          to label %.noexc124 unwind label %lpad36.loopexit

.noexc124:                                        ; preds = %call.i439.i.noexc
  %call5.i445.i125 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i440.i)
          to label %call5.i445.i.noexc unwind label %lpad36.loopexit

call5.i445.i.noexc:                               ; preds = %.noexc124
  store i32 %call5.i445.i125, ptr %ref.tmp.i441.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp.i442.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i443.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i441.i)
          to label %.noexc126 unwind label %lpad36.loopexit

.noexc126:                                        ; preds = %call5.i445.i.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i440.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i441.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i442.i)
  %props.i446.i = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i446.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  %agg.tmp300.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp300.sroa.2.0.copyload.i = load i64, ptr %agg.tmp103.sroa.2.0.accept104.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp302.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr nonnull %168, i64 %169, ptr %agg.tmp300.sroa.0.0.copyload.i, i64 %agg.tmp300.sroa.2.0.copyload.i)
          to label %.noexc127 unwind label %lpad36.loopexit

.noexc127:                                        ; preds = %.noexc126
  %agg.tmp304.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp1.i, align 8
  %assert_flags306.i = getelementptr inbounds nuw i8, ptr %agg.tmp304.sroa.0.0.copyload.i, i64 96
  store i32 0, ptr %assert_flags306.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp312.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr %42, i64 %43, ptr nonnull %168, i64 %169)
          to label %.noexc128 unwind label %lpad36.loopexit

.noexc128:                                        ; preds = %.noexc127
  %props.i448.i = getelementptr inbounds nuw i8, ptr %agg.tmp304.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i451.i = load ptr, ptr %tmp312.i, align 8, !alias.scope !141
  %props.i.i.i452.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i451.i, i64 56
  %170 = load i64, ptr %props.i.i.i452.i, align 8
  %171 = load i64, ptr %props.i448.i, align 8, !noalias !141
  store i64 %171, ptr %props.i.i.i452.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i453.i = icmp eq ptr %agg.tmp304.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i451.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i453.i, label %if.then101.i.invoke.sink.split, label %if.then.i.i.i.i.i.i.i.i.i.i454.i

if.then.i.i.i.i.i.i.i.i.i.i454.i:                 ; preds = %.noexc128
  %tops.i.i.i455.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i451.i, i64 64
  %tops3.i.i.i456.i = getelementptr inbounds nuw i8, ptr %agg.tmp304.sroa.0.0.copyload.i, i64 64
  %172 = load ptr, ptr %tops3.i.i.i456.i, align 8, !noalias !141
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i457.i = getelementptr inbounds nuw i8, ptr %agg.tmp304.sroa.0.0.copyload.i, i64 72
  %173 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i457.i, align 8, !noalias !141
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i458.i = getelementptr inbounds i32, ptr %172, i64 %173
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i455.i, ptr noundef %172, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i458.i, ptr noundef null)
          to label %.noexc129 unwind label %lpad36.loopexit

.noexc129:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i454.i
  %agg.tmp8.sroa.0.0.copyload.i.i461.pre.i = load ptr, ptr %tmp312.i, align 8, !alias.scope !141
  br label %if.then101.i.invoke.sink.split

if.else315.i:                                     ; preds = %if.end280.i
  %call.i468.i131 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i)
          to label %call.i468.i.noexc unwind label %lpad36.loopexit

call.i468.i.noexc:                                ; preds = %if.else315.i
  %174 = extractvalue { ptr, i64 } %call.i468.i131, 0
  %175 = extractvalue { ptr, i64 } %call.i468.i131, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i469.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i470.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i471.i)
  %reports.i472.i = getelementptr inbounds nuw i8, ptr %174, i64 48
  %m_size.i.i.i.i473.i = getelementptr inbounds nuw i8, ptr %174, i64 56
  store i64 0, ptr %m_size.i.i.i.i473.i, align 8
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i469.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef -1)
          to label %.noexc132 unwind label %lpad36.loopexit

.noexc132:                                        ; preds = %call.i468.i.noexc
  %call5.i474.i133 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i469.i)
          to label %call5.i474.i.noexc unwind label %lpad36.loopexit

call5.i474.i.noexc:                               ; preds = %.noexc132
  store i32 %call5.i474.i133, ptr %ref.tmp.i470.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp.i471.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i472.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i470.i)
          to label %.noexc134 unwind label %lpad36.loopexit

.noexc134:                                        ; preds = %call5.i474.i.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i469.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i470.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i471.i)
  %props.i475.i = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i475.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  %agg.tmp324.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp324.sroa.2.0.copyload.i = load i64, ptr %agg.tmp103.sroa.2.0.accept104.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp326.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr nonnull %174, i64 %175, ptr %agg.tmp324.sroa.0.0.copyload.i, i64 %agg.tmp324.sroa.2.0.copyload.i)
          to label %.noexc135 unwind label %lpad36.loopexit

.noexc135:                                        ; preds = %.noexc134
  %agg.tmp328.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp1.i, align 8
  %assert_flags330.i = getelementptr inbounds nuw i8, ptr %agg.tmp328.sroa.0.0.copyload.i, i64 96
  store i32 0, ptr %assert_flags330.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp336.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr %42, i64 %43, ptr nonnull %174, i64 %175)
          to label %.noexc136 unwind label %lpad36.loopexit

.noexc136:                                        ; preds = %.noexc135
  %props.i477.i = getelementptr inbounds nuw i8, ptr %agg.tmp328.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i480.i = load ptr, ptr %tmp336.i, align 8, !alias.scope !148
  %props.i.i.i481.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i480.i, i64 56
  %176 = load i64, ptr %props.i.i.i481.i, align 8
  %177 = load i64, ptr %props.i477.i, align 8, !noalias !148
  store i64 %177, ptr %props.i.i.i481.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i482.i = icmp eq ptr %agg.tmp328.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i480.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i482.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit492.i, label %if.then.i.i.i.i.i.i.i.i.i.i483.i

if.then.i.i.i.i.i.i.i.i.i.i483.i:                 ; preds = %.noexc136
  %tops.i.i.i484.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i480.i, i64 64
  %tops3.i.i.i485.i = getelementptr inbounds nuw i8, ptr %agg.tmp328.sroa.0.0.copyload.i, i64 64
  %178 = load ptr, ptr %tops3.i.i.i485.i, align 8, !noalias !148
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i486.i = getelementptr inbounds nuw i8, ptr %agg.tmp328.sroa.0.0.copyload.i, i64 72
  %179 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i486.i, align 8, !noalias !148
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i487.i = getelementptr inbounds i32, ptr %178, i64 %179
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i484.i, ptr noundef %178, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i487.i, ptr noundef null)
          to label %.noexc137 unwind label %lpad36.loopexit

.noexc137:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i483.i
  %agg.tmp8.sroa.0.0.copyload.i.i490.pre.i = load ptr, ptr %tmp336.i, align 8, !alias.scope !148
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit492.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit492.i: ; preds = %.noexc137, %.noexc136
  %agg.tmp8.sroa.0.0.copyload.i.i490.i = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i480.i, %.noexc136 ], [ %agg.tmp8.sroa.0.0.copyload.i.i490.pre.i, %.noexc137 ]
  %180 = load i32, ptr %assert_flags330.i, align 8, !noalias !148
  %assert_flags4.i.i.i489.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i480.i, i64 96
  store i32 %180, ptr %assert_flags4.i.i.i489.i, align 8
  %props.i2.i.i491.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i490.i, i64 56
  store i64 %176, ptr %props.i2.i.i491.i, align 8
  %agg.tmp340.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %in_edge_list.i.i.i493.i = getelementptr inbounds nuw i8, ptr %agg.tmp340.sroa.0.0.copyload.i, i64 104
  %181 = load i64, ptr %in_edge_list.i.i.i493.i, align 8, !noalias !149
  %out_edge_list.i.i.i494.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  %182 = load i64, ptr %out_edge_list.i.i.i494.i, align 8, !noalias !149
  %cmp.i.i495.i = icmp ult i64 %181, %182
  br i1 %cmp.i.i495.i, label %if.then.i.i510.i, label %if.else.i.i496.i

if.then.i.i510.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit492.i
  %m_header.i.i.i.i.i.i.i511.i = getelementptr inbounds nuw i8, ptr %agg.tmp340.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i512.i

for.cond.i.i512.i:                                ; preds = %for.body.i.i516.i, %if.then.i.i510.i
  %__begin0.sroa.0.0.in.i.i513.i = phi ptr [ %m_header.i.i.i.i.i.i.i511.i, %if.then.i.i510.i ], [ %__begin0.sroa.0.0.i.i514.i, %for.body.i.i516.i ]
  %__begin0.sroa.0.0.i.i514.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i513.i, align 8, !noalias !149
  %cmp.i.i.i.i.not.i.i515.i = icmp eq ptr %__begin0.sroa.0.0.i.i514.i, %m_header.i.i.i.i.i.i.i511.i
  br i1 %cmp.i.i.i.i.not.i.i515.i, label %if.else349.i, label %for.body.i.i516.i

for.body.i.i516.i:                                ; preds = %for.cond.i.i512.i
  %source.i.i.i517.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i514.i, i64 16
  %183 = load ptr, ptr %source.i.i.i517.i, align 8, !noalias !149
  %cmp.i.i.i518.i = icmp eq ptr %183, %42
  br i1 %cmp.i.i.i518.i, label %if.then12.i.i519.i, label %for.cond.i.i512.i

if.then12.i.i519.i:                               ; preds = %for.body.i.i516.i
  %sub.ptr.i.i.i.i.i.i.i.i.i520.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i514.i, i64 -16
  %serial2.i.i.i.i.i.i521.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i514.i, i64 32
  br label %if.then343.i

if.else.i.i496.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit492.i
  %m_header.i.i.i.i.i6.i.i497.i = getelementptr inbounds nuw i8, ptr %42, i64 136
  br label %for.cond19.i.i498.i

for.cond19.i.i498.i:                              ; preds = %for.body21.i.i502.i, %if.else.i.i496.i
  %__begin017.sroa.0.0.in.i.i499.i = phi ptr [ %m_header.i.i.i.i.i6.i.i497.i, %if.else.i.i496.i ], [ %__begin017.sroa.0.0.i.i500.i, %for.body21.i.i502.i ]
  %__begin017.sroa.0.0.i.i500.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i499.i, align 8, !noalias !149
  %cmp.i.i.i.i9.not.i.i501.i = icmp eq ptr %__begin017.sroa.0.0.i.i500.i, %m_header.i.i.i.i.i6.i.i497.i
  br i1 %cmp.i.i.i.i9.not.i.i501.i, label %if.else349.i, label %for.body21.i.i502.i

for.body21.i.i502.i:                              ; preds = %for.cond19.i.i498.i
  %target.i.i.i503.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i500.i, i64 40
  %184 = load ptr, ptr %target.i.i.i503.i, align 8, !noalias !149
  %cmp.i16.i.i504.i = icmp eq ptr %184, %agg.tmp340.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i504.i, label %if.then30.i.i505.i, label %for.cond19.i.i498.i

if.then30.i.i505.i:                               ; preds = %for.body21.i.i502.i
  %serial2.i.i.i.i10.i.i506.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i500.i, i64 48
  br label %if.then343.i

if.then343.i:                                     ; preds = %if.then30.i.i505.i, %if.then12.i.i519.i
  %ref.tmp338.sroa.0.2.ph.i = phi ptr [ %__begin017.sroa.0.0.i.i500.i, %if.then30.i.i505.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i520.i, %if.then12.i.i519.i ]
  %ref.tmp338.sroa.4.2.ph.in.i = phi ptr [ %serial2.i.i.i.i10.i.i506.i, %if.then30.i.i505.i ], [ %serial2.i.i.i.i.i.i521.i, %if.then12.i.i519.i ]
  %ref.tmp338.sroa.4.2.ph.i = load i64, ptr %ref.tmp338.sroa.4.2.ph.in.i, align 8, !noalias !149
  store ptr %ref.tmp338.sroa.0.2.ph.i, ptr %start_eod337.i, align 8
  store i64 %ref.tmp338.sroa.4.2.ph.i, ptr %serial.i525592.i, align 8
  br label %if.then202.i.invoke

if.else349.i:                                     ; preds = %for.cond19.i.i498.i, %for.cond.i.i512.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_eod337.i, i8 0, i64 16, i1 false)
  %agg.tmp351.sroa.2.0.copyload.i = load i64, ptr %agg.tmp199.sroa.2.0.acceptEod200.sroa_idx.i, align 8
  %agg.tmp354.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp1.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp356.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i351.i, ptr %42, i64 %43, ptr %agg.tmp340.sroa.0.0.copyload.i, i64 %agg.tmp351.sroa.2.0.copyload.i)
          to label %.noexc139 unwind label %lpad36.loopexit

.noexc139:                                        ; preds = %if.else349.i
  %props.i530.i = getelementptr inbounds nuw i8, ptr %agg.tmp354.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i532.i = load ptr, ptr %tmp356.i, align 8, !alias.scope !160
  %props.i.i.i533.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i532.i, i64 56
  %185 = load i64, ptr %props.i.i.i533.i, align 8
  %186 = load i64, ptr %props.i530.i, align 8, !noalias !160
  store i64 %186, ptr %props.i.i.i533.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i534.i = icmp eq ptr %agg.tmp354.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i532.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i534.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i, label %if.then.i.i.i.i.i.i.i.i.i.i535.i

if.then.i.i.i.i.i.i.i.i.i.i535.i:                 ; preds = %.noexc139
  %tops.i.i.i536.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i532.i, i64 64
  %tops3.i.i.i537.i = getelementptr inbounds nuw i8, ptr %agg.tmp354.sroa.0.0.copyload.i, i64 64
  %187 = load ptr, ptr %tops3.i.i.i537.i, align 8, !noalias !160
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i538.i = getelementptr inbounds nuw i8, ptr %agg.tmp354.sroa.0.0.copyload.i, i64 72
  %188 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i538.i, align 8, !noalias !160
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i539.i = getelementptr inbounds i32, ptr %187, i64 %188
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i536.i, ptr noundef %187, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i539.i, ptr noundef null)
          to label %.noexc140 unwind label %lpad36.loopexit

.noexc140:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i535.i
  %agg.tmp8.sroa.0.0.copyload.i.i542.pre.i = load ptr, ptr %tmp356.i, align 8, !alias.scope !160
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit544.i: ; preds = %.noexc140, %.noexc139
  %agg.tmp8.sroa.0.0.copyload.i.i542.i = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i532.i, %.noexc139 ], [ %agg.tmp8.sroa.0.0.copyload.i.i542.pre.i, %.noexc140 ]
  %assert_flags.i.i.i540.i = getelementptr inbounds nuw i8, ptr %agg.tmp354.sroa.0.0.copyload.i, i64 96
  br label %if.then101.i.invoke.sink.split

for.inc.i83.sink.split:                           ; preds = %if.else221.i, %land.lhs.true282.i, %land.lhs.true144.i
  store i32 0, ptr %assert_flags.i75, align 8
  br label %for.inc.i83

for.inc.i83:                                      ; preds = %if.then101.i.invoke, %for.inc.i83.sink.split, %for.body.i73
  %189 = load ptr, ptr %__begin1.sroa.7.0623.i, align 8
  %cmp.i.i.i.i3.i.i.i550.i = icmp eq ptr %189, %__begin1.sroa.13.0624.i
  br i1 %cmp.i.i.i.i3.i.i.i550.i, label %while.body.i.i.i.preheader.i89, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84

while.body.i.i.i.preheader.i89:                   ; preds = %for.inc.i83
  %190 = load ptr, ptr %__begin1.sroa.0.0622.i, align 8
  %cmp.i.i.i.i1.i.i.i615.i = icmp eq ptr %190, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i615.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84, label %if.end.i.i.i.i90

while.body.i.i.i.i92:                             ; preds = %if.end.i.i.i.i90
  %191 = load ptr, ptr %192, align 8
  %cmp.i.i.i.i1.i.i.i.i93 = icmp eq ptr %191, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i93, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84, label %if.end.i.i.i.i90, !llvm.loop !29

if.end.i.i.i.i90:                                 ; preds = %while.body.i.i.i.preheader.i89, %while.body.i.i.i.i92
  %192 = phi ptr [ %191, %while.body.i.i.i.i92 ], [ %190, %while.body.i.i.i.preheader.i89 ]
  %m_header.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %192, i64 136
  %193 = load ptr, ptr %m_header.i.i.i.i.i.i.i91, align 8, !noalias !161
  %cmp.i.i.i.i.i.i.i552.i = icmp eq ptr %193, %m_header.i.i.i.i.i.i.i91
  br i1 %cmp.i.i.i.i.i.i.i552.i, label %while.body.i.i.i.i92, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84: ; preds = %if.end.i.i.i.i90, %while.body.i.i.i.i92, %while.body.i.i.i.preheader.i89, %for.inc.i83
  %__begin1.sroa.0.1.i85 = phi ptr [ %__begin1.sroa.0.0622.i, %for.inc.i83 ], [ %190, %while.body.i.i.i.preheader.i89 ], [ %191, %while.body.i.i.i.i92 ], [ %192, %if.end.i.i.i.i90 ]
  %__begin1.sroa.7.2.i86 = phi ptr [ %189, %for.inc.i83 ], [ %189, %while.body.i.i.i.preheader.i89 ], [ %193, %while.body.i.i.i.i92 ], [ %193, %if.end.i.i.i.i90 ]
  %__begin1.sroa.13.2.i87 = phi ptr [ %__begin1.sroa.13.0624.i, %for.inc.i83 ], [ %__begin1.sroa.13.0624.i, %while.body.i.i.i.preheader.i89 ], [ %m_header.i.i.i.i.i.i.i91, %while.body.i.i.i.i92 ], [ %m_header.i.i.i.i.i.i.i91, %if.end.i.i.i.i90 ]
  %cmp.i.i.i.i.i.i.i.i88 = icmp eq ptr %__begin1.sroa.0.1.i85, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i88, label %invoke.cont37.loopexit, label %for.body.i73

invoke.cont37.loopexit:                           ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i84
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i58, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont37.loopexit, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i
  %194 = phi ptr [ %.pre, %invoke.cont37.loopexit ], [ %36, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp172.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp186.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp196.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %start_eod.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp215.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp302.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp312.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp326.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp336.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %start_eod337.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp356.i)
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %194, ptr nonnull %36, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad36.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %invoke.cont39, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont38, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %invoke.cont38 ]
  %index.i.i144 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %195 = load i64, ptr %index.i.i144, align 8
  %cmp.i.i145 = icmp ult i64 %195, 4
  br i1 %cmp.i.i145, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %196 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %196, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %196, ptr %index.i.i144, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont39, label %for.body.i.i, !llvm.loop !166

invoke.cont39:                                    ; preds = %for.inc.i.i, %invoke.cont38
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad36.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont41 unwind label %lpad36.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i148 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i149 = icmp eq ptr %it.sroa.0.08.i.i148, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i149, label %invoke.cont42, label %for.body.i.i150

for.body.i.i150:                                  ; preds = %invoke.cont41, %for.inc.i.i156
  %it.sroa.0.010.i.i151 = phi ptr [ %it.sroa.0.0.i.i157, %for.inc.i.i156 ], [ %it.sroa.0.08.i.i148, %invoke.cont41 ]
  %index.i.i152 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i151, i64 80
  %197 = load i64, ptr %index.i.i152, align 8
  %cmp.i.i153 = icmp ult i64 %197, 4
  br i1 %cmp.i.i153, label %for.inc.i.i156, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %for.body.i.i150
  %198 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i155 = add i64 %198, 1
  store i64 %inc.i.i155, ptr %next_vertex_index.i.i, align 8
  store i64 %198, ptr %index.i.i152, align 8
  br label %for.inc.i.i156

for.inc.i.i156:                                   ; preds = %if.end.i.i154, %for.body.i.i150
  %it.sroa.0.0.i.i157 = load ptr, ptr %it.sroa.0.010.i.i151, align 8
  %cmp.i.i.i.i.not.i.i158 = icmp eq ptr %it.sroa.0.0.i.i157, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i158, label %invoke.cont42.loopexit, label %for.body.i.i150, !llvm.loop !166

invoke.cont42.loopexit:                           ; preds = %for.inc.i.i156
  %.pre230 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !167
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.loopexit, %invoke.cont41
  %199 = phi ptr [ %.pre230, %invoke.cont42.loopexit ], [ %it.sroa.0.08.i.i148, %invoke.cont41 ]
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i161 = icmp eq ptr %199, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i161, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %invoke.cont42, %while.body.i.i.i.i169
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %200, %while.body.i.i.i.i169 ], [ %199, %invoke.cont42 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !176
  %cmp.i.i.i.i1.i.i.i.i162 = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i162, label %while.body.i.i.i.i169, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i169:                            ; preds = %while.cond.i.i.i.i
  %200 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !176
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %200, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i169, %while.cond.i.i.i.i, %invoke.cont42
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %199, %invoke.cont42 ], [ %200, %while.body.i.i.i.i169 ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %invoke.cont42 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i169 ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %invoke.cont42 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i169 ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %invoke.cont43, label %for.body.i.i163

for.body.i.i163:                                  ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %201 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i164 = add i64 %201, 1
  store i64 %inc.i.i164, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %201, ptr %props.i.i.i, align 8
  %202 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %202, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i163
  %203 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %203, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i167:                          ; preds = %if.end.i.i.i.i.i
  %204 = load ptr, ptr %205, align 8
  %cmp.i.i.i.i1.i.i.i.i.i168 = icmp eq ptr %204, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i168, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !29

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i167
  %205 = phi ptr [ %204, %while.body.i.i.i.i.i167 ], [ %203, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %206 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i166, align 8, !noalias !177
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %206, %m_header.i.i.i.i.i.i.i.i166
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i167, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i167, %while.body.i.i.i.preheader.i.i, %for.body.i.i163
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i163 ], [ %203, %while.body.i.i.i.preheader.i.i ], [ %205, %if.end.i.i.i.i.i ], [ %204, %while.body.i.i.i.i.i167 ]
  %it.sroa.8.2.i.i = phi ptr [ %202, %for.body.i.i163 ], [ %202, %while.body.i.i.i.preheader.i.i ], [ %206, %while.body.i.i.i.i.i167 ], [ %206, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i163 ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i166, %while.body.i.i.i.i.i167 ], [ %m_header.i.i.i.i.i.i.i.i166, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i165, label %invoke.cont43, label %for.body.i.i163, !llvm.loop !182

invoke.cont43:                                    ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont44 unwind label %lpad36.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  %207 = load ptr, ptr %_M_parent.i.i.i.i.i57, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %207)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont44
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #28
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont44
  %210 = load ptr, ptr %_M_parent.i.i.i.i.i23, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %to_split_ucp, ptr noundef %210)
          to label %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %213 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %to_split, ptr noundef %213)
          to label %cleanup unwind label %terminate.lpad.i.i173

terminate.lpad.i.i173:                            ; preds = %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #28
  unreachable

cleanup:                                          ; preds = %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit, %_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit
  %tobool.not.i.i.i = icmp eq ptr %asserts.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %asserts.sroa.0.1) #25
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %invoke.cont1.i, %cleanup, %if.then.i.i.i175
  ret void

lpad36.loopexit:                                  ; preds = %if.then202.i.invoke, %if.then101.i.invoke, %if.then153.i, %call.i342.i.noexc, %.noexc, %call5.i.i.noexc, %.noexc107, %.noexc108, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else175.i, %call.i352.i.noexc, %.noexc113, %call5.i358.i.noexc, %.noexc115, %.noexc116, %if.then.i.i.i.i.i.i.i.i.i.i367.i, %if.else208.i, %if.then.i.i.i.i.i.i.i.i.i.i387.i, %if.then291.i, %call.i439.i.noexc, %.noexc124, %call5.i445.i.noexc, %.noexc126, %.noexc127, %if.then.i.i.i.i.i.i.i.i.i.i454.i, %if.else315.i, %call.i468.i.noexc, %.noexc132, %call5.i474.i.noexc, %.noexc134, %.noexc135, %if.then.i.i.i.i.i.i.i.i.i.i483.i, %if.else349.i, %if.then.i.i.i.i.i.i.i.i.i.i535.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont39, %invoke.cont40, %invoke.cont43, %invoke.cont37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad.loopexit198, %lpad.loopexit.split-lp199.loopexit.split-lp, %lpad.loopexit.split-lp199.loopexit, %ehcleanup, %cleanup.action, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn193, %cleanup.action ], [ %33, %ehcleanup ], [ %lpad.phi, %lpad36 ], [ %lpad.loopexit200, %lpad.loopexit198 ], [ %lpad.loopexit203, %lpad.loopexit.split-lp199.loopexit ], [ %lpad.loopexit.split-lp204, %lpad.loopexit.split-lp199.loopexit.split-lp ]
  call void @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %to_split_ucp) #22
  call void @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %to_split) #22
  %tobool.not.i.i.i176 = icmp eq ptr %asserts.sroa.0.1, null
  br i1 %tobool.not.i.i.i176, label %common.resume, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef nonnull %asserts.sroa.0.1) #25
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11splitVertexERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %v.coerce0, i64 %v.coerce1, i1 noundef zeroext %ucp) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cr_word = alloca %"class.ue2::CharReach", align 8
  %cr_nonword = alloca %"class.ue2::CharReach", align 8
  %cond-lvalue = select i1 %ucp, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, ptr @_ZN3ue2L14CHARREACH_WORDE
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr_word, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue, i64 32, i1 false)
  %cond-lvalue5 = select i1 %ucp, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, ptr @_ZN3ue2L17CHARREACH_NONWORDE
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr_nonword, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue5, i64 32, i1 false)
  %call = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %cr_word)
  %call7 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %cr_nonword)
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !183
  %cmp.i.i.i.i.not8.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not8.i.i, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %graph_edge_count.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %it.sroa.0.09.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %if.end.i.i ]
  %1 = load ptr, ptr %it.sroa.0.09.i.i, align 8
  %2 = getelementptr i8, ptr %it.sroa.0.09.i.i, i64 96
  %ref.tmp5.val.val.i.i = load i32, ptr %2, align 8
  %tobool.not.i.i.i = icmp eq i32 %ref.tmp5.val.val.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %3 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %graph_edge_count.i.i.i, align 8
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 32
  %4 = load ptr, ptr %source.i.i.i, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 40
  %5 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 16
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !188
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 24
  %7 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !188
  store ptr %6, ptr %7, align 8, !noalias !188
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !188
  %8 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !188
  %dec.i.i.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i.i.i, ptr %in_edge_list.i.i.i, align 8, !noalias !188
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load ptr, ptr %it.sroa.0.09.i.i, align 8, !noalias !193
  %prev_.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 8
  %10 = load ptr, ptr %prev_.i.i.i.i3.i.i.i, align 8, !noalias !193
  store ptr %9, ptr %10, align 8, !noalias !193
  %prev_.i4.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %prev_.i4.i.i.i4.i.i.i, align 8, !noalias !193
  %11 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !193
  %dec.i.i.i5.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i5.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.09.i.i, i8 0, i64 16, i1 false), !noalias !193
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 80
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 64
  %13 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.09.i.i) #25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, %while.body.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.i.i, !llvm.loop !198

"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %if.end.i.i, %entry
  %m_header.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call7, i64 136
  %14 = load ptr, ptr %m_header.i.i.i.i.i24, align 8, !noalias !199
  %cmp.i.i.i.i.not8.i.i25 = icmp eq ptr %14, %m_header.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.not8.i.i25, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit55", label %while.body.lr.ph.i.i26

while.body.lr.ph.i.i26:                           ; preds = %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %graph_edge_count.i.i.i27 = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %while.body.i.i28

while.body.i.i28:                                 ; preds = %if.end.i.i32, %while.body.lr.ph.i.i26
  %it.sroa.0.09.i.i29 = phi ptr [ %14, %while.body.lr.ph.i.i26 ], [ %15, %if.end.i.i32 ]
  %15 = load ptr, ptr %it.sroa.0.09.i.i29, align 8
  %16 = getelementptr i8, ptr %it.sroa.0.09.i.i29, i64 96
  %ref.tmp5.val.val.i.i30 = load i32, ptr %16, align 8
  %tobool.not.i.i.i31 = icmp eq i32 %ref.tmp5.val.val.i.i30, 0
  br i1 %tobool.not.i.i.i31, label %if.then.i.i34, label %if.end.i.i32

if.then.i.i34:                                    ; preds = %while.body.i.i28
  %17 = load i64, ptr %graph_edge_count.i.i.i27, align 8
  %dec.i.i.i35 = add i64 %17, -1
  store i64 %dec.i.i.i35, ptr %graph_edge_count.i.i.i27, align 8
  %source.i.i.i36 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 32
  %18 = load ptr, ptr %source.i.i.i36, align 8
  %target.i.i.i37 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 40
  %19 = load ptr, ptr %target.i.i.i37, align 8
  %in_edge_list.i.i.i38 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 16
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i39, align 8, !noalias !204
  %prev_.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 24
  %21 = load ptr, ptr %prev_.i.i.i.i.i.i.i40, align 8, !noalias !204
  store ptr %20, ptr %21, align 8, !noalias !204
  %prev_.i4.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %prev_.i4.i.i.i.i.i.i41, align 8, !noalias !204
  %22 = load i64, ptr %in_edge_list.i.i.i38, align 8, !noalias !204
  %dec.i.i.i.i.i.i42 = add i64 %22, -1
  store i64 %dec.i.i.i.i.i.i42, ptr %in_edge_list.i.i.i38, align 8, !noalias !204
  %out_edge_list.i.i.i43 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %23 = load ptr, ptr %it.sroa.0.09.i.i29, align 8, !noalias !209
  %prev_.i.i.i.i3.i.i.i44 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 8
  %24 = load ptr, ptr %prev_.i.i.i.i3.i.i.i44, align 8, !noalias !209
  store ptr %23, ptr %24, align 8, !noalias !209
  %prev_.i4.i.i.i4.i.i.i45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %prev_.i4.i.i.i4.i.i.i45, align 8, !noalias !209
  %25 = load i64, ptr %out_edge_list.i.i.i43, align 8, !noalias !209
  %dec.i.i.i5.i.i.i46 = add i64 %25, -1
  store i64 %dec.i.i.i5.i.i.i46, ptr %out_edge_list.i.i.i43, align 8, !noalias !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.09.i.i29, i8 0, i64 16, i1 false), !noalias !209
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 80
  %26 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i54, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i49:            ; preds = %if.then.i.i34
  %tops.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 64
  %27 = load ptr, ptr %tops.i.i.i.i.i50, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i29, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i54, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i49
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i54

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i54: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, %if.then.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.09.i.i29) #25
  br label %if.end.i.i32

if.end.i.i32:                                     ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i54, %while.body.i.i28
  %cmp.i.i.i.i.not.i.i33 = icmp eq ptr %15, %m_header.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.not.i.i33, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit55", label %while.body.i.i28, !llvm.loop !198

"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit55": ; preds = %if.end.i.i32, %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %call14 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %cr_word)
  %call16 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %cr_nonword)
  %m_header.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call14, i64 112
  %28 = load ptr, ptr %m_header.i.i.i.i.i56, align 8, !noalias !214
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %28, %m_header.i.i.i.i.i56
  br i1 %cmp.i.i.i.i.not9.i.i, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.lr.ph.i.i57

while.body.lr.ph.i.i57:                           ; preds = %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit55"
  %graph_edge_count.i.i.i58 = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %while.body.i.i59

while.body.i.i59:                                 ; preds = %if.end.i.i62, %while.body.lr.ph.i.i57
  %it.sroa.0.010.i.i = phi ptr [ %28, %while.body.lr.ph.i.i57 ], [ %29, %if.end.i.i62 ]
  %29 = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 -16
  %30 = getelementptr i8, ptr %it.sroa.0.010.i.i, i64 80
  %ref.tmp5.val.val.i.i60 = load i32, ptr %30, align 8
  %tobool.not.i.i.i61 = icmp eq i32 %ref.tmp5.val.val.i.i60, 0
  br i1 %tobool.not.i.i.i61, label %if.then.i.i64, label %if.end.i.i62

if.then.i.i64:                                    ; preds = %while.body.i.i59
  %31 = load i64, ptr %graph_edge_count.i.i.i58, align 8
  %dec.i.i.i65 = add i64 %31, -1
  store i64 %dec.i.i.i65, ptr %graph_edge_count.i.i.i58, align 8
  %source.i.i.i66 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 16
  %32 = load ptr, ptr %source.i.i.i66, align 8
  %target.i.i.i67 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 24
  %33 = load ptr, ptr %target.i.i.i67, align 8
  %in_edge_list.i.i.i68 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %34 = load ptr, ptr %it.sroa.0.010.i.i, align 8, !noalias !219
  %prev_.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 8
  %35 = load ptr, ptr %prev_.i.i.i.i.i.i.i69, align 8, !noalias !219
  store ptr %34, ptr %35, align 8, !noalias !219
  %prev_.i4.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %prev_.i4.i.i.i.i.i.i70, align 8, !noalias !219
  %36 = load i64, ptr %in_edge_list.i.i.i68, align 8, !noalias !219
  %dec.i.i.i.i.i.i71 = add i64 %36, -1
  store i64 %dec.i.i.i.i.i.i71, ptr %in_edge_list.i.i.i68, align 8, !noalias !219
  %out_edge_list.i.i.i72 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %37 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !224
  %prev_.i.i.i.i3.i.i.i73 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 -8
  %38 = load ptr, ptr %prev_.i.i.i.i3.i.i.i73, align 8, !noalias !224
  store ptr %37, ptr %38, align 8, !noalias !224
  %prev_.i4.i.i.i4.i.i.i74 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %prev_.i4.i.i.i4.i.i.i74, align 8, !noalias !224
  %39 = load i64, ptr %out_edge_list.i.i.i72, align 8, !noalias !224
  %dec.i.i.i5.i.i.i75 = add i64 %39, -1
  store i64 %dec.i.i.i5.i.i.i75, ptr %out_edge_list.i.i.i72, align 8, !noalias !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !224
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 64
  %40 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i77, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i83, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i78:            ; preds = %if.then.i.i64
  %tops.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 48
  %41 = load ptr, ptr %tops.i.i.i.i.i79, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i83, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i78
  tail call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i83

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i83: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, %if.then.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i) #25
  br label %if.end.i.i62

if.end.i.i62:                                     ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i83, %while.body.i.i59
  %cmp.i.i.i.i.not.i.i63 = icmp eq ptr %29, %m_header.i.i.i.i.i56
  br i1 %cmp.i.i.i.i.not.i.i63, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.i.i59, !llvm.loop !229

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %if.end.i.i62, %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit55"
  %m_header.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %call16, i64 112
  %42 = load ptr, ptr %m_header.i.i.i.i.i84, align 8, !noalias !230
  %cmp.i.i.i.i.not9.i.i85 = icmp eq ptr %42, %m_header.i.i.i.i.i84
  br i1 %cmp.i.i.i.i.not9.i.i85, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit115", label %while.body.lr.ph.i.i86

while.body.lr.ph.i.i86:                           ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %graph_edge_count.i.i.i87 = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %while.body.i.i88

while.body.i.i88:                                 ; preds = %if.end.i.i93, %while.body.lr.ph.i.i86
  %it.sroa.0.010.i.i89 = phi ptr [ %42, %while.body.lr.ph.i.i86 ], [ %43, %if.end.i.i93 ]
  %43 = load ptr, ptr %it.sroa.0.010.i.i89, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i89, i64 -16
  %44 = getelementptr i8, ptr %it.sroa.0.010.i.i89, i64 80
  %ref.tmp5.val.val.i.i91 = load i32, ptr %44, align 8
  %tobool.not.i.i.i92 = icmp eq i32 %ref.tmp5.val.val.i.i91, 0
  br i1 %tobool.not.i.i.i92, label %if.then.i.i95, label %if.end.i.i93

if.then.i.i95:                                    ; preds = %while.body.i.i88
  %45 = load i64, ptr %graph_edge_count.i.i.i87, align 8
  %dec.i.i.i96 = add i64 %45, -1
  store i64 %dec.i.i.i96, ptr %graph_edge_count.i.i.i87, align 8
  %source.i.i.i97 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i89, i64 16
  %46 = load ptr, ptr %source.i.i.i97, align 8
  %target.i.i.i98 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i89, i64 24
  %47 = load ptr, ptr %target.i.i.i98, align 8
  %in_edge_list.i.i.i99 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %48 = load ptr, ptr %it.sroa.0.010.i.i89, align 8, !noalias !235
  %prev_.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i89, i64 8
  %49 = load ptr, ptr %prev_.i.i.i.i.i.i.i100, align 8, !noalias !235
  store ptr %48, ptr %49, align 8, !noalias !235
  %prev_.i4.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %prev_.i4.i.i.i.i.i.i101, align 8, !noalias !235
  %50 = load i64, ptr %in_edge_list.i.i.i99, align 8, !noalias !235
  %dec.i.i.i.i.i.i102 = add i64 %50, -1
  store i64 %dec.i.i.i.i.i.i102, ptr %in_edge_list.i.i.i99, align 8, !noalias !235
  %out_edge_list.i.i.i103 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %51 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i90, align 8, !noalias !240
  %prev_.i.i.i.i3.i.i.i104 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i89, i64 -8
  %52 = load ptr, ptr %prev_.i.i.i.i3.i.i.i104, align 8, !noalias !240
  store ptr %51, ptr %52, align 8, !noalias !240
  %prev_.i4.i.i.i4.i.i.i105 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %prev_.i4.i.i.i4.i.i.i105, align 8, !noalias !240
  %53 = load i64, ptr %out_edge_list.i.i.i103, align 8, !noalias !240
  %dec.i.i.i5.i.i.i106 = add i64 %53, -1
  store i64 %dec.i.i.i5.i.i.i106, ptr %out_edge_list.i.i.i103, align 8, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i90, i8 0, i64 16, i1 false), !noalias !240
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i89, i64 64
  %54 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %54, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i109:           ; preds = %if.then.i.i95
  %tops.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i89, i64 48
  %55 = load ptr, ptr %tops.i.i.i.i.i110, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i89, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111, %55
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i109
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i114

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i114: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i109, %if.then.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i90) #25
  br label %if.end.i.i93

if.end.i.i93:                                     ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i114, %while.body.i.i88
  %cmp.i.i.i.i.not.i.i94 = icmp eq ptr %43, %m_header.i.i.i.i.i84
  br i1 %cmp.i.i.i.i.not.i.i94, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit115", label %while.body.i.i88, !llvm.loop !229

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit115": ; preds = %if.end.i.i93, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %m_header.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %56 = load ptr, ptr %m_header.i.i.i.i.i116, align 8, !noalias !245
  %cmp.i.i.i.i.not9.i.i117 = icmp eq ptr %56, %m_header.i.i.i.i.i116
  br i1 %cmp.i.i.i.i.not9.i.i117, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.lr.ph.i.i118

while.body.lr.ph.i.i118:                          ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit115"
  %graph_edge_count.i.i.i119 = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %while.body.i.i120

while.body.i.i120:                                ; preds = %if.end.i.i144, %while.body.lr.ph.i.i118
  %it.sroa.0.010.i.i121 = phi ptr [ %56, %while.body.lr.ph.i.i118 ], [ %57, %if.end.i.i144 ]
  %57 = load ptr, ptr %it.sroa.0.010.i.i121, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i121, i64 -16
  %58 = getelementptr i8, ptr %it.sroa.0.010.i.i121, i64 80
  %ref.tmp5.val.val.i.i123 = load i32, ptr %58, align 8
  %tobool.not.i.i = icmp eq i32 %ref.tmp5.val.val.i.i123, 0
  br i1 %tobool.not.i.i, label %if.end.i.i144, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %while.body.i.i120
  %59 = load i64, ptr %graph_edge_count.i.i.i119, align 8
  %dec.i.i.i125 = add i64 %59, -1
  store i64 %dec.i.i.i125, ptr %graph_edge_count.i.i.i119, align 8
  %source.i.i.i126 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i121, i64 16
  %60 = load ptr, ptr %source.i.i.i126, align 8
  %target.i.i.i127 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i121, i64 24
  %61 = load ptr, ptr %target.i.i.i127, align 8
  %in_edge_list.i.i.i128 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %62 = load ptr, ptr %it.sroa.0.010.i.i121, align 8, !noalias !250
  %prev_.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i121, i64 8
  %63 = load ptr, ptr %prev_.i.i.i.i.i.i.i129, align 8, !noalias !250
  store ptr %62, ptr %63, align 8, !noalias !250
  %prev_.i4.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %prev_.i4.i.i.i.i.i.i130, align 8, !noalias !250
  %64 = load i64, ptr %in_edge_list.i.i.i128, align 8, !noalias !250
  %dec.i.i.i.i.i.i131 = add i64 %64, -1
  store i64 %dec.i.i.i.i.i.i131, ptr %in_edge_list.i.i.i128, align 8, !noalias !250
  %out_edge_list.i.i.i132 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %65 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i122, align 8, !noalias !255
  %prev_.i.i.i.i3.i.i.i133 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i121, i64 -8
  %66 = load ptr, ptr %prev_.i.i.i.i3.i.i.i133, align 8, !noalias !255
  store ptr %65, ptr %66, align 8, !noalias !255
  %prev_.i4.i.i.i4.i.i.i134 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %prev_.i4.i.i.i4.i.i.i134, align 8, !noalias !255
  %67 = load i64, ptr %out_edge_list.i.i.i132, align 8, !noalias !255
  %dec.i.i.i5.i.i.i135 = add i64 %67, -1
  store i64 %dec.i.i.i5.i.i.i135, ptr %out_edge_list.i.i.i132, align 8, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i122, i8 0, i64 16, i1 false), !noalias !255
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i121, i64 64
  %68 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i143, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i138:           ; preds = %if.then.i.i124
  %tops.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i121, i64 48
  %69 = load ptr, ptr %tops.i.i.i.i.i139, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i121, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, %69
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i143, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i143

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i143: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %if.then.i.i124
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i122) #25
  br label %if.end.i.i144

if.end.i.i144:                                    ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i143, %while.body.i.i120
  %cmp.i.i.i.i.not.i.i145 = icmp eq ptr %57, %m_header.i.i.i.i.i116
  br i1 %cmp.i.i.i.i.not.i.i145, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.i.i120, !llvm.loop !260

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %if.end.i.i144, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit115"
  %m_header.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %70 = load ptr, ptr %m_header.i.i.i.i.i146, align 8, !noalias !261
  %cmp.i.i.i.i.not8.i.i147 = icmp eq ptr %70, %m_header.i.i.i.i.i146
  br i1 %cmp.i.i.i.i.not8.i.i147, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.lr.ph.i.i148

while.body.lr.ph.i.i148:                          ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %graph_edge_count.i.i.i149 = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %while.body.i.i150

while.body.i.i150:                                ; preds = %if.end.i.i175, %while.body.lr.ph.i.i148
  %it.sroa.0.09.i.i151 = phi ptr [ %70, %while.body.lr.ph.i.i148 ], [ %71, %if.end.i.i175 ]
  %71 = load ptr, ptr %it.sroa.0.09.i.i151, align 8
  %72 = getelementptr i8, ptr %it.sroa.0.09.i.i151, i64 96
  %ref.tmp5.val.val.i.i152 = load i32, ptr %72, align 8
  %tobool.not.i.i153 = icmp eq i32 %ref.tmp5.val.val.i.i152, 0
  br i1 %tobool.not.i.i153, label %if.end.i.i175, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %while.body.i.i150
  %73 = load i64, ptr %graph_edge_count.i.i.i149, align 8
  %dec.i.i.i155 = add i64 %73, -1
  store i64 %dec.i.i.i155, ptr %graph_edge_count.i.i.i149, align 8
  %source.i.i.i156 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 32
  %74 = load ptr, ptr %source.i.i.i156, align 8
  %target.i.i.i157 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 40
  %75 = load ptr, ptr %target.i.i.i157, align 8
  %in_edge_list.i.i.i158 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 16
  %76 = load ptr, ptr %add.ptr.i.i.i.i.i159, align 8, !noalias !266
  %prev_.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 24
  %77 = load ptr, ptr %prev_.i.i.i.i.i.i.i160, align 8, !noalias !266
  store ptr %76, ptr %77, align 8, !noalias !266
  %prev_.i4.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %prev_.i4.i.i.i.i.i.i161, align 8, !noalias !266
  %78 = load i64, ptr %in_edge_list.i.i.i158, align 8, !noalias !266
  %dec.i.i.i.i.i.i162 = add i64 %78, -1
  store i64 %dec.i.i.i.i.i.i162, ptr %in_edge_list.i.i.i158, align 8, !noalias !266
  %out_edge_list.i.i.i163 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %79 = load ptr, ptr %it.sroa.0.09.i.i151, align 8, !noalias !271
  %prev_.i.i.i.i3.i.i.i164 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 8
  %80 = load ptr, ptr %prev_.i.i.i.i3.i.i.i164, align 8, !noalias !271
  store ptr %79, ptr %80, align 8, !noalias !271
  %prev_.i4.i.i.i4.i.i.i165 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %prev_.i4.i.i.i4.i.i.i165, align 8, !noalias !271
  %81 = load i64, ptr %out_edge_list.i.i.i163, align 8, !noalias !271
  %dec.i.i.i5.i.i.i166 = add i64 %81, -1
  store i64 %dec.i.i.i5.i.i.i166, ptr %out_edge_list.i.i.i163, align 8, !noalias !271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.09.i.i151, i8 0, i64 16, i1 false), !noalias !271
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 80
  %82 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i167, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i168 = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i168, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i174, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i169

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i169:           ; preds = %if.then.i.i154
  %tops.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 64
  %83 = load ptr, ptr %tops.i.i.i.i.i170, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i.i151, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i171, %83
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i172, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i174, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i169
  tail call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i174

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i174: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i169, %if.then.i.i154
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.09.i.i151) #25
  br label %if.end.i.i175

if.end.i.i175:                                    ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i174, %while.body.i.i150
  %cmp.i.i.i.i.not.i.i176 = icmp eq ptr %71, %m_header.i.i.i.i.i146
  br i1 %cmp.i.i.i.i.not.i.i176, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %while.body.i.i150, !llvm.loop !276

"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %if.end.i.i175, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220ensureCodePointStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ir = alloca %"struct.ue2::Report", align 8
  %rep = alloca i32, align 4
  %ref.tmp6.sroa.0 = alloca [4 x i64], align 8
  %tmp = alloca %"struct.std::pair.85", align 8
  %tmp62 = alloca %"struct.std::pair.85", align 8
  %tmp65 = alloca %"struct.std::pair.85", align 8
  %tmp78 = alloca %"struct.std::pair.85", align 8
  %tmp81 = alloca %"struct.std::pair.85", align 8
  %tmp94 = alloca %"struct.std::pair.85", align 8
  %tmp97 = alloca %"struct.std::pair.85", align 8
  %tmp101 = alloca %"struct.std::pair.93", align 8
  %tmp106 = alloca %"struct.std::pair.93", align 8
  %tmp109 = alloca %"struct.std::pair.85", align 8
  %tmp113 = alloca %"struct.std::pair.85", align 8
  %tmp117 = alloca %"struct.std::pair.85", align 8
  %tmp121 = alloca %"struct.std::pair.85", align 8
  %tmp125 = alloca %"struct.std::pair.85", align 8
  %tmp129 = alloca %"struct.std::pair.85", align 8
  %tmp133 = alloca %"struct.std::pair.85", align 8
  %tmp137 = alloca %"struct.std::pair.85", align 8
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp.sroa.2.0.startDs.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 96
  %accept = getelementptr inbounds nuw i8, ptr %g, i64 104
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp1.sroa.2.0.accept.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 112
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload, i64 104
  %0 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !277
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 128
  %1 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !277
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %if.then.i.i ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !277
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i, align 8, !noalias !277
  %cmp.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i.i, label %if.then12.i.i, label %for.cond.i.i

if.then12.i.i:                                    ; preds = %for.body.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit

if.else.i.i:                                      ; preds = %entry
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !277
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %if.end, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %3 = load ptr, ptr %target.i.i.i, align 8, !noalias !277
  %cmp.i16.i.i = icmp eq ptr %3, %agg.tmp1.sroa.0.0.copyload
  br i1 %cmp.i16.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %for.cond19.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %for.body21.i.i, %if.then12.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i, %if.then12.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %utf8 = getelementptr inbounds nuw i8, ptr %expr, i64 10
  %4 = load i8, ptr %utf8, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %_ZN3ue29CharReachC2Ehh.exit, label %if.end

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %call2 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir)
  store i32 %call2, ptr %rep, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %call.i = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %5 = extractvalue { ptr, i64 } %call.i, 0
  %6 = extractvalue { ptr, i64 } %call.i, 1
  %props.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %assert_flags = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 128, ptr %assert_flags, align 8
  %ref.tmp6.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp6.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sroa.0.16..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sroa.0, i8 -1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sroa.0, i64 32, i1 false)
  %agg.tmp11.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0.accept.sroa_idx, align 8
  %props.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %5, i64 %6, ptr %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.2.0.copyload)
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %tmp, align 8, !alias.scope !288
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 56
  %7 = load i64, ptr %props.i.i.i, align 8
  %8 = load i64, ptr %props.i88, align 8, !noalias !288
  store i64 %8, ptr %props.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, %agg.tmp3.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3ue29CharReachC2Ehh.exit
  %tops.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 64
  %tops3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 64
  %9 = load ptr, ptr %tops3.i.i.i, align 8, !noalias !288
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 72
  %10 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !288
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %10
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i, ptr noundef %9, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
  %agg.tmp8.sroa.0.0.copyload.i.i.pre = load ptr, ptr %tmp, align 8, !alias.scope !288
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit: ; preds = %_ZN3ue29CharReachC2Ehh.exit, %if.then.i.i.i.i.i.i.i.i.i.i
  %agg.tmp8.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i, %_ZN3ue29CharReachC2Ehh.exit ], [ %agg.tmp8.sroa.0.0.copyload.i.i.pre, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %assert_flags.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 96
  %11 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !288
  %assert_flags4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 96
  store i32 %11, ptr %assert_flags4.i.i.i, align 8
  %props.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i, i64 56
  store i64 %7, ptr %props.i2.i.i, align 8
  %call.i91 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %12 = extractvalue { ptr, i64 } %call.i91, 0
  %13 = extractvalue { ptr, i64 } %call.i91, 1
  %props.i92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %assert_flags20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 128, ptr %assert_flags20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %props.i92, i8 0, i64 24, i1 false)
  %ref.tmp21.sroa.2.0.props.i94.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4294967295, ptr %ref.tmp21.sroa.2.0.props.i94.sroa_idx, align 8
  %call.i96 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %14 = extractvalue { ptr, i64 } %call.i96, 0
  %15 = extractvalue { ptr, i64 } %call.i96, 1
  %props.i97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %assert_flags30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 128, ptr %assert_flags30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %props.i97, i8 0, i64 24, i1 false)
  %ref.tmp31.sroa.2.0.props.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 281470681743360, ptr %ref.tmp31.sroa.2.0.props.i100.sroa_idx, align 8
  %call.i102 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %16 = extractvalue { ptr, i64 } %call.i102, 0
  %17 = extractvalue { ptr, i64 } %call.i102, 1
  %props.i103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %assert_flags40 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 128, ptr %assert_flags40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %props.i103, i8 0, i64 24, i1 false)
  %ref.tmp41.sroa.2.0.props.i106.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 8725724278030336, ptr %ref.tmp41.sroa.2.0.props.i106.sroa_idx, align 8
  %call.i108 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %18 = extractvalue { ptr, i64 } %call.i108, 0
  %19 = extractvalue { ptr, i64 } %call.i108, 1
  %props.i109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %assert_flags50 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 128, ptr %assert_flags50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %props.i109, i8 0, i64 16, i1 false)
  %ref.tmp51.sroa.2.0.props.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 -1, ptr %ref.tmp51.sroa.2.0.props.i112.sroa_idx, align 8
  %ref.tmp51.sroa.4.0.props.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %ref.tmp51.sroa.4.0.props.i112.sroa_idx, align 8
  %agg.tmp57.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp57.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0.accept.sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp62, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %18, i64 %19, ptr %agg.tmp57.sroa.0.0.copyload, i64 %agg.tmp57.sroa.2.0.copyload)
  %agg.tmp3.sroa.0.0.copyload.i.i115 = load ptr, ptr %tmp62, align 8, !alias.scope !295
  %props.i.i.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i115, i64 56
  %20 = load i64, ptr %props.i.i.i116, align 8
  %21 = load i64, ptr %props.i88, align 8, !noalias !295
  store i64 %21, ptr %props.i.i.i116, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %ref.tmp.sroa.0.0, %agg.tmp3.sroa.0.0.copyload.i.i115
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i117, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit127, label %if.then.i.i.i.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i.i.i.i118:                   ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit
  %tops.i.i.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i115, i64 64
  %tops3.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 64
  %22 = load ptr, ptr %tops3.i.i.i120, align 8, !noalias !295
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 72
  %23 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i121, align 8, !noalias !295
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i119, ptr noundef %22, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i122, ptr noundef null)
  %agg.tmp8.sroa.0.0.copyload.i.i125.pre = load ptr, ptr %tmp62, align 8, !alias.scope !295
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit127

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit127: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, %if.then.i.i.i.i.i.i.i.i.i.i118
  %agg.tmp8.sroa.0.0.copyload.i.i125 = phi ptr [ %agg.tmp3.sroa.0.0.copyload.i.i115, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit ], [ %agg.tmp8.sroa.0.0.copyload.i.i125.pre, %if.then.i.i.i.i.i.i.i.i.i.i118 ]
  %24 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !295
  %assert_flags4.i.i.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i115, i64 96
  store i32 %24, ptr %assert_flags4.i.i.i124, align 8
  %props.i2.i.i126 = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i125, i64 56
  store i64 %20, ptr %props.i2.i.i126, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp65, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr nonnull %12, i64 %13, ptr nonnull %18, i64 %19)
  %call.i130 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %25 = extractvalue { ptr, i64 } %call.i130, 0
  %26 = extractvalue { ptr, i64 } %call.i130, 1
  %props.i131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %assert_flags70 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 128, ptr %assert_flags70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %props.i131, i8 0, i64 16, i1 false)
  %ref.tmp71.sroa.2.0.props.i134.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 -1, ptr %ref.tmp71.sroa.2.0.props.i134.sroa_idx, align 8
  %ref.tmp71.sroa.4.0.props.i134.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %ref.tmp71.sroa.4.0.props.i134.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp78, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %25, i64 %26, ptr nonnull %18, i64 %19)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp81, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr nonnull %14, i64 %15, ptr %25, i64 %26)
  %call.i138 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  %27 = extractvalue { ptr, i64 } %call.i138, 0
  %28 = extractvalue { ptr, i64 } %call.i138, 1
  %props.i139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %assert_flags86 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 128, ptr %assert_flags86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %props.i139, i8 0, i64 16, i1 false)
  %ref.tmp87.sroa.2.0.props.i142.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 -1, ptr %ref.tmp87.sroa.2.0.props.i142.sroa_idx, align 8
  %ref.tmp87.sroa.4.0.props.i142.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %ref.tmp87.sroa.4.0.props.i142.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp94, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %27, i64 %28, ptr %25, i64 %26)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp97, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr nonnull %16, i64 %17, ptr %27, i64 %28)
  %reports = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp101, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %rep)
  %reports105 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp106, ptr noundef nonnull align 8 dereferenceable(32) %reports105, ptr noundef nonnull align 4 dereferenceable(4) %rep)
  %start = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp107.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp107.sroa.2.0.start.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 80
  %agg.tmp107.sroa.2.0.copyload = load i64, ptr %agg.tmp107.sroa.2.0.start.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp109, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp107.sroa.0.0.copyload, i64 %agg.tmp107.sroa.2.0.copyload, ptr nonnull %5, i64 %6)
  %agg.tmp110.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp110.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp113, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp110.sroa.0.0.copyload, i64 %agg.tmp110.sroa.2.0.copyload, ptr nonnull %5, i64 %6)
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp114.sroa.2.0.copyload = load i64, ptr %agg.tmp107.sroa.2.0.start.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp117, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp114.sroa.0.0.copyload, i64 %agg.tmp114.sroa.2.0.copyload, ptr nonnull %12, i64 %13)
  %agg.tmp118.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp118.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp121, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp118.sroa.0.0.copyload, i64 %agg.tmp118.sroa.2.0.copyload, ptr nonnull %12, i64 %13)
  %agg.tmp122.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp122.sroa.2.0.copyload = load i64, ptr %agg.tmp107.sroa.2.0.start.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp125, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp122.sroa.0.0.copyload, i64 %agg.tmp122.sroa.2.0.copyload, ptr nonnull %14, i64 %15)
  %agg.tmp126.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp126.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp129, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp126.sroa.0.0.copyload, i64 %agg.tmp126.sroa.2.0.copyload, ptr nonnull %14, i64 %15)
  %agg.tmp130.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp130.sroa.2.0.copyload = load i64, ptr %agg.tmp107.sroa.2.0.start.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp133, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp130.sroa.0.0.copyload, i64 %agg.tmp130.sroa.2.0.copyload, ptr nonnull %16, i64 %17)
  %agg.tmp134.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp134.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.85") align 8 %tmp137, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp134.sroa.0.0.copyload, i64 %agg.tmp134.sroa.2.0.copyload, ptr nonnull %16, i64 %17)
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %29 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 32
  %30 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 40
  %31 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 16
  %32 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !296
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 24
  %33 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !296
  store ptr %32, ptr %33, align 8, !noalias !296
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !296
  %34 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !296
  %dec.i.i.i.i.i = add i64 %34, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !296
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %30, i64 128
  %35 = load ptr, ptr %ref.tmp.sroa.0.0, align 8, !noalias !301
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %36 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !301
  store ptr %35, ptr %36, align 8, !noalias !301
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !301
  %37 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !301
  %dec.i.i.i5.i.i = add i64 %37, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.0, i8 0, i64 16, i1 false), !noalias !301
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 80
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit127
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 64
  %39 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit127, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #25
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %g, i64 16
  %40 = load ptr, ptr %m_header.i.i.i.i.i.i.i155, align 8, !noalias !306
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %40, %m_header.i.i.i.i.i.i.i155
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %41, %while.body.i.i.i.i ], [ %40, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !315
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %41 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !315
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %41, %m_header.i.i.i.i.i.i.i155
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %40, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ], [ %41, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i155
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i156

for.body.i.i156:                                  ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %42 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i157 = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %42, ptr %props.i.i.i157, align 8
  %43 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %43, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i156
  %44 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %44, %m_header.i.i.i.i.i.i.i155
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %45 = load ptr, ptr %46, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %45, %m_header.i.i.i.i.i.i.i155
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !29

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %46 = phi ptr [ %45, %while.body.i.i.i.i.i ], [ %44, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 136
  %47 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !316
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %47, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i156
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i156 ], [ %44, %while.body.i.i.i.preheader.i.i ], [ %46, %if.end.i.i.i.i.i ], [ %45, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %43, %for.body.i.i156 ], [ %43, %while.body.i.i.i.preheader.i.i ], [ %47, %while.body.i.i.i.i.i ], [ %47, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i156 ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i155
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i156, !llvm.loop !182

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br label %if.end

if.end:                                           ; preds = %for.cond19.i.i, %for.cond.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  ret void
}

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.93") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.158", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !321
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !324
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !327
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !327
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !332

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !333
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !340
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !333
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !333
  %13 = load i64, ptr %m_size.i, align 8, !noalias !333
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !333
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !333
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !333
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !333
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !333
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !333
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !333
  store i32 %16, ptr %7, align 4, !noalias !333
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !333
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE7emplaceIJRKmRS8_EEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %__args, align 8
  %conv = trunc i64 %0 to i32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %conv
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !344

_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i5 = icmp ugt i32 %3, %conv
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i15 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %conv, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i15, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !345

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !345

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !345

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cr_mask) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ir.i = alloca %"struct.ue2::Report", align 8
  %ref.tmp.i = alloca i32, align 4
  %tmp.i = alloca %"struct.std::pair.93", align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %call = tail call { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %props.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cr_mask, align 8
  %3 = load i64, ptr %props.i, align 8
  %and.i.i = and i64 %3, %2
  store i64 %and.i.i, ptr %props.i, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %cr_mask, i64 8
  %4 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %and10.i.i = and i64 %5, %4
  store i64 %and10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %cr_mask, i64 16
  %6 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %and17.i.i = and i64 %7, %6
  store i64 %and17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %cr_mask, i64 24
  %8 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %and24.i.i = and i64 %9, %8
  store i64 %and24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  tail call void @_ZN3ue215clone_out_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr %0, i64 %1)
  tail call void @_ZN3ue214clone_in_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr %0, i64 %1)
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %cmp.i = icmp eq ptr %v.coerce0, %agg.tmp7.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %utf8 = getelementptr inbounds nuw i8, ptr %expr, i64 10
  %10 = load i8, ptr %utf8, align 2
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then9, label %do.end

if.then9:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %ref.tmp10.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i64 9007199254740991, ptr %ref.tmp10.sroa.2.0.ref.tmp.sroa_idx, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then9
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %if.then9 ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__begin0.0.idx5.i.i.i
  %11 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !346
  %not.i.i.i = xor i64 %11, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !346
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i, label %_ZNK3ue29CharReachcoEv.exit, label %for.body.i.i.i

_ZNK3ue29CharReachcoEv.exit:                      ; preds = %for.body.i.i.i
  %12 = load i64, ptr %ref.tmp, align 8
  %13 = load i64, ptr %props.i, align 8
  %and.i.i16 = and i64 %13, %12
  store i64 %and.i.i16, ptr %props.i, align 8
  %arrayidx.i.i19.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load i64, ptr %arrayidx.i.i19.i.i17, align 8
  %15 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %and10.i.i19 = and i64 %15, %14
  store i64 %and10.i.i19, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %16 = load i64, ptr %arrayidx.i.i21.i.i20, align 8
  %17 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %and17.i.i22 = and i64 %17, %16
  store i64 %and17.i.i22, ptr %arrayidx.i.i22.i.i, align 8
  %18 = load i64, ptr %ref.tmp10.sroa.2.0.ref.tmp.sroa_idx, align 8
  %19 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %and24.i.i25 = and i64 %19, %18
  store i64 %and24.i.i25, ptr %arrayidx.i.i24.i.i, align 8
  br label %do.end

do.end:                                           ; preds = %_ZNK3ue29CharReachcoEv.exit, %if.then
  %assert_flags = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 128, ptr %assert_flags, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %reports.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %m_size.i.i.i.i, align 8
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %call5.i = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i)
  store i32 %call5.i, ptr %ref.tmp.i, align 4
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.93") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %if.end19

if.end19:                                         ; preds = %do.end, %entry
  %oldret = extractvalue { ptr, i64 } %call, 0
  ret ptr %oldret
}

declare { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare void @_ZN3ue215clone_out_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN3ue214clone_in_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair.93") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.158", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !349
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !352
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !355
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !355
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !332

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !360
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !367
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !360
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !360
  %13 = load i64, ptr %m_size.i, align 8, !noalias !360
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !360
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !360
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !360
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !360
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !360
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !360
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !360
  store i32 %16, ptr %7, align 4, !noalias !360
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !360
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !371

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !371

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #26
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i:                                        ; preds = %land.rhs.i, %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.09.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %call.i.i, %while.body.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #26
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #25
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i, !llvm.loop !372

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %if.else.i
  %8 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.066 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not67 = icmp eq ptr %__x.066, null
  br i1 %cmp.not67, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i
  %tobool3.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i, null
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br i1 %tobool3.i.i.not, label %if.else.us.preheader, label %while.body

if.else.us.preheader:                             ; preds = %while.body.lr.ph
  %_M_storage.i.i.us100 = getelementptr inbounds nuw i8, ptr %__x.066, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.us100, align 8
  %cmp7.i.i23.us.not101 = icmp eq ptr %0, null
  br i1 %cmp7.i.i23.us.not101, label %if.else12, label %if.end19.us

if.else.us:                                       ; preds = %if.end19.us
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__x.0.us, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.us, align 8
  %cmp7.i.i23.us.not = icmp eq ptr %1, null
  br i1 %cmp7.i.i23.us.not, label %if.else12, label %if.end19.us, !llvm.loop !373

if.end19.us:                                      ; preds = %if.else.us.preheader, %if.else.us
  %__x.069.us102 = phi ptr [ %__x.0.us, %if.else.us ], [ %__x.066, %if.else.us.preheader ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.069.us102, i64 16
  %__x.0.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %return, label %if.else.us, !llvm.loop !373

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %__x.069 = phi ptr [ %__x.0, %if.end19 ], [ %__x.066, %while.body.lr.ph ]
  %__y.068 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.i.i.not, label %if.end19, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %serial.i.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.end19, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %__x.069, i64 40
  %agg.tmp.sroa.2.0.copyload.i27 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i26, align 8
  %cmp.i.i29 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i27
  br i1 %cmp.i.i29, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.then.i.i25, %if.else.us, %if.else.us.preheader
  %.us-phi70 = phi ptr [ %add.ptr.i, %if.else.us.preheader ], [ %__x.069.us102, %if.else.us ], [ %__y.068, %if.then.i.i25 ]
  %.us-phi71 = phi ptr [ %__x.066, %if.else.us.preheader ], [ %__x.0.us, %if.else.us ], [ %__x.069, %if.then.i.i25 ]
  %_M_left.i31 = getelementptr inbounds nuw i8, ptr %.us-phi71, i64 16
  %4 = load ptr, ptr %_M_left.i31, align 8
  %_M_right.i32 = getelementptr inbounds nuw i8, ptr %.us-phi71, i64 24
  %5 = load ptr, ptr %_M_right.i32, align 8
  %cmp.not5.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else12
  br i1 %tobool3.i.i.not, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.addr.07.us.i = phi ptr [ %__x.addr.1.us.i, %while.body.us.i ], [ %4, %while.body.lr.ph.i ]
  %__x.addr.1.in.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i, i64 16
  %__x.addr.1.us.i = load ptr, ptr %__x.addr.1.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.addr.1.us.i, null
  br i1 %cmp.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.us.i, !llvm.loop !374

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %4, %while.body.lr.ph.i ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %.us-phi71, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.i.i.not.i, label %if.else.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 40
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i.i.i, %while.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %if.then.i.i.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.06.i, %if.else.i ], [ %__x.addr.07.i, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i, !llvm.loop !374

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %if.end.i, %while.body.us.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %.us-phi71, %if.else12 ], [ %__x.addr.07.us.i, %while.body.us.i ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not5.i33 = icmp eq ptr %5, null
  br i1 %cmp.not5.i33, label %return, label %while.body.lr.ph.i34

while.body.lr.ph.i34:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %tobool3.i.i.not, label %while.body.us.i55, label %while.body.i37

while.body.us.i55:                                ; preds = %while.body.lr.ph.i34, %while.body.us.i55
  %__x.addr.07.us.i56 = phi ptr [ %__x.addr.1.us.i58, %while.body.us.i55 ], [ %5, %while.body.lr.ph.i34 ]
  %__y.addr.06.us.i = phi ptr [ %__y.addr.1.us.i, %while.body.us.i55 ], [ %.us-phi70, %while.body.lr.ph.i34 ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i56, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %__y.addr.1.us.i = select i1 %cmp7.i.i.us.not.i, ptr %__y.addr.06.us.i, ptr %__x.addr.07.us.i56
  %__x.addr.1.in.us.v.i = select i1 %cmp7.i.i.us.not.i, i64 24, i64 16
  %__x.addr.1.in.us.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i56, i64 %__x.addr.1.in.us.v.i
  %__x.addr.1.us.i58 = load ptr, ptr %__x.addr.1.in.us.i57, align 8
  %cmp.not.us.i59 = icmp eq ptr %__x.addr.1.us.i58, null
  br i1 %cmp.not.us.i59, label %return, label %while.body.us.i55, !llvm.loop !375

while.body.i37:                                   ; preds = %while.body.lr.ph.i34, %if.end.i48
  %__x.addr.07.i38 = phi ptr [ %__x.addr.1.i52, %if.end.i48 ], [ %5, %while.body.lr.ph.i34 ]
  %__y.addr.06.i39 = phi ptr [ %__y.addr.1.i50, %if.end.i48 ], [ %.us-phi70, %while.body.lr.ph.i34 ]
  %_M_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i38, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i41 = load ptr, ptr %_M_storage.i.i.i40, align 8
  %tobool3.i.i.not.i42 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i41, null
  br i1 %tobool3.i.i.not.i42, label %if.else.i47, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %while.body.i37
  %agg.tmp.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i38, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i45 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i44, align 8
  %cmp.i.i.i46 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i.i45
  br i1 %cmp.i.i.i46, label %if.end.i48, label %if.else.i47

if.else.i47:                                      ; preds = %if.then.i.i.i43, %while.body.i37
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.else.i47, %if.then.i.i.i43
  %.sink.i49 = phi i64 [ 24, %if.else.i47 ], [ 16, %if.then.i.i.i43 ]
  %__y.addr.1.i50 = phi ptr [ %__y.addr.06.i39, %if.else.i47 ], [ %__x.addr.07.i38, %if.then.i.i.i43 ]
  %_M_right.i.i51 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i38, i64 %.sink.i49
  %__x.addr.1.i52 = load ptr, ptr %_M_right.i.i51, align 8
  %cmp.not.i53 = icmp eq ptr %__x.addr.1.i52, null
  br i1 %cmp.not.i53, label %return, label %while.body.i37, !llvm.loop !375

if.end19:                                         ; preds = %if.then.i.i25, %if.then.i.i, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %if.then.i.i ], [ 16, %if.then.i.i25 ]
  %__y.1 = phi ptr [ %__y.068, %while.body ], [ %__y.068, %if.then.i.i ], [ %__x.069, %if.then.i.i25 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !373

return:                                           ; preds = %if.end19, %if.end19.us, %if.end.i48, %while.body.us.i55, %entry, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.us.i55 ], [ %__y.addr.0.lcssa.i, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %.us-phi70, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.us.i, %while.body.us.i55 ], [ %__y.addr.1.i50, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !376

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !377

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  %m_header.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %4, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %4, align 8
  %5 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %this, align 8
  %6 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.85") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i14, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

if.then.i.i.i14:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit: ; preds = %if.end, %if.then.i.i.i14
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  store i64 %sub.ptr.div.i13, ptr %m_size, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i16, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end17
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i11.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %first, i64 %4
  %add.ptr.i5.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i11.i

invoke.cont1.i.i11.i:                             ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i5.i.i.i, %invoke.cont1.i.i.i ]
  %f.addr.0.i.i.i = phi ptr [ %first, %if.then.i ], [ %add.ptr.i.i.i.i17, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i, %4
  %mul.i.i12.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.addr.0.i.i.i, i64 %mul.i.i12.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

if.else.i:                                        ; preds = %if.end17
  %tobool.not.i.i14.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %invoke.cont1.i.i15.i

invoke.cont1.i.i15.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %invoke.cont1.i.i11.i, %if.else.i, %invoke.cont1.i.i15.i
  store i64 %sub.ptr.div.i, ptr %m_size.i16, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %it.sroa.0.06 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %0 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %1 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %2 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !378
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !378
  store ptr %3, ptr %4, align 8, !noalias !378
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !378
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !378
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !378
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !383
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !383
  store ptr %6, ptr %7, align 8, !noalias !383
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !383
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !383
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !383
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 80
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 64
  %10 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #25
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06) #26
  %cmp.i2.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !388

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !389
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !398
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !398
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then5
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %11, %if.then5 ], [ %12, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %if.end6, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %13 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %13, ptr %props.i.i.i, align 8
  %14 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %14, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %15 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %16 = load ptr, ptr %17, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !29

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !399
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !182

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont13.thread.i, label %invoke.cont8.i

invoke.cont13.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then19.i

if.then19.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr23.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr23.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr23.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then19.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then19.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont13.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont13.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.div36.i = ashr exact i64 %sub.ptr.sub35.i, 2
  store i64 %sub.ptr.div36.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_ng_asserts.cpp() #17 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 16), i8 0, i64 16, i1 false)
  store i64 287948901175001088, ptr @_ZN3ue2L14CHARREACH_WORDE, align 8, !alias.scope !404
  store i64 576460745995190270, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 8), align 8, !alias.scope !404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE, i64 32, i1 false)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 %__begin0.0.idx5.i.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !407
  %not.i.i.i.i = xor i64 %0, -1
  store i64 %not.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !407
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i, label %__cxx_global_var_init.5.exit, label %for.body.i.i.i.i

__cxx_global_var_init.5.exit:                     ; preds = %for.body.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 16), i8 -1, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind memory(none) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12, !14, !16, !18}
!6 = distinct !{!6, !7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!14 = distinct !{!14, !15, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!15 = distinct !{!15, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!16 = distinct !{!16, !17, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!18 = distinct !{!18, !19, !"_ZN3ue2L10getAssertsERKNS_8NGHolderE: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue2L10getAssertsERKNS_8NGHolderE"}
!20 = !{!12, !14, !16, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !33, !18}
!31 = distinct !{!31, !32, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!33 = distinct !{!33, !34, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!34 = distinct !{!34, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK3ue29CharReachcoEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK3ue29CharReachcoEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK3ue29CharReachcoEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK3ue29CharReachcoEv"}
!47 = !{!48, !50, !52, !54, !56, !58}
!48 = distinct !{!48, !49, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!50 = distinct !{!50, !51, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!56 = distinct !{!56, !57, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!57 = distinct !{!57, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!58 = distinct !{!58, !59, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!59 = distinct !{!59, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!60 = !{!54, !56, !58}
!61 = !{i64 5197197, i64 5197226}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!64 = distinct !{!64, !"_ZNK3ue29CharReachanERKS0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!67 = distinct !{!67, !"_ZNK3ue29CharReachanERKS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK3ue29CharReachcoEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!73 = distinct !{!73, !"_ZNK3ue29CharReachanERKS0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK3ue29CharReachcoEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!79 = distinct !{!79, !"_ZNK3ue29CharReachanERKS0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!82 = distinct !{!82, !"_ZNK3ue29CharReachanERKS0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!85 = distinct !{!85, !"_ZNK3ue29CharReachanERKS0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK3ue29CharReachcoEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!91 = distinct !{!91, !"_ZNK3ue29CharReachanERKS0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK3ue29CharReachcoEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue29CharReachanERKS0_"}
!98 = distinct !{!98, !22}
!99 = !{}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!102 = distinct !{!102, !"_ZNK3ue29CharReachanERKS0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!105 = distinct !{!105, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!108 = distinct !{!108, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!112 = distinct !{!112, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!115 = distinct !{!115, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!116 = !{!114, !111}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!119 = distinct !{!119, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!120 = distinct !{!120, !121, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!121 = distinct !{!121, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!124 = distinct !{!124, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!127 = distinct !{!127, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!131 = distinct !{!131, !"_ZNK3ue29CharReachanERKS0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue29CharReachanERKS0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!137 = distinct !{!137, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!140 = distinct !{!140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!144 = distinct !{!144, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!147 = distinct !{!147, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!148 = !{!146, !143}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!151 = distinct !{!151, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!152 = distinct !{!152, !153, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!153 = distinct !{!153, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!156 = distinct !{!156, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!159 = distinct !{!159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!160 = !{!158, !155}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!165 = distinct !{!165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!166 = distinct !{!166, !22}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!170 = distinct !{!170, !171, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!172 = distinct !{!172, !173, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!174 = distinct !{!174, !175, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!176 = !{!174}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!179 = distinct !{!179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!180 = distinct !{!180, !181, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!181 = distinct !{!181, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!182 = distinct !{!182, !22}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!186 = distinct !{!186, !187, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!187 = distinct !{!187, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!195 = distinct !{!195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!196 = distinct !{!196, !197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!197 = distinct !{!197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!198 = distinct !{!198, !22}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!202 = distinct !{!202, !203, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!203 = distinct !{!203, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!206 = distinct !{!206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!207 = distinct !{!207, !208, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!211 = distinct !{!211, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!212 = distinct !{!212, !213, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!213 = distinct !{!213, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!217 = distinct !{!217, !218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!218 = distinct !{!218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!221 = distinct !{!221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!222 = distinct !{!222, !223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!223 = distinct !{!223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!226 = distinct !{!226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!227 = distinct !{!227, !228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!228 = distinct !{!228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!229 = distinct !{!229, !22}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!232 = distinct !{!232, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!233 = distinct !{!233, !234, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!234 = distinct !{!234, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!237 = distinct !{!237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!238 = distinct !{!238, !239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!242 = distinct !{!242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!243 = distinct !{!243, !244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!244 = distinct !{!244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!248 = distinct !{!248, !249, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!249 = distinct !{!249, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!252 = distinct !{!252, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!253 = distinct !{!253, !254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!254 = distinct !{!254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!257 = distinct !{!257, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!258 = distinct !{!258, !259, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!259 = distinct !{!259, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!260 = distinct !{!260, !22}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!263 = distinct !{!263, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!264 = distinct !{!264, !265, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!265 = distinct !{!265, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!268 = distinct !{!268, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!269 = distinct !{!269, !270, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!270 = distinct !{!270, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!273 = distinct !{!273, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!274 = distinct !{!274, !275, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!275 = distinct !{!275, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!276 = distinct !{!276, !22}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!279 = distinct !{!279, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!280 = distinct !{!280, !281, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!281 = distinct !{!281, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!284 = distinct !{!284, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!287 = distinct !{!287, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!291 = distinct !{!291, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!294 = distinct !{!294, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!295 = !{!293, !290}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!298 = distinct !{!298, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!299 = distinct !{!299, !300, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!300 = distinct !{!300, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!303 = distinct !{!303, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!304 = distinct !{!304, !305, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!305 = distinct !{!305, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!306 = !{!307, !309, !311, !313}
!307 = distinct !{!307, !308, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!308 = distinct !{!308, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!309 = distinct !{!309, !310, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!310 = distinct !{!310, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!311 = distinct !{!311, !312, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!312 = distinct !{!312, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!313 = distinct !{!313, !314, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!314 = distinct !{!314, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!315 = !{!313}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!318 = distinct !{!318, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!319 = distinct !{!319, !320, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!320 = distinct !{!320, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!323 = distinct !{!323, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!329 = distinct !{!329, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!330 = distinct !{!330, !331, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!331 = distinct !{!331, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!332 = distinct !{!332, !22}
!333 = !{!334, !336, !338}
!334 = distinct !{!334, !335, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!335 = distinct !{!335, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!336 = distinct !{!336, !337, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!337 = distinct !{!337, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!338 = distinct !{!338, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!339 = distinct !{!339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!340 = !{!341, !342, !343}
!341 = distinct !{!341, !335, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!342 = distinct !{!342, !337, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!343 = distinct !{!343, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!348 = distinct !{!348, !"_ZNK3ue29CharReachcoEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!351 = distinct !{!351, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!354 = distinct !{!354, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!357 = distinct !{!357, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!358 = distinct !{!358, !359, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!359 = distinct !{!359, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!362 = distinct !{!362, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!363 = distinct !{!363, !364, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!364 = distinct !{!364, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!365 = distinct !{!365, !366, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!366 = distinct !{!366, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!367 = !{!368, !369, !370}
!368 = distinct !{!368, !362, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!369 = distinct !{!369, !364, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!370 = distinct !{!370, !366, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!371 = distinct !{!371, !22}
!372 = distinct !{!372, !22}
!373 = distinct !{!373, !22}
!374 = distinct !{!374, !22}
!375 = distinct !{!375, !22}
!376 = distinct !{!376, !22}
!377 = distinct !{!377, !22}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!380 = distinct !{!380, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!381 = distinct !{!381, !382, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!382 = distinct !{!382, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!385 = distinct !{!385, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!386 = distinct !{!386, !387, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!387 = distinct !{!387, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!388 = distinct !{!388, !22}
!389 = !{!390, !392, !394, !396}
!390 = distinct !{!390, !391, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!391 = distinct !{!391, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!392 = distinct !{!392, !393, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!393 = distinct !{!393, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!394 = distinct !{!394, !395, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!395 = distinct !{!395, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!396 = distinct !{!396, !397, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!397 = distinct !{!397, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!398 = !{!396}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!401 = distinct !{!401, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!402 = distinct !{!402, !403, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!403 = distinct !{!403, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!406 = distinct !{!406, !"_ZNK3ue29CharReachorERKS0_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!409 = distinct !{!409, !"_ZNK3ue29CharReachcoEv"}
