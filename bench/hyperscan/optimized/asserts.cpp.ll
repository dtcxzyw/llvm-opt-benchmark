; ModuleID = 'bench/hyperscan/original/asserts.cpp.ll'
source_filename = "bench/hyperscan/original/asserts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.165" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair.111" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.116" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::tuple.196" = type { i8 }
%struct._Guard = type { ptr }
%"class.boost::container::vec_iterator.172" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEEixEOSA_ = comdat any

$_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE7emplaceIJRSA_RSC_EEES0_ISt17_Rb_tree_iteratorISG_EbEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRSA_RSD_EEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [22 x i8] c"Pattern is too large.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
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
define hidden void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i.i = alloca %"struct.ue2::Report", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %tmp.i.i = alloca %"struct.std::pair.165", align 8
  %tmp.i = alloca %"struct.std::pair.111", align 8
  %tmp73.i = alloca %"struct.std::pair.111", align 8
  %cache_key.i = alloca %"struct.std::pair", align 8
  %e.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp71.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::allocator.116", align 1
  %edge_cache = alloca %"class.std::map", align 8
  %ref.tmp10 = alloca %"struct.std::pair", align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %__begin1.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %entry ], [ %__begin1.sroa.0.0.i, %for.body.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.not.not.not.i.not = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.not.not.i.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %assert_flags.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.i, i64 88
  %0 = load i32, ptr %assert_flags.i, align 8
  %and.i = and i32 %0, 7800
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.end

if.end:                                           ; preds = %for.body.i
  %1 = getelementptr inbounds nuw i8, ptr %edge_cache, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge_cache, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge_cache, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge_cache, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge_cache, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont3, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %if.end ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %3 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %invoke.cont3, label %while.cond.i.i.i.i, !llvm.loop !19

invoke.cont3:                                     ; preds = %while.cond.i.i.i.i, %while.body.i.i.i.i, %if.end
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %2, %if.end ], [ %3, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.end ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.end ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i123 = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i123, label %invoke.cont31.preheader, label %invoke.cont18.lr.ph

invoke.cont18.lr.ph:                              ; preds = %invoke.cont3
  %ref.tmp11.sroa.2.0.ref.tmp10.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %ref.tmp14.sroa.2.0.second.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  br label %invoke.cont18

invoke.cont31.preheader.loopexit:                 ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %__begin126.sroa.0.0127.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %invoke.cont31.preheader

invoke.cont31.preheader:                          ; preds = %invoke.cont31.preheader.loopexit, %invoke.cont3
  %__begin126.sroa.0.0127 = phi ptr [ %__begin126.sroa.0.0127.pre, %invoke.cont31.preheader.loopexit ], [ %2, %invoke.cont3 ]
  %cmp.i.i.i.i.not128 = icmp eq ptr %__begin126.sroa.0.0127, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not128, label %for.end46, label %invoke.cont34.lr.ph

invoke.cont34.lr.ph:                              ; preds = %invoke.cont31.preheader
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %u.sroa.5.0.cache_key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cache_key.i, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %cache_key.i, i64 16
  %v.sroa.5.0.second.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cache_key.i, i64 24
  %serial.i.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  %next_serial.i.i = getelementptr inbounds nuw i8, ptr %g, i64 56
  %next_edge_index.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %invoke.cont34

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %__begin1.sroa.13.0126 = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i, %invoke.cont18.lr.ph ], [ %__begin1.sroa.13.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.7.0125 = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i, %invoke.cont18.lr.ph ], [ %__begin1.sroa.7.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.0.0124 = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i, %invoke.cont18.lr.ph ], [ %__begin1.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0125, i64 48
  %4 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0125, i64 32
  %5 = load ptr, ptr %source.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i64, ptr %serial2.i.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0125, i64 40
  %7 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i64, ptr %serial2.i.i.i28, align 8
  store ptr %5, ptr %ref.tmp10, align 8
  store i64 %6, ptr %ref.tmp11.sroa.2.0.ref.tmp10.sroa_idx, align 8
  store ptr %7, ptr %second.i.i, align 8
  store i64 %8, ptr %ref.tmp14.sroa.2.0.second.i.i.sroa_idx, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEEixEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %edge_cache, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %__begin1.sroa.7.0125, ptr %call20, align 8
  %ref.tmp7.sroa.4.0.call20.sroa_idx = getelementptr inbounds nuw i8, ptr %call20, i64 8
  store i64 %4, ptr %ref.tmp7.sroa.4.0.call20.sroa_idx, align 8
  %9 = load ptr, ptr %__begin1.sroa.7.0125, align 8
  %cmp.i.i.i.i3.i.i.i32 = icmp eq ptr %9, %__begin1.sroa.13.0126
  br i1 %cmp.i.i.i.i3.i.i.i32, label %while.body.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i.preheader:                       ; preds = %invoke.cont19
  %10 = load ptr, ptr %__begin1.sroa.0.0124, align 8
  %cmp.i.i.i.i1.i.i.i117 = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i117, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i
  %11 = load ptr, ptr %12, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i, !llvm.loop !21

if.end.i.i.i:                                     ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %12 = phi ptr [ %11, %while.body.i.i.i ], [ %10, %while.body.i.i.i.preheader ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 136
  %13 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i34 = icmp eq ptr %13, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34, label %while.body.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !21

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i, %while.body.i.i.i, %while.body.i.i.i.preheader, %invoke.cont19
  %__begin1.sroa.0.1 = phi ptr [ %__begin1.sroa.0.0124, %invoke.cont19 ], [ %10, %while.body.i.i.i.preheader ], [ %12, %if.end.i.i.i ], [ %11, %while.body.i.i.i ]
  %__begin1.sroa.7.2 = phi ptr [ %9, %invoke.cont19 ], [ %9, %while.body.i.i.i.preheader ], [ %13, %while.body.i.i.i ], [ %13, %if.end.i.i.i ]
  %__begin1.sroa.13.2 = phi ptr [ %__begin1.sroa.13.0126, %invoke.cont19 ], [ %__begin1.sroa.13.0126, %while.body.i.i.i.preheader ], [ %m_header.i.i.i.i.i.i, %while.body.i.i.i ], [ %m_header.i.i.i.i.i.i, %if.end.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont31.preheader.loopexit, label %invoke.cont18

lpad.loopexit:                                    ; preds = %.noexc, %do.end60.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end90.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont18
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.end51, %invoke.cont52
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %if.then.i.i.i.i, %ehcleanup.i, %cleanup.action.i, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %40, %ehcleanup.i ], [ %.pn79.i, %cleanup.action.i ], [ %lpad.phi.i, %if.then.i.i.i.i ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit101, %lpad.loopexit ], [ %lpad.loopexit103, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %edge_cache) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont34:                                    ; preds = %invoke.cont34.lr.ph, %for.inc43
  %__begin126.sroa.0.0131 = phi ptr [ %__begin126.sroa.0.0127, %invoke.cont34.lr.ph ], [ %__begin126.sroa.0.0, %for.inc43 ]
  %num.0130 = phi i64 [ 0, %invoke.cont34.lr.ph ], [ %num.1, %for.inc43 ]
  %assert_edge_count.0129 = phi i32 [ 0, %invoke.cont34.lr.ph ], [ %assert_edge_count.1, %for.inc43 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.0131, i64 96
  %14 = load i64, ptr %serial2.i.i.i.i, align 8
  %assert_flags = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.0131, i64 88
  %15 = load i32, ptr %assert_flags, align 8
  %and = and i32 %15, 7800
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc43, label %if.then39

if.then39:                                        ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cache_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72.i)
  %m_header.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.0131, i64 112
  %__begin1.sroa.0.088.i = load ptr, ptr %m_header.i.i.i.i.i.i38, align 8
  %cmp.i.i.i.i.not89.i = icmp eq ptr %__begin1.sroa.0.088.i, %m_header.i.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.not89.i, label %for.end90.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then39
  %m_header.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.0131, i64 136
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.inc88.i, %for.body.lr.ph.i
  %assert_edge_count.2 = phi i32 [ %assert_edge_count.0129, %for.body.lr.ph.i ], [ %assert_edge_count.5, %for.inc88.i ]
  %__begin1.sroa.0.090.i = phi ptr [ %__begin1.sroa.0.088.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i45, %for.inc88.i ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.090.i, i64 16
  %16 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %16
  %serial2.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, i64 96
  %17 = load i64, ptr %serial2.i.i.i.i40, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, %__begin126.sroa.0.0131
  br i1 %cmp.i.i, label %for.inc88.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i39
  %assert_flags13.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.090.i, i64 80
  %18 = load i32, ptr %assert_flags13.i, align 8
  %cmp.i27.i = icmp eq i32 %18, 0
  %.mux.i = select i1 %cmp.i27.i, i32 %15, i32 %18
  br i1 %cmp.i27.i, label %_ZN3ue2L8conjunctEjj.exit.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.end.i
  %and.i.i = and i32 %18, %15
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc88.i, label %_ZN3ue2L8conjunctEjj.exit.i

_ZN3ue2L8conjunctEjj.exit.i:                      ; preds = %if.else3.i.i, %if.end.i
  %rv.0.i.i = phi i32 [ %.mux.i, %if.end.i ], [ %and.i.i, %if.else3.i.i ]
  %cmp.i = icmp eq i32 %rv.0.i.i, -1
  br i1 %cmp.i, label %for.inc88.i, label %if.end18.i

if.end18.i:                                       ; preds = %_ZN3ue2L8conjunctEjj.exit.i
  %__begin2.sroa.0.085.i = load ptr, ptr %m_header.i.i.i.i.i29.i, align 8
  %cmp.i.i.i.i32.not86.i = icmp eq ptr %__begin2.sroa.0.085.i, %m_header.i.i.i.i.i29.i
  br i1 %cmp.i.i.i.i32.not86.i, label %for.inc88.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %if.end18.i
  %cmp1.i43.i = icmp eq i32 %rv.0.i.i, 0
  %assert_flags46.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, i64 88
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, i64 128
  %m_header.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, i64 136
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, i64 144
  %cmp7.i9.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, null
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc.i, %for.body22.lr.ph.i
  %assert_edge_count.3 = phi i32 [ %assert_edge_count.2, %for.body22.lr.ph.i ], [ %assert_edge_count.4, %for.inc.i ]
  %__begin2.sroa.0.087.i = phi ptr [ %__begin2.sroa.0.085.i, %for.body22.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc.i ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.087.i, i64 40
  %19 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %19
  %serial2.i.i.i36.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, i64 96
  %20 = load i64, ptr %serial2.i.i.i36.i, align 8
  %cmp.i39.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, %__begin126.sroa.0.0131
  br i1 %cmp.i39.i, label %for.inc.i, label %if.end32.i

if.end32.i:                                       ; preds = %for.body22.i
  %assert_flags36.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.087.i, i64 96
  %21 = load i32, ptr %assert_flags36.i, align 8
  %cmp.i41.i = icmp eq i32 %21, 0
  %brmerge91.i = or i1 %cmp1.i43.i, %cmp.i41.i
  %rv.0.i.mux.i = select i1 %cmp.i41.i, i32 %rv.0.i.i, i32 %21
  br i1 %brmerge91.i, label %_ZN3ue2L8conjunctEjj.exit49.i, label %if.else3.i44.i

if.else3.i44.i:                                   ; preds = %if.end32.i
  %and.i45.i = and i32 %21, %rv.0.i.i
  %tobool.not.i46.i = icmp eq i32 %and.i45.i, 0
  br i1 %tobool.not.i46.i, label %for.inc.i, label %_ZN3ue2L8conjunctEjj.exit49.i

_ZN3ue2L8conjunctEjj.exit49.i:                    ; preds = %if.else3.i44.i, %if.end32.i
  %rv.0.i48.i = phi i32 [ %rv.0.i.mux.i, %if.end32.i ], [ %and.i45.i, %if.else3.i44.i ]
  %cmp38.i = icmp eq i32 %rv.0.i48.i, -1
  br i1 %cmp38.i, label %for.inc.i, label %if.end42.i

if.end42.i:                                       ; preds = %_ZN3ue2L8conjunctEjj.exit49.i
  %22 = load i32, ptr %assert_flags46.i, align 8
  %and.i41 = and i32 %22, 256
  %tobool.not.i42 = icmp ne i32 %and.i41, 0
  %agg.tmp47.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %cmp.i51.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, %agg.tmp47.sroa.0.0.copyload.i
  %or.cond.i = select i1 %tobool.not.i42, i1 %cmp.i51.i, i1 false
  br i1 %or.cond.i, label %for.inc.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end42.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, ptr %cache_key.i, align 8
  store i64 %17, ptr %u.sroa.5.0.cache_key.sroa_idx.i, align 8
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, ptr %second.i.i.i, align 8
  store i64 %20, ptr %v.sroa.5.0.second.i.i.sroa_idx.i, align 8
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not7.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not7.i.i.i, label %do.end60.i, label %while.body.i.i.i43

while.body.i.i.i43:                               ; preds = %if.end52.i, %if.end.i.i.i44
  %__x.addr.09.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i44 ], [ %23, %if.end52.i ]
  %__y.addr.08.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i44 ], [ %1, %if.end52.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.i.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i43
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 40
  %25 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %25, %17
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i11.i.i.i.i.i

if.then.i11.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cmp.i13.i.i.i.i.i = icmp ult i64 %17, %25
  br i1 %cmp.i13.i.i.i.i.i, label %if.end.i.i.i44, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i11.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 48
  %26 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.i15.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.i15.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i
  %serial.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 56
  %27 = load i64, ptr %serial.i22.i.i.i.i.i, align 8
  %cmp.i23.i.i.i.i.i = icmp ult i64 %27, %20
  br i1 %cmp.i23.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i44

if.else.i.i.i:                                    ; preds = %if.then.i21.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i.i43
  br label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %if.else.i.i.i, %if.then.i21.i.i.i.i.i, %if.then.i11.i.i.i.i.i
  %.sink50.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %if.then.i11.i.i.i.i.i ], [ 16, %if.then.i21.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.08.i.i.i, %if.else.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i11.i.i.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i21.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 %.sink50.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, label %while.body.i.i.i43, !llvm.loop !27

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i: ; preds = %if.end.i.i.i44
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %1
  br i1 %cmp.i.i.i, label %do.end60.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i, align 8
  %tobool3.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.i.i.not.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i59.i = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i59.i, label %do.end60.i, label %if.then.i11.i.i.i.i

if.then.i11.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %cmp.i13.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %17
  br i1 %cmp.i13.i.i.i.i, label %if.else.i, label %land.rhs.i.i.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i: ; preds = %lor.lhs.false.i.i
  br i1 %cmp7.i9.i.i.i.i.not, label %land.rhs.i.i.i.i, label %if.else.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, %if.then.i11.i.i.i.i
  %second7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %second7.i.i.i.i, align 8
  %tobool.i15.i.i.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %tobool3.i16.i.i.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i17.i.i.i.i = select i1 %tobool.i15.i.i.i.i, i1 %tobool3.i16.i.i.i.i, i1 false
  br i1 %or.cond.i17.i.i.i.i, label %if.then.i21.i.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i

if.then.i21.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp ult i64 %20, %agg.tmp6.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i23.i.i.i.i, label %do.end60.i, label %if.else.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp7.i19.i.i.i.i = icmp ult ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, %agg.tmp6.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i19.i.i.i.i, label %do.end60.i, label %if.else.i

do.end60.i:                                       ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i, %if.then.i21.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, %if.end52.i
  %call.i92 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %do.end60.i
  %28 = load i64, ptr %next_serial.i.i, align 8, !noalias !28
  %inc.i.i82 = add i64 %28, 1
  store i64 %inc.i.i82, ptr %next_serial.i.i, align 8, !noalias !28
  %tobool.not.i.i83 = icmp eq i64 %inc.i.i82, 0
  br i1 %tobool.not.i.i83, label %if.then.i.i89, label %.noexc

if.then.i.i89:                                    ; preds = %call.i.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !28
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !28

invoke.cont.i.i:                                  ; preds = %if.then.i.i89
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i91 unwind label %lpad.i90, !noalias !28

.noexc.i91:                                       ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i89
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #21, !noalias !28
  br label %lpad.body.i

lpad.i90:                                         ; preds = %invoke.cont.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i90, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %lpad.i90 ], [ %29, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i92) #24, !noalias !28
  br label %lpad.body

.noexc:                                           ; preds = %call.i.noexc
  %source.i.i84 = getelementptr inbounds nuw i8, ptr %call.i92, i64 32
  %serial.i.i85 = getelementptr inbounds nuw i8, ptr %call.i92, i64 48
  store i64 %28, ptr %serial.i.i85, align 8, !noalias !28
  %props.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 56
  %tops.i.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i, align 8, !noalias !28
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %assert_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 96
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !28
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, ptr %source.i.i84, align 8, !noalias !28
  %target.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 40
  store ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, ptr %target.i, align 8, !noalias !28
  %31 = load i64, ptr %next_edge_index.i, align 8, !noalias !28
  %inc.i86 = add i64 %31, 1
  store i64 %inc.i86, ptr %next_edge_index.i, align 8, !noalias !28
  store i64 %31, ptr %props.i.i, align 8, !noalias !28
  %32 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !28
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 8
  store ptr %32, ptr %prev_.i5.i.i.i, align 8, !noalias !28
  store ptr %m_header.i.i.i, ptr %call.i92, align 8, !noalias !28
  store ptr %call.i92, ptr %prev_.i.i.i.i, align 8, !noalias !28
  store ptr %call.i92, ptr %32, align 8, !noalias !28
  %33 = load i64, ptr %out_edge_list.i, align 8, !noalias !28
  %inc.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i, ptr %out_edge_list.i, align 8, !noalias !28
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, i64 104
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %call.i92, i64 16
  %m_header.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, i64 112
  %prev_.i.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, i64 120
  %34 = load ptr, ptr %prev_.i.i.i7.i, align 8, !noalias !28
  %prev_.i5.i.i8.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 24
  store ptr %34, ptr %prev_.i5.i.i8.i, align 8, !noalias !28
  store ptr %m_header.i.i6.i, ptr %add.ptr.i.i.i87, align 8, !noalias !28
  store ptr %add.ptr.i.i.i87, ptr %prev_.i.i.i7.i, align 8, !noalias !28
  store ptr %add.ptr.i.i.i87, ptr %34, align 8, !noalias !28
  %35 = load i64, ptr %in_edge_list.i, align 8, !noalias !28
  %inc.i.i9.i = add i64 %35, 1
  store i64 %inc.i.i9.i, ptr %in_edge_list.i, align 8, !noalias !28
  %36 = load i64, ptr %graph_edge_count.i, align 8, !noalias !28
  %inc8.i = add i64 %36, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !28
  %37 = load i64, ptr %serial.i.i85, align 8, !noalias !28
  store ptr %call.i92, ptr %e.i, align 8
  store i64 %37, ptr %serial.i.i, align 8
  %call64.i46 = invoke { ptr, i8 } @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE7emplaceIJRSA_RSC_EEES0_ISt17_Rb_tree_iteratorISG_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %edge_cache, ptr noundef nonnull align 8 dereferenceable(32) %cache_key.i, ptr noundef nonnull align 8 dereferenceable(16) %e.i)
          to label %call64.i.noexc unwind label %lpad.loopexit

call64.i.noexc:                                   ; preds = %.noexc
  %agg.tmp66.sroa.0.0.copyload.i = load ptr, ptr %e.i, align 8
  %assert_flags68.i = getelementptr inbounds nuw i8, ptr %agg.tmp66.sroa.0.0.copyload.i, i64 96
  store i32 %15, ptr %assert_flags68.i, align 8
  %inc.i = add i32 %assert_edge_count.3, 1
  %cmp69.i = icmp ugt i32 %inc.i, 300000
  br i1 %cmp69.i, label %if.then70.i, label %for.inc.i

if.then70.i:                                      ; preds = %call64.i.noexc
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #21
  %38 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then70.i
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception.i, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %invoke.cont74.i unwind label %ehcleanup.i

invoke.cont74.i:                                  ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.thread.i:                               ; preds = %if.then70.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #21
  br label %cleanup.action.i

ehcleanup.i:                                      ; preds = %invoke.cont74.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont74.i ], [ true, %invoke.cont.i ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %lpad.body

cleanup.action.i:                                 ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn79.i = phi { ptr, i32 } [ %39, %ehcleanup.thread.i ], [ %40, %ehcleanup.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad.body

if.else.i:                                        ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i, %if.then.i21.i.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, %if.then.i11.i.i.i.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %e77.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %assert_flags84.i = getelementptr inbounds nuw i8, ptr %e77.sroa.0.0.copyload.i, i64 96
  %41 = load i32, ptr %assert_flags84.i, align 4
  %cmp.i55.i = icmp eq i32 %41, -1
  br i1 %cmp.i55.i, label %_ZN3ue2L8disjunctEjj.exit.i, label %if.else3.i56.i

if.else3.i56.i:                                   ; preds = %if.else.i
  %cmp4.i.i = icmp eq i32 %41, 0
  %cmp5.i.i = icmp eq i32 %rv.0.i48.i, 0
  %or.cond.i.i = or i1 %cmp5.i.i, %cmp4.i.i
  %or.i.i = or i32 %41, %rv.0.i48.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 0, i32 %or.i.i
  br label %_ZN3ue2L8disjunctEjj.exit.i

_ZN3ue2L8disjunctEjj.exit.i:                      ; preds = %if.else3.i56.i, %if.else.i
  %rv.0.i57.i = phi i32 [ %rv.0.i48.i, %if.else.i ], [ %spec.select.i.i, %if.else3.i56.i ]
  store i32 %rv.0.i57.i, ptr %assert_flags84.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN3ue2L8disjunctEjj.exit.i, %call64.i.noexc, %if.end42.i, %_ZN3ue2L8conjunctEjj.exit49.i, %if.else3.i44.i, %for.body22.i
  %assert_edge_count.4 = phi i32 [ %assert_edge_count.3, %for.body22.i ], [ %assert_edge_count.3, %_ZN3ue2L8conjunctEjj.exit49.i ], [ %assert_edge_count.3, %if.end42.i ], [ %inc.i, %call64.i.noexc ], [ %assert_edge_count.3, %_ZN3ue2L8disjunctEjj.exit.i ], [ %assert_edge_count.3, %if.else3.i44.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.087.i, align 8
  %cmp.i.i.i.i32.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i29.i
  br i1 %cmp.i.i.i.i32.not.i, label %for.inc88.i, label %for.body22.i

for.inc88.i:                                      ; preds = %for.inc.i, %if.end18.i, %_ZN3ue2L8conjunctEjj.exit.i, %if.else3.i.i, %for.body.i39
  %assert_edge_count.5 = phi i32 [ %assert_edge_count.2, %for.body.i39 ], [ %assert_edge_count.2, %_ZN3ue2L8conjunctEjj.exit.i ], [ %assert_edge_count.2, %if.end18.i ], [ %assert_edge_count.2, %if.else3.i.i ], [ %assert_edge_count.4, %for.inc.i ]
  %__begin1.sroa.0.0.i45 = load ptr, ptr %__begin1.sroa.0.090.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i45, %m_header.i.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.not.i, label %for.end90.i, label %for.body.i39

for.end90.i:                                      ; preds = %for.inc88.i, %if.then39
  %assert_edge_count.6 = phi i32 [ %assert_edge_count.0129, %if.then39 ], [ %assert_edge_count.5, %for.inc88.i ]
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %__begin126.sroa.0.0131, i64 %14, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit

unreachable.i:                                    ; preds = %invoke.cont74.i
  unreachable

invoke.cont41:                                    ; preds = %for.end90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cache_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72.i)
  %inc = add i64 %num.0130, 1
  br label %for.inc43

for.inc43:                                        ; preds = %invoke.cont34, %invoke.cont41
  %assert_edge_count.1 = phi i32 [ %assert_edge_count.0129, %invoke.cont34 ], [ %assert_edge_count.6, %invoke.cont41 ]
  %num.1 = phi i64 [ %num.0130, %invoke.cont34 ], [ %inc, %invoke.cont41 ]
  %__begin126.sroa.0.0 = load ptr, ptr %__begin126.sroa.0.0131, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin126.sroa.0.0, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end46.loopexit, label %invoke.cont34

for.end46.loopexit:                               ; preds = %for.inc43
  %42 = icmp eq i64 %num.1, 0
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %invoke.cont31.preheader
  %num.0.lcssa = phi i1 [ true, %invoke.cont31.preheader ], [ %42, %for.end46.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp73.i)
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8, !noalias !31
  %m_header.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 136
  %__begin1.sroa.0.093.i = load ptr, ptr %m_header.i.i.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i.i.not94.i = icmp eq ptr %__begin1.sroa.0.093.i, %m_header.i.i.i.i.i.i.i48
  br i1 %cmp.i.i.i.i.i.i.i.not94.i, label %for.end77.i, label %invoke.cont4.lr.ph.i

invoke.cont4.lr.ph.i:                             ; preds = %for.end46
  %accept.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  br label %invoke.cont4.i

for.cond46.preheader.i:                           ; preds = %for.inc36.i
  %cmp.i35.not101.i = icmp eq ptr %dead.sroa.0.2.i, %dead.sroa.7.1.i
  br i1 %cmp.i35.not101.i, label %for.end77.i, label %for.body48.lr.ph.i

for.body48.lr.ph.i:                               ; preds = %for.cond46.preheader.i
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %agg.tmp71.sroa.2.0.accept72.sroa_idx.i = getelementptr inbounds nuw i8, ptr %g, i64 112
  br label %for.body48.i

invoke.cont4.i:                                   ; preds = %for.inc36.i, %invoke.cont4.lr.ph.i
  %__begin1.sroa.0.098.i = phi ptr [ %__begin1.sroa.0.093.i, %invoke.cont4.lr.ph.i ], [ %__begin1.sroa.0.0.i59, %for.inc36.i ]
  %dead.sroa.0.197.i = phi ptr [ null, %invoke.cont4.lr.ph.i ], [ %dead.sroa.0.2.i, %for.inc36.i ]
  %dead.sroa.7.096.i = phi ptr [ null, %invoke.cont4.lr.ph.i ], [ %dead.sroa.7.1.i, %for.inc36.i ]
  %dead.sroa.13.095.i = phi ptr [ null, %invoke.cont4.lr.ph.i ], [ %dead.sroa.13.1.i, %for.inc36.i ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.098.i, i64 40
  %43 = load ptr, ptr %target.i.i.i.i, align 8
  %assert_flags.i49 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %44 = load i32, ptr %assert_flags.i49, align 8
  %and.i50 = and i32 %44, 256
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %for.inc36.i, label %invoke.cont10.i

lpad.loopexit.i:                                  ; preds = %invoke.cont69.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont67.i, %call1.i.noexc.i, %.noexc38.i, %invoke.cont57.i, %for.body48.i
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %for.end77.i, %if.then.i.i.i31.i
  %dead.sroa.0.0.ph.ph.i = phi ptr [ %dead.sroa.0.389.i, %if.then.i.i.i31.i ], [ %dead.sroa.0.1.lcssa110.i, %for.end77.i ]
  %lpad.loopexit.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %dead.sroa.0.0.i = phi ptr [ %dead.sroa.0.2.i, %lpad.loopexit.i ], [ %dead.sroa.0.389.i, %lpad.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.0.ph.ph.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit70.i, %lpad.loopexit.i ], [ %lpad.loopexit72.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp73.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %dead.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0.i) #24
  br label %lpad.body

invoke.cont10.i:                                  ; preds = %invoke.cont4.i
  %m_header.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %__begin2.sroa.0.085.i53 = load ptr, ptr %m_header.i.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.not86.i = icmp eq ptr %__begin2.sroa.0.085.i53, %m_header.i.i.i.i.i.i52
  br i1 %cmp.i.i.i.i.not86.i, label %for.end.i, label %invoke.cont21.i

invoke.cont21.i:                                  ; preds = %invoke.cont10.i, %for.inc.i56
  %__begin2.sroa.0.090.i = phi ptr [ %__begin2.sroa.0.0.i57, %for.inc.i56 ], [ %__begin2.sroa.0.085.i53, %invoke.cont10.i ]
  %dead.sroa.0.389.i = phi ptr [ %dead.sroa.0.4.i, %for.inc.i56 ], [ %dead.sroa.0.197.i, %invoke.cont10.i ]
  %dead.sroa.7.288.i = phi ptr [ %dead.sroa.7.3.i, %for.inc.i56 ], [ %dead.sroa.7.096.i, %invoke.cont10.i ]
  %dead.sroa.13.287.i = phi ptr [ %dead.sroa.13.3.i, %for.inc.i56 ], [ %dead.sroa.13.095.i, %invoke.cont10.i ]
  %serial2.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.090.i, i64 48
  %45 = load i64, ptr %serial2.i.i.i.i27.i, align 8
  %target.i.i.i54 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.090.i, i64 40
  %46 = load ptr, ptr %target.i.i.i54, align 8
  %agg.tmp23.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %cmp.i.i55 = icmp eq ptr %46, %agg.tmp23.sroa.0.0.copyload.i
  br i1 %cmp.i.i55, label %if.then25.i, label %for.inc.i56

if.then25.i:                                      ; preds = %invoke.cont21.i
  %cmp.not.i.i = icmp eq ptr %dead.sroa.7.288.i, %dead.sroa.13.287.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25.i
  store ptr %__begin2.sroa.0.090.i, ptr %dead.sroa.7.288.i, align 8
  %ref.tmp16.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %dead.sroa.7.288.i, i64 8
  store i64 %45, ptr %ref.tmp16.sroa.3.0..sroa_idx.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %dead.sroa.7.288.i, i64 16
  br label %for.inc.i56

if.else.i.i:                                      ; preds = %if.then25.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %dead.sroa.7.288.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %dead.sroa.0.389.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i31.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i31.i:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i31.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %47
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i32.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i32.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %__begin2.sroa.0.090.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %45, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %dead.sroa.0.389.i, %dead.sroa.7.288.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i32.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %dead.sroa.0.389.i, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %dead.sroa.7.288.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i32.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i30.i = icmp eq ptr %dead.sroa.0.389.i, null
  br i1 %tobool.not.i.i.i30.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.389.i) #24
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i32.i, i64 %cond.i.i.i.i
  br label %for.inc.i56

for.inc.i56:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont21.i
  %dead.sroa.13.3.i = phi ptr [ %dead.sroa.13.287.i, %invoke.cont21.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %dead.sroa.13.287.i, %if.then.i.i ]
  %dead.sroa.7.3.i = phi ptr [ %dead.sroa.7.288.i, %invoke.cont21.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %dead.sroa.0.4.i = phi ptr [ %dead.sroa.0.389.i, %invoke.cont21.i ], [ %call5.i.i.i.i.i32.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %dead.sroa.0.389.i, %if.then.i.i ]
  %__begin2.sroa.0.0.i57 = load ptr, ptr %__begin2.sroa.0.090.i, align 8
  %cmp.i.i.i.i.not.i58 = icmp eq ptr %__begin2.sroa.0.0.i57, %m_header.i.i.i.i.i.i52
  br i1 %cmp.i.i.i.i.not.i58, label %for.end.loopexit.i, label %invoke.cont21.i

for.end.loopexit.i:                               ; preds = %for.inc.i56
  %.pre.i = load i32, ptr %assert_flags.i49, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %invoke.cont10.i
  %48 = phi i32 [ %44, %invoke.cont10.i ], [ %.pre.i, %for.end.loopexit.i ]
  %dead.sroa.13.2.lcssa.i = phi ptr [ %dead.sroa.13.095.i, %invoke.cont10.i ], [ %dead.sroa.13.3.i, %for.end.loopexit.i ]
  %dead.sroa.7.2.lcssa.i = phi ptr [ %dead.sroa.7.096.i, %invoke.cont10.i ], [ %dead.sroa.7.3.i, %for.end.loopexit.i ]
  %dead.sroa.0.3.lcssa.i = phi ptr [ %dead.sroa.0.197.i, %invoke.cont10.i ], [ %dead.sroa.0.4.i, %for.end.loopexit.i ]
  %and35.i = and i32 %48, -257
  store i32 %and35.i, ptr %assert_flags.i49, align 8
  br label %for.inc36.i

for.inc36.i:                                      ; preds = %for.end.i, %invoke.cont4.i
  %dead.sroa.13.1.i = phi ptr [ %dead.sroa.13.095.i, %invoke.cont4.i ], [ %dead.sroa.13.2.lcssa.i, %for.end.i ]
  %dead.sroa.7.1.i = phi ptr [ %dead.sroa.7.096.i, %invoke.cont4.i ], [ %dead.sroa.7.2.lcssa.i, %for.end.i ]
  %dead.sroa.0.2.i = phi ptr [ %dead.sroa.0.197.i, %invoke.cont4.i ], [ %dead.sroa.0.3.lcssa.i, %for.end.i ]
  %__begin1.sroa.0.0.i59 = load ptr, ptr %__begin1.sroa.0.098.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i59, %m_header.i.i.i.i.i.i.i48
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.cond46.preheader.i, label %invoke.cont4.i

for.body48.i:                                     ; preds = %for.inc75.i, %for.body48.lr.ph.i
  %__begin141.sroa.0.0102.i = phi ptr [ %dead.sroa.0.2.i, %for.body48.lr.ph.i ], [ %incdec.ptr.i50.i, %for.inc75.i ]
  %call.i36.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i60)
          to label %invoke.cont57.i unwind label %lpad.loopexit.i

invoke.cont57.i:                                  ; preds = %for.body48.i
  %49 = extractvalue { ptr, i64 } %call.i36.i, 0
  %50 = extractvalue { ptr, i64 } %call.i36.i, 1
  %props.i37.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i37.i, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %r.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %r.i.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef -1)
          to label %.noexc38.i unwind label %lpad.loopexit.i

.noexc38.i:                                       ; preds = %invoke.cont57.i
  %call1.i39.i = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %r.i.i)
          to label %call1.i.noexc.i unwind label %lpad.loopexit.i

call1.i.noexc.i:                                  ; preds = %.noexc38.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 %call1.i39.i, ptr %ref.tmp.i.i, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.165") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %invoke.cont67.i unwind label %lpad.loopexit.i

invoke.cont67.i:                                  ; preds = %call1.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %r.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %agg.tmp61.sroa.0.0.copyload.i = load ptr, ptr %__begin141.sroa.0.0102.i, align 8
  %source.i.i.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload.i, i64 32
  %51 = load ptr, ptr %source.i.i.i61, align 8
  %serial2.i.i.i41.i = getelementptr inbounds nuw i8, ptr %51, i64 96
  %52 = load i64, ptr %serial2.i.i.i41.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.111") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i60, ptr nonnull %51, i64 %52, ptr nonnull %49, i64 %50)
          to label %.noexc46.i unwind label %lpad.loopexit.i

.noexc46.i:                                       ; preds = %invoke.cont67.i
  %props.i44.i = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload.i, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load ptr, ptr %tmp.i, align 8, !alias.scope !45
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 56
  %53 = load i64, ptr %props.i.i.i.i, align 8
  %54 = load i64, ptr %props.i44.i, align 8, !noalias !45
  store i64 %54, ptr %props.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp61.sroa.0.0.copyload.i, %agg.tmp3.sroa.0.0.copyload.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont69.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc46.i
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 64
  %tops3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload.i, i64 64
  %55 = load ptr, ptr %tops3.i.i.i.i, align 8, !noalias !45
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload.i, i64 72
  %56 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 %56
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i.i, ptr noundef %55, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %if.then.i.i.i.i.i.i.i.i.i.i.invoke.cont69_crit_edge.i unwind label %lpad.loopexit.i

if.then.i.i.i.i.i.i.i.i.i.i.invoke.cont69_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp8.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %tmp.i, align 8, !alias.scope !45
  br label %invoke.cont69.i

invoke.cont69.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.invoke.cont69_crit_edge.i, %.noexc46.i
  %agg.tmp8.sroa.0.0.copyload.i.i.i = phi ptr [ %agg.tmp8.sroa.0.0.copyload.i.i.pre.i, %if.then.i.i.i.i.i.i.i.i.i.i.invoke.cont69_crit_edge.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i, %.noexc46.i ]
  %assert_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload.i, i64 96
  %57 = load i32, ptr %assert_flags.i.i.i.i, align 8, !noalias !45
  %assert_flags4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 96
  store i32 %57, ptr %assert_flags4.i.i.i.i, align 8
  %props.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i.i, i64 56
  store i64 %53, ptr %props.i2.i.i.i, align 8
  %agg.tmp71.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp71.sroa.2.0.copyload.i = load i64, ptr %agg.tmp71.sroa.2.0.accept72.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.111") align 8 %tmp73.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i60, ptr nonnull %49, i64 %50, ptr %agg.tmp71.sroa.0.0.copyload.i, i64 %agg.tmp71.sroa.2.0.copyload.i)
          to label %for.inc75.i unwind label %lpad.loopexit.i

for.inc75.i:                                      ; preds = %invoke.cont69.i
  %incdec.ptr.i50.i = getelementptr inbounds nuw i8, ptr %__begin141.sroa.0.0102.i, i64 16
  %cmp.i35.not.i = icmp eq ptr %incdec.ptr.i50.i, %dead.sroa.7.1.i
  br i1 %cmp.i35.not.i, label %for.end77.i, label %for.body48.i

for.end77.i:                                      ; preds = %for.inc75.i, %for.cond46.preheader.i, %for.end46
  %dead.sroa.0.1.lcssa110.i = phi ptr [ %dead.sroa.0.2.i, %for.cond46.preheader.i ], [ null, %for.end46 ], [ %dead.sroa.0.2.i, %for.inc75.i ]
  %dead.sroa.7.0.lcssa109.i = phi ptr [ %dead.sroa.7.1.i, %for.cond46.preheader.i ], [ null, %for.end46 ], [ %dead.sroa.7.1.i, %for.inc75.i ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.1.lcssa110.i, ptr %dead.sroa.7.0.lcssa109.i, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont78.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont78.i:                                  ; preds = %for.end77.i
  %tobool.not.i.i.i52.i = icmp eq ptr %dead.sroa.0.1.lcssa110.i, null
  br i1 %tobool.not.i.i.i52.i, label %invoke.cont47, label %if.then.i.i.i53.i

if.then.i.i.i53.i:                                ; preds = %invoke.cont78.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1.lcssa110.i) #24
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i.i.i53.i, %invoke.cont78.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp73.i)
  br i1 %num.0.lcssa, label %do.end59, label %do.end51

do.end51:                                         ; preds = %invoke.cont47
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %do.end51
  invoke void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont52
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %invoke.cont54, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont53, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %invoke.cont53 ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %58 = load i64, ptr %index.i.i, align 8
  %cmp.i.i66 = icmp ult i64 %58, 4
  br i1 %cmp.i.i66, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %59 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %59, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %59, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont54.loopexit, label %for.body.i.i, !llvm.loop !46

invoke.cont54.loopexit:                           ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !47
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont54.loopexit, %invoke.cont53
  %60 = phi ptr [ %.pre, %invoke.cont54.loopexit ], [ %it.sroa.0.08.i.i, %invoke.cont53 ]
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i68 = icmp eq ptr %60, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i69

while.cond.i.i.i.i69:                             ; preds = %invoke.cont54, %while.body.i.i.i.i79
  %ref.tmp3.sroa.0.0.i.i.i70 = phi ptr [ %61, %while.body.i.i.i.i79 ], [ %60, %invoke.cont54 ]
  %storemerge.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i70, i64 136
  %storemerge10.i.i.i.i72 = load ptr, ptr %storemerge.i.i.i.i71, align 8, !noalias !56
  %cmp.i.i.i.i1.i.i.i.i73 = icmp eq ptr %storemerge10.i.i.i.i72, %storemerge.i.i.i.i71
  br i1 %cmp.i.i.i.i1.i.i.i.i73, label %while.body.i.i.i.i79, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i79:                             ; preds = %while.cond.i.i.i.i69
  %61 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i70, align 8, !noalias !56
  %cmp.i.i.i.i2.i.i.i.i80 = icmp eq ptr %61, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i80, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i69, !llvm.loop !19

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i79, %while.cond.i.i.i.i69, %invoke.cont54
  %ref.tmp3.sroa.0.1.i.i.i74 = phi ptr [ %60, %invoke.cont54 ], [ %61, %while.body.i.i.i.i79 ], [ %ref.tmp3.sroa.0.0.i.i.i70, %while.cond.i.i.i.i69 ]
  %ref.tmp3.sroa.8.0.i.i.i75 = phi ptr [ null, %invoke.cont54 ], [ %storemerge.i.i.i.i71, %while.cond.i.i.i.i69 ], [ %storemerge.i.i.i.i71, %while.body.i.i.i.i79 ]
  %ref.tmp3.sroa.5.0.i.i.i76 = phi ptr [ null, %invoke.cont54 ], [ %storemerge10.i.i.i.i72, %while.cond.i.i.i.i69 ], [ %storemerge10.i.i.i.i72, %while.body.i.i.i.i79 ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i74, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %do.end59, label %for.body.i.i77

for.body.i.i77:                                   ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i75, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i76, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i74, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %62 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i78 = add i64 %62, 1
  store i64 %inc.i.i78, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %62, ptr %props.i.i.i, align 8
  %63 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %63, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i77
  %64 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %64, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %65 = load ptr, ptr %66, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %65, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !21

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %66 = phi ptr [ %65, %while.body.i.i.i.i.i ], [ %64, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 136
  %67 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %67, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i77
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i77 ], [ %64, %while.body.i.i.i.preheader.i.i ], [ %66, %if.end.i.i.i.i.i ], [ %65, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %63, %for.body.i.i77 ], [ %63, %while.body.i.i.i.preheader.i.i ], [ %67, %while.body.i.i.i.i.i ], [ %67, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i77 ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %do.end59, label %for.body.i.i77, !llvm.loop !62

do.end59:                                         ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %invoke.cont47
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %edge_cache, ptr noundef %68)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %do.end59
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

return:                                           ; preds = %for.cond.i, %do.end59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEEixEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.193", align 8
  %ref.tmp10 = alloca %"class.std::tuple.196", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i.i, align 8
  %tobool3.i.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %second7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %second7.i.i.i.i.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %agg.tmp6.sroa.0.0.copyload.i.i.i.i.i
  %tobool3.i16.i.i.not.i.i.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i.i, align 8
  br i1 %tobool3.i.i.i.not.i.i.i, label %while.body.lr.ph.split.us.i.i.i, label %while.body.lr.ph.split.i.i.i

while.body.lr.ph.split.us.i.i.i:                  ; preds = %while.body.lr.ph.i.i.i
  br i1 %tobool3.i16.i.i.not.i.i.i, label %lor.rhs.i.i.us.us.i.i.i, label %lor.rhs.i.i.us.i.i.i

lor.rhs.i.i.us.us.i.i.i:                          ; preds = %while.body.lr.ph.split.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i
  %__x.addr.09.us.us.i.i.i = phi ptr [ %__x.addr.1.us.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i ], [ %0, %while.body.lr.ph.split.us.i.i.i ]
  %_M_left.i.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.us.i.i.i, i64 16
  %__x.addr.1.us.us.i.i.i = load ptr, ptr %_M_left.i.us.us.i.i.i, align 8
  %cmp.not.us.us.i.i.i = icmp eq ptr %__x.addr.1.us.us.i.i.i, null
  br i1 %cmp.not.us.us.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %lor.rhs.i.i.us.us.i.i.i, !llvm.loop !27

lor.rhs.i.i.us.i.i.i:                             ; preds = %while.body.lr.ph.split.us.i.i.i, %if.end.us.i.i.i
  %__x.addr.09.us.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i, %if.end.us.i.i.i ], [ %0, %while.body.lr.ph.split.us.i.i.i ]
  %__y.addr.08.us.i.i.i = phi ptr [ %__y.addr.1.us.i.i.i, %if.end.us.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.split.us.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp7.i9.i.i.us.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp7.i9.i.i.us.not.i.i.i, label %land.rhs.i.i.us.i.i.i, label %if.end.us.i.i.i

land.rhs.i.i.us.i.i.i:                            ; preds = %lor.rhs.i.i.us.i.i.i
  %second.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 48
  %2 = load ptr, ptr %second.i.i.us.i.i.i, align 8
  %tobool.i15.i.i.us.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.i15.i.i.us.not.i.i.i, label %if.else.us.i.i.i, label %if.then.i21.i.i.us.i.i.i

if.then.i21.i.i.us.i.i.i:                         ; preds = %land.rhs.i.i.us.i.i.i
  %serial.i22.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 56
  %3 = load i64, ptr %serial.i22.i.i.us.i.i.i, align 8
  %cmp.i23.i.i.us.i.i.i = icmp ult i64 %3, %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i23.i.i.us.i.i.i, label %if.else.us.i.i.i, label %if.end.us.i.i.i

if.else.us.i.i.i:                                 ; preds = %if.then.i21.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i
  br label %if.end.us.i.i.i

if.end.us.i.i.i:                                  ; preds = %if.else.us.i.i.i, %if.then.i21.i.i.us.i.i.i, %lor.rhs.i.i.us.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.us.i.i.i ], [ 16, %if.then.i21.i.i.us.i.i.i ], [ 16, %lor.rhs.i.i.us.i.i.i ]
  %__y.addr.1.us.i.i.i = phi ptr [ %__y.addr.08.us.i.i.i, %if.else.us.i.i.i ], [ %__x.addr.09.us.i.i.i, %if.then.i21.i.i.us.i.i.i ], [ %__x.addr.09.us.i.i.i, %lor.rhs.i.i.us.i.i.i ]
  %_M_right.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.us.i.i.i = load ptr, ptr %_M_right.i.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %lor.rhs.i.i.us.i.i.i, !llvm.loop !27

while.body.lr.ph.split.i.i.i:                     ; preds = %while.body.lr.ph.i.i.i
  br i1 %tobool3.i16.i.i.not.i.i.i, label %while.body.us10.i.i.i, label %while.body.i.i.i

while.body.us10.i.i.i:                            ; preds = %while.body.lr.ph.split.i.i.i, %if.end.us34.i.i.i
  %__x.addr.09.us11.i.i.i = phi ptr [ %__x.addr.1.us37.i.i.i, %if.end.us34.i.i.i ], [ %0, %while.body.lr.ph.split.i.i.i ]
  %__y.addr.08.us12.i.i.i = phi ptr [ %__y.addr.1.us35.i.i.i, %if.end.us34.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.split.i.i.i ]
  %_M_storage.i.i.us13.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us11.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.us13.i.i.i, align 8
  %tobool.i.i.i.us14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.i.i.i.us14.not.i.i.i, label %if.else.us32.i.i.i, label %if.then.i.i.i.us.i.i.i

if.then.i.i.i.us.i.i.i:                           ; preds = %while.body.us10.i.i.i
  %serial.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us11.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.us.i.i.i, align 8
  %cmp.i.i.i.us.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.us.i.i.i, label %if.else.us32.i.i.i, label %if.end.us34.i.i.i

if.else.us32.i.i.i:                               ; preds = %if.then.i.i.i.us.i.i.i, %while.body.us10.i.i.i
  br label %if.end.us34.i.i.i

if.end.us34.i.i.i:                                ; preds = %if.else.us32.i.i.i, %if.then.i.i.i.us.i.i.i
  %.sink49.i.i.i = phi i64 [ 24, %if.else.us32.i.i.i ], [ 16, %if.then.i.i.i.us.i.i.i ]
  %__y.addr.1.us35.i.i.i = phi ptr [ %__y.addr.08.us12.i.i.i, %if.else.us32.i.i.i ], [ %__x.addr.09.us11.i.i.i, %if.then.i.i.i.us.i.i.i ]
  %_M_right.i.us33.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us11.i.i.i, i64 %.sink49.i.i.i
  %__x.addr.1.us37.i.i.i = load ptr, ptr %_M_right.i.us33.i.i.i, align 8
  %cmp.not.us38.i.i.i = icmp eq ptr %__x.addr.1.us37.i.i.i, null
  br i1 %cmp.not.us38.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %while.body.us10.i.i.i, !llvm.loop !27

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.split.i.i.i, %if.end.i.i.i
  %__x.addr.09.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %while.body.lr.ph.split.i.i.i ]
  %__y.addr.08.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.split.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 40
  %7 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %7, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i11.i.i.i.i.i

if.then.i11.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cmp.i13.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %7
  br i1 %cmp.i13.i.i.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i11.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 48
  %8 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.i15.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.i15.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i
  %serial.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 56
  %9 = load i64, ptr %serial.i22.i.i.i.i.i, align 8
  %cmp.i23.i.i.i.i.i = icmp ult i64 %9, %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i23.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i21.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i21.i.i.i.i.i, %if.then.i11.i.i.i.i.i
  %.sink50.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %if.then.i11.i.i.i.i.i ], [ 16, %if.then.i21.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.08.i.i.i, %if.else.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i11.i.i.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i21.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 %.sink50.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !27

_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit: ; preds = %if.end.i.i.i, %if.end.us34.i.i.i, %if.end.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.addr.09.us.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i ], [ %__y.addr.1.us.i.i.i, %if.end.us.i.i.i ], [ %__y.addr.1.us35.i.i.i, %if.end.us34.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs
  %cmp.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.rhs.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i: ; preds = %lor.rhs
  %cmp7.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %if.then.i.i.i
  %or.cond.i7.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i7.i.i, label %if.then.i11.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i

if.then.i11.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp.i13.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i13.i.i, label %if.end, label %land.rhs.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i9.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i
  br i1 %cmp7.i9.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i, %if.then.i11.i.i
  %second7.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %second7.i.i, align 8
  %tobool.i15.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %tobool3.i16.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i, null
  %or.cond.i17.i.i = select i1 %tobool.i15.i.i, i1 %tobool3.i16.i.i, i1 false
  br i1 %or.cond.i17.i.i, label %if.then.i21.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit

if.then.i21.i.i:                                  ; preds = %land.rhs.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i, align 8
  %cmp.i23.i.i = icmp ult i64 %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp6.sroa.2.0.copyload.i.i
  br i1 %cmp.i23.i.i, label %if.then, label %if.end

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp7.i19.i.i = icmp ult ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, %agg.tmp6.sroa.0.0.copyload.i.i
  br i1 %cmp7.i19.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %entry, %if.then.i21.i.i, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i21.i.i ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i.i.i ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !63
  %call12 = call ptr @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then.i11.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i, %if.then.i21.i.i, %if.then, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i21.i.i ], [ %__y.addr.0.lcssa.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i11.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE7emplaceIJRSA_RSC_EEES0_ISt17_Rb_tree_iteratorISG_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__args, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i.i, align 8
  %tobool3.i.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %second7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %second7.i.i.i.i.i, align 8
  %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %agg.tmp6.sroa.0.0.copyload.i.i.i.i.i
  %tobool3.i16.i.i.not.i.i.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i.i, align 8
  br i1 %tobool3.i.i.i.not.i.i.i, label %while.body.lr.ph.split.us.i.i.i, label %while.body.lr.ph.split.i.i.i

while.body.lr.ph.split.us.i.i.i:                  ; preds = %while.body.lr.ph.i.i.i
  br i1 %tobool3.i16.i.i.not.i.i.i, label %lor.rhs.i.i.us.us.i.i.i, label %lor.rhs.i.i.us.i.i.i

lor.rhs.i.i.us.us.i.i.i:                          ; preds = %while.body.lr.ph.split.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i
  %__x.addr.09.us.us.i.i.i = phi ptr [ %__x.addr.1.us.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i ], [ %0, %while.body.lr.ph.split.us.i.i.i ]
  %_M_left.i.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.us.i.i.i, i64 16
  %__x.addr.1.us.us.i.i.i = load ptr, ptr %_M_left.i.us.us.i.i.i, align 8
  %cmp.not.us.us.i.i.i = icmp eq ptr %__x.addr.1.us.us.i.i.i, null
  br i1 %cmp.not.us.us.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %lor.rhs.i.i.us.us.i.i.i, !llvm.loop !27

lor.rhs.i.i.us.i.i.i:                             ; preds = %while.body.lr.ph.split.us.i.i.i, %if.end.us.i.i.i
  %__x.addr.09.us.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i, %if.end.us.i.i.i ], [ %0, %while.body.lr.ph.split.us.i.i.i ]
  %__y.addr.08.us.i.i.i = phi ptr [ %__y.addr.1.us.i.i.i, %if.end.us.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.split.us.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp7.i9.i.i.us.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp7.i9.i.i.us.not.i.i.i, label %land.rhs.i.i.us.i.i.i, label %if.end.us.i.i.i

land.rhs.i.i.us.i.i.i:                            ; preds = %lor.rhs.i.i.us.i.i.i
  %second.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 48
  %2 = load ptr, ptr %second.i.i.us.i.i.i, align 8
  %tobool.i15.i.i.us.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.i15.i.i.us.not.i.i.i, label %if.else.us.i.i.i, label %if.then.i21.i.i.us.i.i.i

if.then.i21.i.i.us.i.i.i:                         ; preds = %land.rhs.i.i.us.i.i.i
  %serial.i22.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 56
  %3 = load i64, ptr %serial.i22.i.i.us.i.i.i, align 8
  %cmp.i23.i.i.us.i.i.i = icmp ult i64 %3, %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i23.i.i.us.i.i.i, label %if.else.us.i.i.i, label %if.end.us.i.i.i

if.else.us.i.i.i:                                 ; preds = %if.then.i21.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i
  br label %if.end.us.i.i.i

if.end.us.i.i.i:                                  ; preds = %if.else.us.i.i.i, %if.then.i21.i.i.us.i.i.i, %lor.rhs.i.i.us.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.us.i.i.i ], [ 16, %if.then.i21.i.i.us.i.i.i ], [ 16, %lor.rhs.i.i.us.i.i.i ]
  %__y.addr.1.us.i.i.i = phi ptr [ %__y.addr.08.us.i.i.i, %if.else.us.i.i.i ], [ %__x.addr.09.us.i.i.i, %if.then.i21.i.i.us.i.i.i ], [ %__x.addr.09.us.i.i.i, %lor.rhs.i.i.us.i.i.i ]
  %_M_right.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.us.i.i.i = load ptr, ptr %_M_right.i.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %lor.rhs.i.i.us.i.i.i, !llvm.loop !27

while.body.lr.ph.split.i.i.i:                     ; preds = %while.body.lr.ph.i.i.i
  br i1 %tobool3.i16.i.i.not.i.i.i, label %while.body.us10.i.i.i, label %while.body.i.i.i

while.body.us10.i.i.i:                            ; preds = %while.body.lr.ph.split.i.i.i, %if.end.us34.i.i.i
  %__x.addr.09.us11.i.i.i = phi ptr [ %__x.addr.1.us37.i.i.i, %if.end.us34.i.i.i ], [ %0, %while.body.lr.ph.split.i.i.i ]
  %__y.addr.08.us12.i.i.i = phi ptr [ %__y.addr.1.us35.i.i.i, %if.end.us34.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.split.i.i.i ]
  %_M_storage.i.i.us13.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us11.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.us13.i.i.i, align 8
  %tobool.i.i.i.us14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.i.i.i.us14.not.i.i.i, label %if.else.us32.i.i.i, label %if.then.i.i.i.us.i.i.i

if.then.i.i.i.us.i.i.i:                           ; preds = %while.body.us10.i.i.i
  %serial.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us11.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.us.i.i.i, align 8
  %cmp.i.i.i.us.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.us.i.i.i, label %if.else.us32.i.i.i, label %if.end.us34.i.i.i

if.else.us32.i.i.i:                               ; preds = %if.then.i.i.i.us.i.i.i, %while.body.us10.i.i.i
  br label %if.end.us34.i.i.i

if.end.us34.i.i.i:                                ; preds = %if.else.us32.i.i.i, %if.then.i.i.i.us.i.i.i
  %.sink49.i.i.i = phi i64 [ 24, %if.else.us32.i.i.i ], [ 16, %if.then.i.i.i.us.i.i.i ]
  %__y.addr.1.us35.i.i.i = phi ptr [ %__y.addr.08.us12.i.i.i, %if.else.us32.i.i.i ], [ %__x.addr.09.us11.i.i.i, %if.then.i.i.i.us.i.i.i ]
  %_M_right.i.us33.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.us11.i.i.i, i64 %.sink49.i.i.i
  %__x.addr.1.us37.i.i.i = load ptr, ptr %_M_right.i.us33.i.i.i, align 8
  %cmp.not.us38.i.i.i = icmp eq ptr %__x.addr.1.us37.i.i.i, null
  br i1 %cmp.not.us38.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %while.body.us10.i.i.i, !llvm.loop !27

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.split.i.i.i, %if.end.i.i.i
  %__x.addr.09.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %while.body.lr.ph.split.i.i.i ]
  %__y.addr.08.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.split.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 40
  %7 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %7, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i11.i.i.i.i.i

if.then.i11.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cmp.i13.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %7
  br i1 %cmp.i13.i.i.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i11.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 48
  %8 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.i15.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.i15.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i
  %serial.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 56
  %9 = load i64, ptr %serial.i22.i.i.i.i.i, align 8
  %cmp.i23.i.i.i.i.i = icmp ult i64 %9, %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i23.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i21.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i21.i.i.i.i.i, %if.then.i11.i.i.i.i.i
  %.sink50.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %if.then.i11.i.i.i.i.i ], [ 16, %if.then.i21.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.08.i.i.i, %if.else.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i11.i.i.i.i.i ], [ %__x.addr.09.i.i.i, %if.then.i21.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.09.i.i.i, i64 %.sink50.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !27

_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit: ; preds = %if.end.i.i.i, %if.end.us34.i.i.i, %if.end.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.addr.09.us.us.i.i.i, %lor.rhs.i.i.us.us.i.i.i ], [ %__y.addr.1.us.i.i.i, %if.end.us.i.i.i ], [ %__y.addr.1.us35.i.i.i, %if.end.us34.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs
  %cmp.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.rhs.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i: ; preds = %lor.rhs
  %cmp7.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %if.then.i.i.i
  %or.cond.i7.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i7.i.i, label %if.then.i11.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i

if.then.i11.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp.i13.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i13.i.i, label %return, label %land.rhs.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i9.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.fr.i.i.i
  br i1 %cmp7.i9.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i, %if.then.i11.i.i
  %second7.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %second7.i.i, align 8
  %tobool.i15.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %tobool3.i16.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i, null
  %or.cond.i17.i.i = select i1 %tobool.i15.i.i, i1 %tobool3.i16.i.i, i1 false
  br i1 %or.cond.i17.i.i, label %if.then.i21.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit

if.then.i21.i.i:                                  ; preds = %land.rhs.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i, align 8
  %cmp.i23.i.i = icmp ult i64 %agg.tmp6.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp6.sroa.2.0.copyload.i.i
  br i1 %cmp.i23.i.i, label %if.then, label %return

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp7.i19.i.i = icmp ult ptr %agg.tmp6.sroa.0.0.copyload.i.i.fr.i.i.i, %agg.tmp6.sroa.0.0.copyload.i.i
  br i1 %cmp7.i19.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %entry, %if.then.i21.i.i, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit
  %__y.addr.0.lcssa.i.i.i14 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i21.i.i ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i.i.i ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRSA_RSD_EEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit, %if.then.i21.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i, %if.then.i11.i.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i11.i.i ], [ %__y.addr.0.lcssa.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i ], [ %__y.addr.0.lcssa.i.i.i, %if.then.i21.i.i ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %if.then.i11.i.i ], [ 0, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i ], [ 0, %if.then.i21.i.i ], [ 0, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !69
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !69
  store ptr %5, ptr %6, align 8, !noalias !69
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !69
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !69
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !69
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #24
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !75
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !78
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !78
  store ptr %15, ptr %16, align 8, !noalias !78
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !78
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !78
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !78
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #24
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !83

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.111") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRSA_RSD_EEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call6, 0
  %1 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %2, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %if.then.i.i.i.i.i
  %or.cond.i7.i.i.i.i = and i1 %tobool3.i.i.i.i.i, %tobool.i.i.i.i.i
  br i1 %or.cond.i7.i.i.i.i, label %if.then.i11.i.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i

if.then.i11.i.i.i.i:                              ; preds = %lor.rhs.i.i.i.i
  %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %agg.tmp3.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i13.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp7.i9.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %2
  br i1 %cmp7.i9.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, %if.then.i11.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %second7.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %second7.i.i.i.i, align 8
  %4 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.i15.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i16.i.i.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i17.i.i.i.i = select i1 %tobool.i15.i.i.i.i, i1 %tobool3.i16.i.i.i.i, i1 false
  br i1 %or.cond.i17.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.else.i18.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i, align 8
  %serial.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %5 = load i64, ptr %serial.i22.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp ult i64 %5, %agg.tmp6.sroa.2.0.copyload.i.i.i.i
  br label %cleanup.thread

if.else.i18.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %cmp7.i19.i.i.i.i = icmp ult ptr %4, %agg.tmp6.sroa.0.0.copyload.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %if.then.i11.i.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, %if.then.i21.i.i.i.i, %if.else.i18.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ true, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i ], [ true, %if.then.i.i.i.i.i ], [ false, %if.then.i11.i.i.i.i ], [ %cmp.i23.i.i.i.i, %if.then.i21.i.i.i.i ], [ %cmp7.i19.i.i.i.i, %if.else.i18.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont5
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %2, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i: ; preds = %land.lhs.true
  %cmp7.i.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %if.then.i.i.i
  %or.cond.i7.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i7.i.i, label %if.then.i11.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i

if.then.i11.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %agg.tmp3.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i, align 8
  %cmp.i13.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i, %agg.tmp3.sroa.2.0.copyload.i.i
  br i1 %cmp.i13.i.i, label %if.else, label %land.rhs.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i9.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i, %2
  br i1 %cmp7.i9.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i, %if.then.i11.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %second7.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %second7.i.i, align 8
  %4 = load ptr, ptr %second.i.i, align 8
  %tobool.i15.i.i = icmp ne ptr %4, null
  %tobool3.i16.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i, null
  %or.cond.i17.i.i = select i1 %tobool.i15.i.i, i1 %tobool3.i16.i.i, i1 false
  br i1 %or.cond.i17.i.i, label %if.then.i21.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit

if.then.i21.i.i:                                  ; preds = %land.rhs.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i, align 8
  %serial.i22.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %serial.i22.i.i, align 8
  %cmp.i23.i.i = icmp ult i64 %5, %agg.tmp6.sroa.2.0.copyload.i.i
  br i1 %cmp.i23.i.i, label %return, label %if.else

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit: ; preds = %land.rhs.i.i
  %cmp7.i19.i.i = icmp ult ptr %4, %agg.tmp6.sroa.0.0.copyload.i.i
  br i1 %cmp7.i19.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i11.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i, %if.then.i21.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i11 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i13 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i12, align 8
  %8 = load ptr, ptr %__k, align 8
  %tobool.i.i.i14 = icmp ne ptr %8, null
  %tobool3.i.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i11, null
  %or.cond.i.i.i16 = select i1 %tobool.i.i.i14, i1 %tobool3.i.i.i15, i1 false
  br i1 %or.cond.i.i.i16, label %if.then.i.i.i41, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i17

if.then.i.i.i41:                                  ; preds = %if.else12
  %serial.i.i.i42 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %9 = load i64, ptr %serial.i.i.i42, align 8
  %cmp.i.i.i43 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i.i13
  br i1 %cmp.i.i.i43, label %if.then18, label %lor.rhs.i.i19

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i17: ; preds = %if.else12
  %cmp7.i.i.i18 = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i.i11
  br i1 %cmp7.i.i.i18, label %if.then18, label %lor.rhs.i.i19

lor.rhs.i.i19:                                    ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i17, %if.then.i.i.i41
  %or.cond.i7.i.i20 = and i1 %tobool3.i.i.i15, %tobool.i.i.i14
  br i1 %or.cond.i7.i.i20, label %if.then.i11.i.i37, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i21

if.then.i11.i.i37:                                ; preds = %lor.rhs.i.i19
  %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i39 = load i64, ptr %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i38, align 8
  %cmp.i13.i.i40 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i13, %agg.tmp3.sroa.2.0.copyload.i.i39
  br i1 %cmp.i13.i.i40, label %if.else44.thread, label %land.rhs.i.i23

if.else44.thread:                                 ; preds = %if.then.i11.i.i37
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i88190 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i89191 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i88190, align 8
  br label %if.then.i.i.i117

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i21: ; preds = %lor.rhs.i.i19
  %cmp7.i9.i.i22 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i11, %8
  br i1 %cmp7.i9.i.i22, label %if.else44.thread195, label %land.rhs.i.i23

if.else44.thread195:                              ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i21
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i88196 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i89197 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i88196, align 8
  br label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i93

land.rhs.i.i23:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i21, %if.then.i11.i.i37
  %second.i.i24 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %second7.i.i25 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i26 = load ptr, ptr %second7.i.i25, align 8
  %10 = load ptr, ptr %second.i.i24, align 8
  %tobool.i15.i.i27 = icmp ne ptr %10, null
  %tobool3.i16.i.i28 = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i26, null
  %or.cond.i17.i.i29 = select i1 %tobool.i15.i.i27, i1 %tobool3.i16.i.i28, i1 false
  br i1 %or.cond.i17.i.i29, label %if.then.i21.i.i32, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit44

if.then.i21.i.i32:                                ; preds = %land.rhs.i.i23
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i34 = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i33, align 8
  %serial.i22.i.i35 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %11 = load i64, ptr %serial.i22.i.i35, align 8
  %cmp.i23.i.i36 = icmp ult i64 %11, %agg.tmp6.sroa.2.0.copyload.i.i34
  br i1 %cmp.i23.i.i36, label %if.then18, label %if.else44

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit44: ; preds = %land.rhs.i.i23
  %cmp7.i19.i.i31 = icmp ult ptr %10, %agg.tmp6.sroa.0.0.copyload.i.i26
  br i1 %cmp7.i19.i.i31, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i.i41, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i17, %if.then.i21.i.i32, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit44
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i51 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i50, align 8
  %13 = load ptr, ptr %_M_storage.i.i.i48, align 8
  %tobool.i.i.i52 = icmp ne ptr %13, null
  %or.cond.i.i.i54 = and i1 %tobool.i.i.i14, %tobool.i.i.i52
  br i1 %or.cond.i.i.i54, label %if.then.i.i.i79, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i55

if.then.i.i.i79:                                  ; preds = %if.else25
  %serial.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %14 = load i64, ptr %serial.i.i.i80, align 8
  %cmp.i.i.i81 = icmp ult i64 %14, %agg.tmp.sroa.2.0.copyload.i.i51
  br i1 %cmp.i.i.i81, label %if.then32, label %if.then.i11.i.i75

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i55: ; preds = %if.else25
  %cmp7.i.i.i56 = icmp ult ptr %13, %8
  br i1 %cmp7.i.i.i56, label %if.then32, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i59

if.then.i11.i.i75:                                ; preds = %if.then.i.i.i79
  %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %agg.tmp3.sroa.2.0.copyload.i.i77 = load i64, ptr %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i76, align 8
  %cmp.i13.i.i78 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i51, %agg.tmp3.sroa.2.0.copyload.i.i77
  br i1 %cmp.i13.i.i78, label %if.else42, label %land.rhs.i.i61

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i59: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i55
  %cmp7.i9.i.i60 = icmp ult ptr %8, %13
  br i1 %cmp7.i9.i.i60, label %if.else42, label %land.rhs.i.i61

land.rhs.i.i61:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i59, %if.then.i11.i.i75
  %second.i.i62 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %second7.i.i63 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i64 = load ptr, ptr %second7.i.i63, align 8
  %15 = load ptr, ptr %second.i.i62, align 8
  %tobool.i15.i.i65 = icmp ne ptr %15, null
  %tobool3.i16.i.i66 = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i64, null
  %or.cond.i17.i.i67 = select i1 %tobool.i15.i.i65, i1 %tobool3.i16.i.i66, i1 false
  br i1 %or.cond.i17.i.i67, label %if.then.i21.i.i70, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit82

if.then.i21.i.i70:                                ; preds = %land.rhs.i.i61
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i72 = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i71, align 8
  %serial.i22.i.i73 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %16 = load i64, ptr %serial.i22.i.i73, align 8
  %cmp.i23.i.i74 = icmp ult i64 %16, %agg.tmp6.sroa.2.0.copyload.i.i72
  br i1 %cmp.i23.i.i74, label %if.then32, label %if.else42

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit82: ; preds = %land.rhs.i.i61
  %cmp7.i19.i.i69 = icmp ult ptr %15, %agg.tmp6.sroa.0.0.copyload.i.i64
  br i1 %cmp7.i19.i.i69, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i.i79, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i55, %if.then.i21.i.i70, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit82
  %_M_right.i83 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %17 = load ptr, ptr %_M_right.i83, align 8
  %cmp35 = icmp eq ptr %17, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select187 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i11.i.i75, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i59, %if.then.i21.i.i70, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit82
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %18 = extractvalue { ptr, ptr } %call43, 0
  %19 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %if.then.i21.i.i32, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit44
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i89 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i88, align 8
  br i1 %or.cond.i7.i.i20, label %if.then.i.i.i117, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i93

if.then.i.i.i117:                                 ; preds = %if.else44.thread, %if.else44
  %agg.tmp.sroa.2.0.copyload.i.i89193 = phi i64 [ %agg.tmp.sroa.2.0.copyload.i.i89191, %if.else44.thread ], [ %agg.tmp.sroa.2.0.copyload.i.i89, %if.else44 ]
  %cmp.i.i.i119 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i13, %agg.tmp.sroa.2.0.copyload.i.i89193
  br i1 %cmp.i.i.i119, label %if.then50, label %if.then.i11.i.i113

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i93: ; preds = %if.else44.thread195, %if.else44
  %agg.tmp.sroa.2.0.copyload.i.i89198 = phi i64 [ %agg.tmp.sroa.2.0.copyload.i.i89197, %if.else44.thread195 ], [ %agg.tmp.sroa.2.0.copyload.i.i89, %if.else44 ]
  %cmp7.i.i.i94 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i11, %8
  br i1 %cmp7.i.i.i94, label %if.then50, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97

if.then.i11.i.i113:                               ; preds = %if.then.i.i.i117
  %cmp.i13.i.i116 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i89193, %agg.tmp.sroa.2.0.copyload.i.i13
  br i1 %cmp.i13.i.i116, label %return, label %land.rhs.i.i99

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i93
  %cmp7.i9.i.i98 = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i.i11
  br i1 %cmp7.i9.i.i98, label %return, label %land.rhs.i.i99

land.rhs.i.i99:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97, %if.then.i11.i.i113
  %agg.tmp.sroa.2.0.copyload.i.i89192201 = phi i64 [ %agg.tmp.sroa.2.0.copyload.i.i89198, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97 ], [ %agg.tmp.sroa.2.0.copyload.i.i89193, %if.then.i11.i.i113 ]
  %second.i.i100 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %second7.i.i101 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i102 = load ptr, ptr %second7.i.i101, align 8
  %20 = load ptr, ptr %second.i.i100, align 8
  %tobool.i15.i.i103 = icmp ne ptr %20, null
  %tobool3.i16.i.i104 = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i102, null
  %or.cond.i17.i.i105 = select i1 %tobool.i15.i.i103, i1 %tobool3.i16.i.i104, i1 false
  br i1 %or.cond.i17.i.i105, label %if.then.i21.i.i108, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120

if.then.i21.i.i108:                               ; preds = %land.rhs.i.i99
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i110 = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i109, align 8
  %serial.i22.i.i111 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 56
  %21 = load i64, ptr %serial.i22.i.i111, align 8
  %cmp.i23.i.i112 = icmp ult i64 %21, %agg.tmp6.sroa.2.0.copyload.i.i110
  br i1 %cmp.i23.i.i112, label %if.then50, label %return

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120: ; preds = %land.rhs.i.i99
  %cmp7.i19.i.i107 = icmp ult ptr %20, %agg.tmp6.sroa.0.0.copyload.i.i102
  br i1 %cmp7.i19.i.i107, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i.i117, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i93, %if.then.i21.i.i108, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120
  %agg.tmp.sroa.2.0.copyload.i.i89194 = phi i64 [ %agg.tmp.sroa.2.0.copyload.i.i89193, %if.then.i.i.i117 ], [ %agg.tmp.sroa.2.0.copyload.i.i89198, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i93 ], [ %agg.tmp.sroa.2.0.copyload.i.i89192201, %if.then.i21.i.i108 ], [ %agg.tmp.sroa.2.0.copyload.i.i89192201, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120 ]
  %_M_right.i121 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %_M_right.i121, align 8
  %cmp53 = icmp eq ptr %22, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i125 = getelementptr inbounds nuw i8, ptr %call.i124, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i126 = load ptr, ptr %_M_storage.i.i.i125, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %call.i124, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i128 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i127, align 8
  %tobool3.i.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i126, null
  %or.cond.i.i.i131 = select i1 %tobool.i.i.i14, i1 %tobool3.i.i.i130, i1 false
  br i1 %or.cond.i.i.i131, label %if.then.i.i.i156, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i132

if.then.i.i.i156:                                 ; preds = %if.else57
  %cmp.i.i.i158 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i89194, %agg.tmp.sroa.2.0.copyload.i.i128
  br i1 %cmp.i.i.i158, label %if.then64, label %lor.rhs.i.i134

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i132: ; preds = %if.else57
  %cmp7.i.i.i133 = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i.i126
  br i1 %cmp7.i.i.i133, label %if.then64, label %lor.rhs.i.i134

lor.rhs.i.i134:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i132, %if.then.i.i.i156
  %or.cond.i7.i.i135 = and i1 %tobool.i.i.i14, %tobool3.i.i.i130
  br i1 %or.cond.i7.i.i135, label %if.then.i11.i.i152, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i136

if.then.i11.i.i152:                               ; preds = %lor.rhs.i.i134
  %cmp.i13.i.i155 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i128, %agg.tmp.sroa.2.0.copyload.i.i89194
  br i1 %cmp.i13.i.i155, label %if.else74, label %land.rhs.i.i138

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i136: ; preds = %lor.rhs.i.i134
  %cmp7.i9.i.i137 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i126, %8
  br i1 %cmp7.i9.i.i137, label %if.else74, label %land.rhs.i.i138

land.rhs.i.i138:                                  ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i136, %if.then.i11.i.i152
  %second.i.i139 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %second7.i.i140 = getelementptr inbounds nuw i8, ptr %call.i124, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i141 = load ptr, ptr %second7.i.i140, align 8
  %23 = load ptr, ptr %second.i.i139, align 8
  %tobool.i15.i.i142 = icmp ne ptr %23, null
  %tobool3.i16.i.i143 = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i141, null
  %or.cond.i17.i.i144 = select i1 %tobool.i15.i.i142, i1 %tobool3.i16.i.i143, i1 false
  br i1 %or.cond.i17.i.i144, label %if.then.i21.i.i147, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit159

if.then.i21.i.i147:                               ; preds = %land.rhs.i.i138
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i148 = getelementptr inbounds nuw i8, ptr %call.i124, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i149 = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i148, align 8
  %serial.i22.i.i150 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %24 = load i64, ptr %serial.i22.i.i150, align 8
  %cmp.i23.i.i151 = icmp ult i64 %24, %agg.tmp6.sroa.2.0.copyload.i.i149
  br i1 %cmp.i23.i.i151, label %if.then64, label %if.else74

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit159: ; preds = %land.rhs.i.i138
  %cmp7.i19.i.i146 = icmp ult ptr %23, %agg.tmp6.sroa.0.0.copyload.i.i141
  br i1 %cmp7.i19.i.i146, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i.i156, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i132, %if.then.i21.i.i147, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit159
  %_M_right.i160 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i160, align 8
  %cmp67 = icmp eq ptr %25, null
  %spec.select188 = select i1 %cmp67, ptr null, ptr %call.i124
  %spec.select189 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i124
  br label %return

if.else74:                                        ; preds = %if.then.i11.i.i152, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i136, %if.then.i21.i.i147, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit159
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %if.then.i11.i.i113, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97, %if.then.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120, %if.then.i21.i.i108, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit, %if.then.i21.i.i, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %18, %if.else42 ], [ %26, %if.else74 ], [ null, %if.then.i21.i.i ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i21.i.i108 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120 ], [ null, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ], [ null, %if.then.i.i.i ], [ %__position.coerce, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97 ], [ %__position.coerce, %if.then.i11.i.i113 ], [ %spec.select, %if.then32 ], [ %spec.select188, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %19, %if.else42 ], [ %27, %if.else74 ], [ %1, %if.then.i21.i.i ], [ %1, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %12, %if.then18 ], [ %22, %if.then50 ], [ null, %if.then.i21.i.i108 ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit120 ], [ %1, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ], [ %1, %if.then.i.i.i ], [ null, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i97 ], [ null, %if.then.i11.i.i113 ], [ %spec.select187, %if.then32 ], [ %spec.select189, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %.fr95 = freeze ptr %0
  %tobool.i.i.i.not = icmp eq ptr %.fr95, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %2 = load ptr, ptr %second.i.i, align 8
  %.fr = freeze ptr %2
  %tobool.i15.i.i.not = icmp eq ptr %.fr, null
  %serial.i22.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %3 = load i64, ptr %serial.i22.i.i, align 8
  br i1 %tobool.i15.i.i.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool.i.i.i.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %cond.end.us.us
  %__x.056.us.us = phi ptr [ %__x.0.us.us, %cond.end.us.us ], [ %__x.054, %while.body.lr.ph.split.us ]
  %_M_storage.i.i.us.us = getelementptr inbounds nuw i8, ptr %__x.056.us.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %_M_storage.i.i.us.us, align 8
  %cmp7.i.i.i.us.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us.us, null
  br i1 %cmp7.i.i.i.us.us.not, label %land.rhs.i.i.us.us, label %cond.true.us.us

land.rhs.i.i.us.us:                               ; preds = %while.body.us.us
  %second7.i.i.us.us = getelementptr inbounds nuw i8, ptr %__x.056.us.us, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %second7.i.i.us.us, align 8
  %cmp7.i19.i.i.us.us.not = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.us.us, null
  br i1 %cmp7.i19.i.i.us.us.not, label %cond.end.us.us, label %cond.true.us.us

cond.true.us.us:                                  ; preds = %land.rhs.i.i.us.us, %while.body.us.us
  br label %cond.end.us.us

cond.end.us.us:                                   ; preds = %land.rhs.i.i.us.us, %cond.true.us.us
  %.sink = phi i64 [ 16, %cond.true.us.us ], [ 24, %land.rhs.i.i.us.us ]
  %4 = phi i1 [ true, %cond.true.us.us ], [ false, %land.rhs.i.i.us.us ]
  %_M_left.i.us.us = getelementptr inbounds nuw i8, ptr %__x.056.us.us, i64 %.sink
  %__x.0.us.us = load ptr, ptr %_M_left.i.us.us, align 8
  %cmp.not.us.us = icmp eq ptr %__x.0.us.us, null
  br i1 %cmp.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !84

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %cond.end.us
  %__x.056.us = phi ptr [ %__x.0.us, %cond.end.us ], [ %__x.054, %while.body.lr.ph.split.us ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__x.056.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us = load ptr, ptr %_M_storage.i.i.us, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %__x.056.us, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.us = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.us, align 8
  %tobool3.i.i.i.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us, null
  br i1 %tobool3.i.i.i.us.not, label %cond.end.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %while.body.us
  %cmp.i.i.i.us = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i.us
  br i1 %cmp.i.i.i.us, label %cond.true.us, label %if.then.i11.i.i.us

if.then.i11.i.i.us:                               ; preds = %if.then.i.i.i.us
  %cmp.i13.i.i.us = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.us, %1
  br i1 %cmp.i13.i.i.us, label %cond.end.us, label %land.rhs.i.i.us

land.rhs.i.i.us:                                  ; preds = %if.then.i11.i.i.us
  %second7.i.i.us = getelementptr inbounds nuw i8, ptr %__x.056.us, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i.us = load ptr, ptr %second7.i.i.us, align 8
  %cmp7.i19.i.i.us.not = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.us, null
  br i1 %cmp7.i19.i.i.us.not, label %cond.end.us, label %cond.true.us

cond.true.us:                                     ; preds = %land.rhs.i.i.us, %if.then.i.i.i.us
  br label %cond.end.us

cond.end.us:                                      ; preds = %if.then.i11.i.i.us, %land.rhs.i.i.us, %while.body.us, %cond.true.us
  %.sink112 = phi i64 [ 16, %cond.true.us ], [ 24, %while.body.us ], [ 24, %land.rhs.i.i.us ], [ 24, %if.then.i11.i.i.us ]
  %5 = phi i1 [ true, %cond.true.us ], [ false, %while.body.us ], [ false, %land.rhs.i.i.us ], [ false, %if.then.i11.i.i.us ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.056.us, i64 %.sink112
  %__x.0.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !84

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool.i.i.i.not, label %while.body.us59, label %while.body

while.body.us59:                                  ; preds = %while.body.lr.ph.split, %cond.end.us84
  %__x.056.us60 = phi ptr [ %__x.0.us86, %cond.end.us84 ], [ %__x.054, %while.body.lr.ph.split ]
  %_M_storage.i.i.us61 = getelementptr inbounds nuw i8, ptr %__x.056.us60, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us62 = load ptr, ptr %_M_storage.i.i.us61, align 8
  %cmp7.i.i.i.us68.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us62, null
  br i1 %cmp7.i.i.i.us68.not, label %land.rhs.i.i.us75, label %cond.true.us82

land.rhs.i.i.us75:                                ; preds = %while.body.us59
  %second7.i.i.us76 = getelementptr inbounds nuw i8, ptr %__x.056.us60, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i.us77 = load ptr, ptr %second7.i.i.us76, align 8
  %tobool3.i16.i.i.us.not = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i.us77, null
  br i1 %tobool3.i16.i.i.us.not, label %cond.end.us84, label %if.then.i21.i.i.us

if.then.i21.i.i.us:                               ; preds = %land.rhs.i.i.us75
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %__x.056.us60, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i.us = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.us, align 8
  %cmp.i23.i.i.us = icmp ult i64 %3, %agg.tmp6.sroa.2.0.copyload.i.i.us
  br i1 %cmp.i23.i.i.us, label %cond.true.us82, label %cond.end.us84

cond.true.us82:                                   ; preds = %if.then.i21.i.i.us, %while.body.us59
  br label %cond.end.us84

cond.end.us84:                                    ; preds = %if.then.i21.i.i.us, %land.rhs.i.i.us75, %cond.true.us82
  %.sink113 = phi i64 [ 16, %cond.true.us82 ], [ 24, %land.rhs.i.i.us75 ], [ 24, %if.then.i21.i.i.us ]
  %6 = phi i1 [ true, %cond.true.us82 ], [ false, %land.rhs.i.i.us75 ], [ false, %if.then.i21.i.i.us ]
  %_M_left.i.us83 = getelementptr inbounds nuw i8, ptr %__x.056.us60, i64 %.sink113
  %__x.0.us86 = load ptr, ptr %_M_left.i.us83, align 8
  %cmp.not.us87 = icmp eq ptr %__x.0.us86, null
  br i1 %cmp.not.us87, label %while.end, label %while.body.us59, !llvm.loop !84

while.body:                                       ; preds = %while.body.lr.ph.split, %cond.end
  %__x.056 = phi ptr [ %__x.0, %cond.end ], [ %__x.054, %while.body.lr.ph.split ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.056, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.056, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i, align 8
  %tobool3.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.i.not, label %cond.false, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %if.then.i.i.i
  %cmp.i13.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i, %1
  br i1 %cmp.i13.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i11.i.i
  %second7.i.i = getelementptr inbounds nuw i8, ptr %__x.056, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %second7.i.i, align 8
  %tobool3.i16.i.i.not = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i16.i.i.not, label %cond.false, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %land.rhs.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.056, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i, align 8
  %cmp.i23.i.i = icmp ult i64 %3, %agg.tmp6.sroa.2.0.copyload.i.i
  br i1 %cmp.i23.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.rhs.i.i, %while.body, %if.then.i11.i.i, %if.then.i21.i.i
  br label %cond.end

cond.end:                                         ; preds = %if.then.i21.i.i, %if.then.i.i.i, %cond.false
  %.sink114 = phi i64 [ 24, %cond.false ], [ 16, %if.then.i.i.i ], [ 16, %if.then.i21.i.i ]
  %7 = phi i1 [ false, %cond.false ], [ true, %if.then.i.i.i ], [ true, %if.then.i21.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.056, i64 %.sink114
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %cond.end, %cond.end.us84, %cond.end.us, %cond.end.us.us
  %__y.0.lcssa = phi ptr [ %__x.056.us.us, %cond.end.us.us ], [ %__x.056.us, %cond.end.us ], [ %__x.056.us60, %cond.end.us84 ], [ %__x.056, %cond.end ]
  %__comp.0.lcssa = phi i1 [ %4, %cond.end.us.us ], [ %5, %cond.end.us ], [ %6, %cond.end.us84 ], [ %7, %cond.end ]
  br i1 %__comp.0.lcssa, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa105 = phi ptr [ %__y.0.lcssa, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa105, %8
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa105) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa104 = phi ptr [ %__y.0.lcssa105, %if.else ], [ %__y.0.lcssa, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__y.0.lcssa, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i4 = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i6 = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i5, align 8
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.i7 = icmp ne ptr %9, null
  %tobool3.i.i.i8 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i4, null
  %or.cond.i.i.i9 = select i1 %tobool.i.i.i7, i1 %tobool3.i.i.i8, i1 false
  br i1 %or.cond.i.i.i9, label %if.then.i.i.i34, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i10

if.then.i.i.i34:                                  ; preds = %if.end12
  %serial.i.i.i35 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %10 = load i64, ptr %serial.i.i.i35, align 8
  %cmp.i.i.i36 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i.i6
  br i1 %cmp.i.i.i36, label %return, label %lor.rhs.i.i12

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i10: ; preds = %if.end12
  %cmp7.i.i.i11 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i.i4
  br i1 %cmp7.i.i.i11, label %return, label %lor.rhs.i.i12

lor.rhs.i.i12:                                    ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i10, %if.then.i.i.i34
  %or.cond.i7.i.i13 = and i1 %tobool3.i.i.i8, %tobool.i.i.i7
  br i1 %or.cond.i7.i.i13, label %if.then.i11.i.i30, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i14

if.then.i11.i.i30:                                ; preds = %lor.rhs.i.i12
  %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %agg.tmp3.sroa.2.0.copyload.i.i32 = load i64, ptr %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i31, align 8
  %cmp.i13.i.i33 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i6, %agg.tmp3.sroa.2.0.copyload.i.i32
  br i1 %cmp.i13.i.i33, label %if.end18, label %land.rhs.i.i16

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i14: ; preds = %lor.rhs.i.i12
  %cmp7.i9.i.i15 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i4, %9
  br i1 %cmp7.i9.i.i15, label %if.end18, label %land.rhs.i.i16

land.rhs.i.i16:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i14, %if.then.i11.i.i30
  %second.i.i17 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 48
  %second7.i.i18 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i19 = load ptr, ptr %second7.i.i18, align 8
  %11 = load ptr, ptr %second.i.i17, align 8
  %tobool.i15.i.i20 = icmp ne ptr %11, null
  %tobool3.i16.i.i21 = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i19, null
  %or.cond.i17.i.i22 = select i1 %tobool.i15.i.i20, i1 %tobool3.i16.i.i21, i1 false
  br i1 %or.cond.i17.i.i22, label %if.then.i21.i.i25, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37

if.then.i21.i.i25:                                ; preds = %land.rhs.i.i16
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i27 = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i26, align 8
  %serial.i22.i.i28 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 56
  %12 = load i64, ptr %serial.i22.i.i28, align 8
  %cmp.i23.i.i29 = icmp ult i64 %12, %agg.tmp6.sroa.2.0.copyload.i.i27
  br i1 %cmp.i23.i.i29, label %return, label %if.end18

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37: ; preds = %land.rhs.i.i16
  %cmp7.i19.i.i24 = icmp ult ptr %11, %agg.tmp6.sroa.0.0.copyload.i.i19
  br i1 %cmp7.i19.i.i24, label %return, label %if.end18

if.end18:                                         ; preds = %if.then.i11.i.i30, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i14, %if.then.i21.i.i25, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37
  br label %return

return:                                           ; preds = %if.then.i.i.i34, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i10, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37, %if.then.i21.i.i25, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %if.then.i21.i.i25 ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37 ], [ null, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i10 ], [ null, %if.then.i.i.i34 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa105, %if.then ], [ %__y.0.lcssa104, %if.then.i21.i.i25 ], [ %__y.0.lcssa104, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37 ], [ %__y.0.lcssa104, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i10 ], [ %__y.0.lcssa104, %if.then.i.i.i34 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair.165") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.172", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !85
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !88
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !91
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !91
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !96

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
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !104
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !97
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !97
  %13 = load i64, ptr %m_size.i, align 8, !noalias !97
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !97
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !97
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !97
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !97
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !97
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !97
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !97
  store i32 %16, ptr %7, align 4, !noalias !97
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !97
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

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %it.sroa.0.06 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %incdec.ptr.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %it.sroa.0.06, align 8
  %0 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %1 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %2 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !108
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !108
  store ptr %3, ptr %4, align 8, !noalias !108
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !108
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !108
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !108
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !113
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !113
  store ptr %6, ptr %7, align 8, !noalias !113
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !113
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !113
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !113
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
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 16
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !118

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !119
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !128
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !128
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !19

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
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !21

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !129
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !62

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.first1.sroa_idx.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %if.then.i.i.i.i.i
  %or.cond.i7.i.i.i.i = and i1 %tobool3.i.i.i.i.i, %tobool.i.i.i.i.i
  br i1 %or.cond.i7.i.i.i.i, label %if.then.i11.i.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i

if.then.i11.i.i.i.i:                              ; preds = %lor.rhs.i.i.i.i
  %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp3.sroa.2.0.first4.sroa_idx.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %agg.tmp3.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i13.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp7.i9.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %4
  br i1 %cmp7.i9.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, %if.then.i11.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %second7.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %agg.tmp6.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %second7.i.i.i.i, align 8
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.i15.i.i.i.i = icmp ne ptr %6, null
  %tobool3.i16.i.i.i.i = icmp ne ptr %agg.tmp6.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i17.i.i.i.i = select i1 %tobool.i15.i.i.i.i, i1 %tobool3.i16.i.i.i.i, i1 false
  br i1 %or.cond.i17.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.else.i18.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %agg.tmp6.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.second7.sroa_idx.i.i.i.i, align 8
  %serial.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %7 = load i64, ptr %serial.i22.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp ult i64 %7, %agg.tmp6.sroa.2.0.copyload.i.i.i.i
  br label %cleanup.thread

if.else.i18.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %cmp7.i19.i.i.i.i = icmp ult ptr %6, %agg.tmp6.sroa.0.0.copyload.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %if.then.i11.i.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i, %if.then.i21.i.i.i.i, %if.else.i18.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ true, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit14.i.i.i.i ], [ true, %if.then.i.i.i.i.i ], [ false, %if.then.i11.i.i.i.i ], [ %cmp.i23.i.i.i.i, %if.then.i21.i.i.i.i ], [ %cmp7.i19.i.i.i.i, %if.else.i18.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %10

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12, !14, !16}
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
!18 = !{!12, !14, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!25 = distinct !{!25, !26, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!27 = distinct !{!27, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!33 = distinct !{!33, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!41 = distinct !{!41, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!45 = !{!43, !40}
!46 = distinct !{!46, !20}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!50 = distinct !{!50, !51, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!56 = !{!54}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!60 = distinct !{!60, !61, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!61 = distinct !{!61, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!62 = distinct !{!62, !20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEESt5tupleIJDpOT_EESE_: %agg.result"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEESt5tupleIJDpOT_EESE_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!72 = distinct !{!72, !73, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!81 = distinct !{!81, !82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!93 = distinct !{!93, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!94 = distinct !{!94, !95, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!95 = distinct !{!95, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!96 = distinct !{!96, !20}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!99 = distinct !{!99, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!100 = distinct !{!100, !101, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!101 = distinct !{!101, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!102 = distinct !{!102, !103, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!104 = !{!105, !106, !107}
!105 = distinct !{!105, !99, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!106 = distinct !{!106, !101, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!107 = distinct !{!107, !103, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!110 = distinct !{!110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!111 = distinct !{!111, !112, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!115 = distinct !{!115, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!116 = distinct !{!116, !117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!117 = distinct !{!117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!118 = distinct !{!118, !20}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!122 = distinct !{!122, !123, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!124 = distinct !{!124, !125, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!126 = distinct !{!126, !127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!128 = !{!126}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!132 = distinct !{!132, !133, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!133 = distinct !{!133, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!134 = distinct !{!134, !20}
