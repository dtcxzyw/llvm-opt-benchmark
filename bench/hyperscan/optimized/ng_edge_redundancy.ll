; ModuleID = 'bench/hyperscan/original/ng_edge_redundancy.cpp.ll'
source_filename = "bench/hyperscan/original/ng_edge_redundancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::set.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.128", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.128" = type { %"struct.std::less.129" }
%"struct.std::less.129" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.ue2::flat_set.135" = type { %"class.ue2::flat_detail::flat_base.136" }
%"class.ue2::flat_detail::flat_base.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { %"class.boost::container::small_vector.142" }
%"class.boost::container::small_vector.142" = type { %"class.boost::container::small_vector_base.143" }
%"class.boost::container::small_vector_base.143" = type { %"class.boost::container::vector.144", %"union.boost::move_detail::aligned_struct_wrapper.150" }
%"class.boost::container::vector.144" = type { %"struct.boost::container::vector_alloc_holder.145" }
%"struct.boost::container::vector_alloc_holder.145" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.150" = type { %"struct.boost::move_detail::aligned_struct.151" }
%"struct.boost::move_detail::aligned_struct.151" = type { [16 x i8] }
%"class.std::allocator.147" = type { i8 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::tuple.195" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp45.i.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %dead.i = alloca %"class.std::set.123", align 8
  %done.i = alloca %"class.std::map", align 8
  %parents_u.i = alloca %"class.ue2::flat_set.135", align 8
  %ref.tmp.i = alloca %"struct.std::less", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.147", align 1
  %possible_w.i = alloca %"class.ue2::flat_set.135", align 8
  %ref.tmp2.i = alloca %"struct.std::less", align 1
  %ref.tmp3.i = alloca %"class.std::allocator.147", align 1
  %happy_reports.i.i = alloca %"class.ue2::flat_set", align 8
  %happy.i9 = alloca %"class.std::set", align 8
  %sad.i10 = alloca %"class.std::set", align 8
  %v.i11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %u.i12 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %happy.i = alloca %"class.std::set", align 8
  %sad.i = alloca %"class.std::set", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %u.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp53.i = alloca %"class.ue2::CharReach", align 8
  %removeEdgeRedundancy = getelementptr inbounds nuw i8, ptr %cc, i64 28
  %0 = load i8, ptr %removeEdgeRedundancy, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %som, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %happy.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sad.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53.i)
  %1 = getelementptr inbounds nuw i8, ptr %happy.i, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy.i, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %sad.i, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %sad.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i15.i, align 8
  %_M_left.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %sad.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i16.i, align 8
  %_M_right.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %sad.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i17.i, align 8
  %_M_node_count.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %sad.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i18.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.0105.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not106.i = icmp eq ptr %__begin1.sroa.0.0105.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not106.i, label %do.end.i, label %invoke.cont4.lr.ph.i

invoke.cont4.lr.ph.i:                             ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %u.i, i64 8
  %startDs.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53.i, i64 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53.i, i64 16
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53.i, i64 24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %for.inc73.i, %invoke.cont4.lr.ph.i
  %__begin1.sroa.0.0108.i = phi ptr [ %__begin1.sroa.0.0105.i, %invoke.cont4.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc73.i ]
  %dead_count.0107.i = phi i32 [ 0, %invoke.cont4.lr.ph.i ], [ %dead_count.1.i, %for.inc73.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0108.i, ptr %v.i, align 8
  store i64 %5, ptr %3, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 80
  %6 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 4
  br i1 %cmp.i.i, label %for.inc73.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont4.i
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 104
  %7 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !5
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 128
  %8 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i, label %for.inc73.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %9 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i19.i = icmp eq ptr %9, %__begin1.sroa.0.0108.i
  br i1 %cmp.i.i.i.i19.i, label %if.end.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i9.not.i.i.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i, label %for.inc73.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %10 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !5
  %cmp.i16.i.i.i.i = icmp eq ptr %10, %__begin1.sroa.0.0108.i
  br i1 %cmp.i16.i.i.i.i, label %if.end.i, label %for.cond19.i.i.i.i

lpad.loopexit.i:                                  ; preds = %lor.lhs.false38.i, %if.then30.invoke.i
  %lpad.loopexit93.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then70.i
  %lpad.loopexit.split-lp94.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %ehcleanup39.i, %lpad.body.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn.pn.i, %ehcleanup39.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit93.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp94.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sad.i) #21
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %happy.i) #21
  br label %common.resume

if.end.i:                                         ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %happy.i, ptr noundef %11)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %if.end.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i15.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sad.i, ptr noundef %14)
          to label %invoke.cont15.i unwind label %terminate.lpad.i.i21.i

terminate.lpad.i.i21.i:                           ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

invoke.cont15.i:                                  ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i
  store ptr null, ptr %_M_parent.i.i.i.i.i15.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i16.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i17.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i18.i, align 8
  %agg.tmp.sroa.0.0.copyload.i27.i = load ptr, ptr %v.i, align 8, !noalias !10
  %m_header.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i27.i, i64 112
  %__begin2.sroa.0.0102.i = load ptr, ptr %m_header.i.i.i.i.i.i28.i, align 8
  %cmp.i.i.i.i.i.i.i.not103.i = icmp eq ptr %__begin2.sroa.0.0102.i, %m_header.i.i.i.i.i.i28.i
  br i1 %cmp.i.i.i.i.i.i.i.not103.i, label %for.end.i, label %invoke.cont21.lr.ph.i

invoke.cont21.lr.ph.i:                            ; preds = %invoke.cont15.i
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 24
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 32
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 40
  br label %invoke.cont21.i

invoke.cont21.i:                                  ; preds = %for.inc.i, %invoke.cont21.lr.ph.i
  %__begin2.sroa.0.0104.i = phi ptr [ %__begin2.sroa.0.0102.i, %invoke.cont21.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0104.i, i64 16
  %17 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %17, i64 96
  %18 = load i64, ptr %serial2.i.i.i.i31.i, align 8
  store ptr %17, ptr %u.i, align 8
  store i64 %18, ptr %4, align 8
  %agg.tmp23.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8
  %cmp.i34.i = icmp eq ptr %17, %agg.tmp23.sroa.0.0.copyload.i
  br i1 %cmp.i34.i, label %for.inc.i, label %if.end27.i

if.end27.i:                                       ; preds = %invoke.cont21.i
  %in_edge_list.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i64, ptr %in_edge_list.i.i.i.i36.i, align 8, !noalias !13
  %out_edge_list.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = load i64, ptr %out_edge_list.i.i.i.i37.i, align 8, !noalias !13
  %cmp.i.i.i38.i = icmp ult i64 %19, %20
  br i1 %cmp.i.i.i38.i, label %if.then.i.i.i49.i, label %if.else.i.i.i39.i

if.then.i.i.i49.i:                                ; preds = %if.end27.i
  %m_header.i.i.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  br label %for.cond.i.i.i51.i

for.cond.i.i.i51.i:                               ; preds = %for.body.i.i.i55.i, %if.then.i.i.i49.i
  %__begin0.sroa.0.0.in.i.i.i52.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i50.i, %if.then.i.i.i49.i ], [ %__begin0.sroa.0.0.i.i.i53.i, %for.body.i.i.i55.i ]
  %__begin0.sroa.0.0.i.i.i53.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i52.i, align 8, !noalias !13
  %cmp.i.i.i.i.not.i.i.not.i54.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i53.i, %m_header.i.i.i.i.i.i.i.i50.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i54.i, label %if.then30.invoke.i, label %for.body.i.i.i55.i

for.body.i.i.i55.i:                               ; preds = %for.cond.i.i.i51.i
  %source.i.i.i.i56.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i53.i, i64 16
  %21 = load ptr, ptr %source.i.i.i.i56.i, align 8, !noalias !13
  %cmp.i.i.i.i57.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i.i.i57.i, label %if.end33.i, label %for.cond.i.i.i51.i

if.else.i.i.i39.i:                                ; preds = %if.end27.i
  %m_header.i.i.i.i.i6.i.i.i40.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  br label %for.cond19.i.i.i41.i

for.cond19.i.i.i41.i:                             ; preds = %for.body21.i.i.i45.i, %if.else.i.i.i39.i
  %__begin017.sroa.0.0.in.i.i.i42.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i40.i, %if.else.i.i.i39.i ], [ %__begin017.sroa.0.0.i.i.i43.i, %for.body21.i.i.i45.i ]
  %__begin017.sroa.0.0.i.i.i43.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i42.i, align 8, !noalias !13
  %cmp.i.i.i.i9.not.i.i.not.i44.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i43.i, %m_header.i.i.i.i.i6.i.i.i40.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i44.i, label %if.then30.invoke.i, label %for.body21.i.i.i45.i

for.body21.i.i.i45.i:                             ; preds = %for.cond19.i.i.i41.i
  %target.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i43.i, i64 40
  %22 = load ptr, ptr %target.i.i.i.i46.i, align 8, !noalias !13
  %cmp.i16.i.i.i47.i = icmp eq ptr %22, %17
  br i1 %cmp.i16.i.i.i47.i, label %if.end33.i, label %for.cond19.i.i.i41.i

if.then30.invoke.i:                               ; preds = %for.cond19.i.i.i41.i, %for.cond.i.i.i51.i, %invoke.cont55.i, %invoke.cont40.i, %if.then34.i
  %23 = phi ptr [ %sad.i, %invoke.cont40.i ], [ %sad.i, %if.then34.i ], [ %happy.sad.i, %invoke.cont55.i ], [ %sad.i, %for.cond.i.i.i51.i ], [ %sad.i, %for.cond19.i.i.i41.i ]
  %24 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %u.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

if.end33.i:                                       ; preds = %for.body21.i.i.i45.i, %for.body.i.i.i55.i
  br i1 %tobool1.not, label %invoke.cont55.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end33.i
  %agg.tmp35.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i60.i = icmp eq ptr %17, %agg.tmp35.sroa.0.0.copyload.i
  br i1 %cmp.i60.i, label %if.then30.invoke.i, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %if.then34.i
  %call41.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %17, i64 %18, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont40.i unwind label %lpad.loopexit.i

invoke.cont40.i:                                  ; preds = %lor.lhs.false38.i
  br i1 %call41.i, label %if.then30.invoke.i, label %invoke.cont40.invoke.cont55_crit_edge.i

invoke.cont40.invoke.cont55_crit_edge.i:          ; preds = %invoke.cont40.i
  %agg.tmp49.sroa.0.0.copyload.pre.i = load ptr, ptr %u.i, align 8
  br label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %invoke.cont40.invoke.cont55_crit_edge.i, %if.end33.i
  %agg.tmp49.sroa.0.0.copyload.i = phi ptr [ %agg.tmp49.sroa.0.0.copyload.pre.i, %invoke.cont40.invoke.cont55_crit_edge.i ], [ %17, %if.end33.i ]
  %props.i65.i = getelementptr inbounds nuw i8, ptr %agg.tmp49.sroa.0.0.copyload.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i65.i, i64 32, i1 false)
  %25 = load i64, ptr %props.i.i, align 8, !noalias !18
  %26 = load i64, ptr %ref.tmp53.i, align 8, !alias.scope !18
  %and.i.i.i = and i64 %26, %25
  store i64 %and.i.i.i, ptr %ref.tmp53.i, align 8, !alias.scope !18
  %27 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8, !noalias !18
  %28 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8, !alias.scope !18
  %and10.i.i.i = and i64 %28, %27
  store i64 %and10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8, !alias.scope !18
  %29 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8, !noalias !18
  %30 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8, !alias.scope !18
  %and17.i.i.i = and i64 %30, %29
  store i64 %and17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8, !alias.scope !18
  %31 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8, !noalias !18
  %32 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8, !alias.scope !18
  %and24.i.i.i = and i64 %32, %31
  store i64 %and24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8, !alias.scope !18
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  %happy.sad.i = select i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i, ptr %happy.i, ptr %sad.i
  br label %if.then30.invoke.i

for.inc.i:                                        ; preds = %if.then30.invoke.i, %invoke.cont21.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0104.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i28.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.end.i, label %invoke.cont21.i

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont15.i
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i, label %for.inc73.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %34 = load ptr, ptr %_M_left.i.i.i.i.i16.i, align 8
  %cmp.i.not24.i.i = icmp eq ptr %34, %2
  br i1 %cmp.i.not24.i.i, label %if.then70.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %35
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %for.inc73.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc13.i.i
  %__begin1.sroa.0.025.i.i = phi ptr [ %call.i.i.i, %for.inc13.i.i ], [ %34, %for.body.lr.ph.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i.i, i64 32
  %u.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i, i64 136
  %__begin2.sroa.0.012.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not13.not.i.i = icmp eq ptr %__begin2.sroa.0.012.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not13.not.i.i, label %for.inc73.i, label %while.body.i.i.i.i.preheader.i.i

while.body.i.i.i.i.preheader.i.i:                 ; preds = %for.body.i.i, %for.inc.i.i
  %__begin2.sroa.0.014.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin2.sroa.0.012.i.i, %for.body.i.i ]
  %target.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.014.i.i, i64 40
  %36 = load ptr, ptr %target.i.i.i.i76.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i = freeze ptr %36
  %serial2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, i64 96
  %37 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i.i.i.preheader.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %.fr.i.i, %while.body.i.i.i.i.preheader.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %1, %while.body.i.i.i.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 40
  %39 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i77.i = icmp ult i64 %39, %37
  br i1 %cmp.i.i.i.i.i.i.i77.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not.i.i = icmp ult i64 %37, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.not.i.i, label %for.inc.i.i, label %for.inc13.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp7.i.i.i.i.i.not.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.not.i.i, label %for.inc.i.i, label %for.inc13.i.i

for.inc.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.014.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.inc73.i, label %while.body.i.i.i.i.preheader.i.i

for.inc13.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.025.i.i) #23
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %if.then70.i, label %for.body.i.i

if.then70.i:                                      ; preds = %for.inc13.i.i, %land.lhs.true.i
  %inc.i = add i32 %dead_count.0107.i, 1
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %for.inc73.i unwind label %lpad.loopexit.split-lp.i

for.inc73.i:                                      ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.inc.i.i, %if.then70.i, %for.body.lr.ph.i.i, %for.end.i, %invoke.cont4.i
  %dead_count.1.i = phi i32 [ %dead_count.0107.i, %invoke.cont4.i ], [ %dead_count.0107.i, %for.end.i ], [ %inc.i, %if.then70.i ], [ %dead_count.0107.i, %for.body.lr.ph.i.i ], [ %dead_count.0107.i, %for.inc.i.i ], [ %dead_count.0107.i, %for.body.i.i ], [ %dead_count.0107.i, %for.cond.i.i.i.i ], [ %dead_count.0107.i, %for.cond19.i.i.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0108.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %do.end.loopexit.i, label %invoke.cont4.i

do.end.loopexit.i:                                ; preds = %for.inc73.i
  %.pre.i = load ptr, ptr %_M_parent.i.i.i.i.i15.i, align 8
  %40 = icmp ne i32 %dead_count.1.i, 0
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.loopexit.i, %if.end
  %41 = phi ptr [ null, %if.end ], [ %.pre.i, %do.end.loopexit.i ]
  %dead_count.0.lcssa.i = phi i1 [ false, %if.end ], [ %40, %do.end.loopexit.i ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sad.i, ptr noundef %41)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i79.i

terminate.lpad.i.i79.i:                           ; preds = %do.end.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %do.end.i
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %happy.i, ptr noundef %44)
          to label %_ZN3ue2L33removeEdgeRedundancyNearCyclesFwdERNS_8NGHolderEb.exit unwind label %terminate.lpad.i.i81.i

terminate.lpad.i.i81.i:                           ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN3ue2L33removeEdgeRedundancyNearCyclesFwdERNS_8NGHolderEb.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %happy.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sad.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %happy.i9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sad.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i12)
  %47 = getelementptr inbounds nuw i8, ptr %happy.i9, i64 8
  store i32 0, ptr %47, align 8
  %_M_parent.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %happy.i9, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i13, align 8
  %_M_left.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %happy.i9, i64 24
  store ptr %47, ptr %_M_left.i.i.i.i.i.i14, align 8
  %_M_right.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %happy.i9, i64 32
  store ptr %47, ptr %_M_right.i.i.i.i.i.i15, align 8
  %_M_node_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %happy.i9, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %sad.i10, i64 8
  store i32 0, ptr %48, align 8
  %_M_parent.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %sad.i10, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i13.i, align 8
  %_M_left.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %sad.i10, i64 24
  store ptr %48, ptr %_M_left.i.i.i.i.i14.i, align 8
  %_M_right.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %sad.i10, i64 32
  store ptr %48, ptr %_M_right.i.i.i.i.i15.i, align 8
  %_M_node_count.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %sad.i10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i16.i, align 8
  %__begin1.sroa.0.0173.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not174.i = icmp eq ptr %__begin1.sroa.0.0173.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not174.i, label %do.end.i96, label %invoke.cont4.lr.ph.i18

invoke.cont4.lr.ph.i18:                           ; preds = %_ZN3ue2L33removeEdgeRedundancyNearCyclesFwdERNS_8NGHolderEb.exit
  %49 = getelementptr inbounds nuw i8, ptr %v.i11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %u.i12, i64 8
  %accept4.i.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  %acceptEod.i.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy_reports.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy_reports.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %happy_reports.i.i, i64 16
  %add.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %invoke.cont4.i20

invoke.cont4.i20:                                 ; preds = %for.inc60.i, %invoke.cont4.lr.ph.i18
  %__begin1.sroa.0.0176.i = phi ptr [ %__begin1.sroa.0.0173.i, %invoke.cont4.lr.ph.i18 ], [ %__begin1.sroa.0.0.i93, %for.inc60.i ]
  %dead_count.0175.i = phi i32 [ 0, %invoke.cont4.lr.ph.i18 ], [ %dead_count.1.i92, %for.inc60.i ]
  %serial2.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 96
  %51 = load i64, ptr %serial2.i.i.i.i.i21, align 8
  store ptr %__begin1.sroa.0.0176.i, ptr %v.i11, align 8
  store i64 %51, ptr %49, align 8
  %index.i.i22 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 80
  %52 = load i64, ptr %index.i.i22, align 8
  %cmp.i.i23 = icmp ult i64 %52, 4
  br i1 %cmp.i.i23, label %for.inc60.i, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %invoke.cont4.i20
  %in_edge_list.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 104
  %53 = load i64, ptr %in_edge_list.i.i.i.i.i25, align 8, !noalias !23
  %out_edge_list.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 128
  %54 = load i64, ptr %out_edge_list.i.i.i.i.i26, align 8, !noalias !23
  %cmp.i.i.i.i27 = icmp ult i64 %53, %54
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i113, label %if.else.i.i.i.i28

if.then.i.i.i.i113:                               ; preds = %lor.lhs.false.i24
  %m_header.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 112
  br label %for.cond.i.i.i.i115

for.cond.i.i.i.i115:                              ; preds = %for.body.i.i.i.i119, %if.then.i.i.i.i113
  %__begin0.sroa.0.0.in.i.i.i.i116 = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i114, %if.then.i.i.i.i113 ], [ %__begin0.sroa.0.0.i.i.i.i117, %for.body.i.i.i.i119 ]
  %__begin0.sroa.0.0.i.i.i.i117 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i116, align 8, !noalias !23
  %cmp.i.i.i.i.not.i.i.not.i.i118 = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i117, %m_header.i.i.i.i.i.i.i.i.i114
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i118, label %for.inc60.i, label %for.body.i.i.i.i119

for.body.i.i.i.i119:                              ; preds = %for.cond.i.i.i.i115
  %source.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i117, i64 16
  %55 = load ptr, ptr %source.i.i.i.i.i120, align 8, !noalias !23
  %cmp.i.i.i.i17.i = icmp eq ptr %55, %__begin1.sroa.0.0176.i
  br i1 %cmp.i.i.i.i17.i, label %if.end.i37, label %for.cond.i.i.i.i115

if.else.i.i.i.i28:                                ; preds = %lor.lhs.false.i24
  %m_header.i.i.i.i.i6.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 136
  br label %for.cond19.i.i.i.i30

for.cond19.i.i.i.i30:                             ; preds = %for.body21.i.i.i.i34, %if.else.i.i.i.i28
  %__begin017.sroa.0.0.in.i.i.i.i31 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i29, %if.else.i.i.i.i28 ], [ %__begin017.sroa.0.0.i.i.i.i32, %for.body21.i.i.i.i34 ]
  %__begin017.sroa.0.0.i.i.i.i32 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i31, align 8, !noalias !23
  %cmp.i.i.i.i9.not.i.i.not.i.i33 = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i32, %m_header.i.i.i.i.i6.i.i.i.i29
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i33, label %for.inc60.i, label %for.body21.i.i.i.i34

for.body21.i.i.i.i34:                             ; preds = %for.cond19.i.i.i.i30
  %target.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i32, i64 40
  %56 = load ptr, ptr %target.i.i.i.i.i35, align 8, !noalias !23
  %cmp.i16.i.i.i.i36 = icmp eq ptr %56, %__begin1.sroa.0.0176.i
  br i1 %cmp.i16.i.i.i.i36, label %if.end.i37, label %for.cond19.i.i.i.i30

lpad.loopexit143.i:                               ; preds = %if.end32.i, %if.then29.invoke.i
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp144.i:                      ; preds = %if.then57.i
  %lpad.loopexit.split-lp146.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad16.i.i, %lpad.loopexit.split-lp144.i, %lpad.loopexit143.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i102, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi.i102, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi.i102, %lpad16.i.i ], [ %lpad.loopexit145.i, %lpad.loopexit143.i ], [ %lpad.loopexit.split-lp146.i, %lpad.loopexit.split-lp144.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sad.i10) #21
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %happy.i9) #21
  br label %common.resume

if.end.i37:                                       ; preds = %for.body21.i.i.i.i34, %for.body.i.i.i.i119
  %props.i.i38 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176.i, i64 16
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %happy.i9, ptr noundef %57)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i40 unwind label %terminate.lpad.i.i.i39

terminate.lpad.i.i.i39:                           ; preds = %if.end.i37
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i40: ; preds = %if.end.i37
  store ptr null, ptr %_M_parent.i.i.i.i.i.i13, align 8
  store ptr %47, ptr %_M_left.i.i.i.i.i.i14, align 8
  store ptr %47, ptr %_M_right.i.i.i.i.i.i15, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i16, align 8
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i13.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sad.i10, ptr noundef %60)
          to label %invoke.cont15.i41 unwind label %terminate.lpad.i.i19.i

terminate.lpad.i.i19.i:                           ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i40
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

invoke.cont15.i41:                                ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit.i40
  store ptr null, ptr %_M_parent.i.i.i.i.i13.i, align 8
  store ptr %48, ptr %_M_left.i.i.i.i.i14.i, align 8
  store ptr %48, ptr %_M_right.i.i.i.i.i15.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i16.i, align 8
  %agg.tmp.sroa.0.0.copyload.i25.i = load ptr, ptr %v.i11, align 8, !noalias !28
  %m_header.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i25.i, i64 136
  %__begin2.sroa.0.0170.i = load ptr, ptr %m_header.i.i.i.i.i.i26.i, align 8
  %cmp.i.i.i.i.i.i.i.not171.i = icmp eq ptr %__begin2.sroa.0.0170.i, %m_header.i.i.i.i.i.i26.i
  br i1 %cmp.i.i.i.i.i.i.i.not171.i, label %for.end.i48, label %invoke.cont21.i42

invoke.cont21.i42:                                ; preds = %invoke.cont15.i41, %for.inc.i45
  %__begin2.sroa.0.0172.i = phi ptr [ %__begin2.sroa.0.0.i46, %for.inc.i45 ], [ %__begin2.sroa.0.0170.i, %invoke.cont15.i41 ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0172.i, i64 40
  %63 = load ptr, ptr %target.i.i.i.i, align 8
  %serial2.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %63, i64 96
  %64 = load i64, ptr %serial2.i.i.i.i29.i, align 8
  store ptr %63, ptr %u.i12, align 8
  store i64 %64, ptr %50, align 8
  %agg.tmp23.sroa.0.0.copyload.i43 = load ptr, ptr %v.i11, align 8
  %cmp.i32.i = icmp eq ptr %63, %agg.tmp23.sroa.0.0.copyload.i43
  br i1 %cmp.i32.i, label %for.inc.i45, label %if.end26.i

if.end26.i:                                       ; preds = %invoke.cont21.i42
  %in_edge_list.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load i64, ptr %in_edge_list.i.i.i.i34.i, align 8, !noalias !31
  %out_edge_list.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %63, i64 128
  %66 = load i64, ptr %out_edge_list.i.i.i.i35.i, align 8, !noalias !31
  %cmp.i.i.i36.i = icmp ult i64 %65, %66
  br i1 %cmp.i.i.i36.i, label %if.then.i.i.i47.i, label %if.else.i.i.i37.i

if.then.i.i.i47.i:                                ; preds = %if.end26.i
  %m_header.i.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %63, i64 112
  br label %for.cond.i.i.i49.i

for.cond.i.i.i49.i:                               ; preds = %for.body.i.i.i53.i, %if.then.i.i.i47.i
  %__begin0.sroa.0.0.in.i.i.i50.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i48.i, %if.then.i.i.i47.i ], [ %__begin0.sroa.0.0.i.i.i51.i, %for.body.i.i.i53.i ]
  %__begin0.sroa.0.0.i.i.i51.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i50.i, align 8, !noalias !31
  %cmp.i.i.i.i.not.i.i.not.i52.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i51.i, %m_header.i.i.i.i.i.i.i.i48.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i52.i, label %if.then29.invoke.i, label %for.body.i.i.i53.i

for.body.i.i.i53.i:                               ; preds = %for.cond.i.i.i49.i
  %source.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i51.i, i64 16
  %67 = load ptr, ptr %source.i.i.i.i54.i, align 8, !noalias !31
  %cmp.i.i.i.i55.i = icmp eq ptr %67, %63
  br i1 %cmp.i.i.i.i55.i, label %if.end32.i, label %for.cond.i.i.i49.i

if.else.i.i.i37.i:                                ; preds = %if.end26.i
  %m_header.i.i.i.i.i6.i.i.i38.i = getelementptr inbounds nuw i8, ptr %63, i64 136
  br label %for.cond19.i.i.i39.i

for.cond19.i.i.i39.i:                             ; preds = %for.body21.i.i.i43.i, %if.else.i.i.i37.i
  %__begin017.sroa.0.0.in.i.i.i40.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i38.i, %if.else.i.i.i37.i ], [ %__begin017.sroa.0.0.i.i.i41.i, %for.body21.i.i.i43.i ]
  %__begin017.sroa.0.0.i.i.i41.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i40.i, align 8, !noalias !31
  %cmp.i.i.i.i9.not.i.i.not.i42.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i41.i, %m_header.i.i.i.i.i6.i.i.i38.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i42.i, label %if.then29.invoke.i, label %for.body21.i.i.i43.i

for.body21.i.i.i43.i:                             ; preds = %for.cond19.i.i.i39.i
  %target.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i41.i, i64 40
  %68 = load ptr, ptr %target.i.i.i.i44.i, align 8, !noalias !31
  %cmp.i16.i.i.i45.i = icmp eq ptr %68, %63
  br i1 %cmp.i16.i.i.i45.i, label %if.end32.i, label %for.cond19.i.i.i39.i

if.then29.invoke.i:                               ; preds = %for.cond19.i.i.i39.i, %for.cond.i.i.i49.i, %invoke.cont38.i
  %69 = phi ptr [ %happy.sad.i44, %invoke.cont38.i ], [ %sad.i10, %for.cond.i.i.i49.i ], [ %sad.i10, %for.cond19.i.i.i39.i ]
  %70 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(16) %u.i12)
          to label %for.inc.i45 unwind label %lpad.loopexit143.i

if.end32.i:                                       ; preds = %for.body21.i.i.i43.i, %for.body.i.i.i53.i
  %props.i58.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %call39.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %props.i58.i)
          to label %invoke.cont38.i unwind label %lpad.loopexit143.i

invoke.cont38.i:                                  ; preds = %if.end32.i
  %happy.sad.i44 = select i1 %call39.i, ptr %happy.i9, ptr %sad.i10
  br label %if.then29.invoke.i

for.inc.i45:                                      ; preds = %if.then29.invoke.i, %invoke.cont21.i42
  %__begin2.sroa.0.0.i46 = load ptr, ptr %__begin2.sroa.0.0172.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i47 = icmp eq ptr %__begin2.sroa.0.0.i46, %m_header.i.i.i.i.i.i26.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i47, label %for.end.i48, label %invoke.cont21.i42

for.end.i48:                                      ; preds = %for.inc.i45, %invoke.cont15.i41
  %71 = load i64, ptr %_M_node_count.i.i.i.i.i.i16, align 8
  %cmp.i.i.i49 = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i49, label %for.inc60.i, label %land.lhs.true.i50

land.lhs.true.i50:                                ; preds = %for.end.i48
  %72 = load ptr, ptr %_M_left.i.i.i.i.i14.i, align 8
  %cmp.i.not24.i.i51 = icmp eq ptr %72, %48
  br i1 %cmp.i.not24.i.i51, label %land.lhs.true53.i, label %for.body.lr.ph.i.i52

for.body.lr.ph.i.i52:                             ; preds = %land.lhs.true.i50
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i.i13, align 8
  %.fr.i.i53 = freeze ptr %73
  %cmp.not5.i.i.i.i.i.i54 = icmp eq ptr %.fr.i.i53, null
  br i1 %cmp.not5.i.i.i.i.i.i54, label %for.inc60.i, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.body.lr.ph.i.i52, %for.inc13.i.i88
  %__begin1.sroa.0.025.i.i56 = phi ptr [ %call.i.i.i89, %for.inc13.i.i88 ], [ %72, %for.body.lr.ph.i.i52 ]
  %_M_storage.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i.i56, i64 32
  %v.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i.i57, align 8
  %m_header.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i, i64 112
  %__begin2.sroa.0.012.i.i59 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i.i.not13.not.i.i60 = icmp eq ptr %__begin2.sroa.0.012.i.i59, %m_header.i.i.i.i.i.i.i.i58
  br i1 %cmp.i.i.i.i.i.i.i.not13.not.i.i60, label %for.inc60.i, label %while.body.i.i.i.i.preheader.i.i61

while.body.i.i.i.i.preheader.i.i61:               ; preds = %for.body.i.i55, %for.inc.i.i105
  %__begin2.sroa.0.014.i.i62 = phi ptr [ %__begin2.sroa.0.0.i.i106, %for.inc.i.i105 ], [ %__begin2.sroa.0.012.i.i59, %for.body.i.i55 ]
  %source.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.014.i.i62, i64 16
  %74 = load ptr, ptr %source.i.i.i.i69.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i63 = freeze ptr %74
  %serial2.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i63, i64 96
  %75 = load i64, ptr %serial2.i.i.i.i.i.i64, align 8
  br label %while.body.i.i.i.i.i.i65

while.body.i.i.i.i.i.i65:                         ; preds = %if.end.i.i.i.i.i.i72, %while.body.i.i.i.i.preheader.i.i61
  %__x.addr.07.i.i.i.i.i.i66 = phi ptr [ %__x.addr.1.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i72 ], [ %.fr.i.i53, %while.body.i.i.i.i.preheader.i.i61 ]
  %__y.addr.06.i.i.i.i.i.i67 = phi ptr [ %__y.addr.1.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i72 ], [ %47, %while.body.i.i.i.i.preheader.i.i61 ]
  %_M_storage.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i66, i64 32
  %76 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i68, align 8
  %tobool.i.i.not.i.i.i.i.i.i69 = icmp eq ptr %76, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i70:                        ; preds = %while.body.i.i.i.i.i.i65
  %serial.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i66, i64 40
  %77 = load i64, ptr %serial.i.i.i.i.i.i.i.i71, align 8
  %cmp.i.i.i.i.i.i.i70.i = icmp ult i64 %77, %75
  br i1 %cmp.i.i.i.i.i.i.i70.i, label %if.else.i.i.i.i.i.i112, label %if.end.i.i.i.i.i.i72

if.else.i.i.i.i.i.i112:                           ; preds = %if.then.i.i.i.i.i.i.i.i70, %while.body.i.i.i.i.i.i65
  br label %if.end.i.i.i.i.i.i72

if.end.i.i.i.i.i.i72:                             ; preds = %if.else.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i70
  %.sink.i.i.i.i.i.i73 = phi i64 [ 24, %if.else.i.i.i.i.i.i112 ], [ 16, %if.then.i.i.i.i.i.i.i.i70 ]
  %__y.addr.1.i.i.i.i.i.i74 = phi ptr [ %__y.addr.06.i.i.i.i.i.i67, %if.else.i.i.i.i.i.i112 ], [ %__x.addr.07.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i.i70 ]
  %_M_right.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i66, i64 %.sink.i.i.i.i.i.i73
  %__x.addr.1.i.i.i.i.i.i76 = load ptr, ptr %_M_right.i.i.i.i.i.i.i75, align 8
  %cmp.not.i.i.i.i.i.i77 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i76, null
  br i1 %cmp.not.i.i.i.i.i.i77, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i78, label %while.body.i.i.i.i.i.i65, !llvm.loop !21

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i78: ; preds = %if.end.i.i.i.i.i.i72
  %cmp.i.i.i.i.i.i79 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i74, %47
  br i1 %cmp.i.i.i.i.i.i79, label %for.inc.i.i105, label %lor.lhs.false.i.i.i.i.i80

lor.lhs.false.i.i.i.i.i80:                        ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i78
  %_M_storage.i.i.i3.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i74, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i82 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i.i81, align 8
  %tobool.i.i.i.i.i.i.i83 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i63, null
  %tobool3.i.i.i.i.i.i.i84 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i82, null
  %or.cond.i.i.i.i.i.i.i85 = select i1 %tobool.i.i.i.i.i.i.i83, i1 %tobool3.i.i.i.i.i.i.i84, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i108, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i86

if.then.i.i.i.i.i.i.i108:                         ; preds = %lor.lhs.false.i.i.i.i.i80
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i74, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i110 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i109, align 8
  %cmp.i.i.i.i.i.not.i.i111 = icmp ult i64 %75, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i110
  br i1 %cmp.i.i.i.i.i.not.i.i111, label %for.inc.i.i105, label %for.inc13.i.i88

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i86: ; preds = %lor.lhs.false.i.i.i.i.i80
  %cmp7.i.i.i.i.i.not.i.i87 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i63, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i82
  br i1 %cmp7.i.i.i.i.i.not.i.i87, label %for.inc.i.i105, label %for.inc13.i.i88

for.inc.i.i105:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i108, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i78
  %__begin2.sroa.0.0.i.i106 = load ptr, ptr %__begin2.sroa.0.014.i.i62, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i107 = icmp eq ptr %__begin2.sroa.0.0.i.i106, %m_header.i.i.i.i.i.i.i.i58
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i107, label %for.inc60.i, label %while.body.i.i.i.i.preheader.i.i61

for.inc13.i.i88:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i108
  %call.i.i.i89 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.025.i.i56) #23
  %cmp.i.not.i.i90 = icmp eq ptr %call.i.i.i89, %48
  br i1 %cmp.i.not.i.i90, label %land.lhs.true53.i, label %for.body.i.i55

land.lhs.true53.i:                                ; preds = %for.inc13.i.i88, %land.lhs.true.i50
  %agg.tmp54.sroa.0.0.copyload.i = load ptr, ptr %v.i11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %happy_reports.i.i)
  %reports.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.sroa.0.0.copyload.i, i64 56
  %78 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont55.thread.i, label %if.end.i.i

invoke.cont55.thread.i:                           ; preds = %land.lhs.true53.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %happy_reports.i.i)
  br label %if.then57.i

if.end.i.i:                                       ; preds = %land.lhs.true53.i
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %accept4.i.i, align 8
  %in_edge_list.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 104
  %79 = load i64, ptr %in_edge_list.i.i.i.i71.i, align 8, !noalias !36
  %out_edge_list.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.sroa.0.0.copyload.i, i64 128
  %80 = load i64, ptr %out_edge_list.i.i.i.i72.i, align 8, !noalias !36
  %cmp.i.i.i73.i = icmp ult i64 %79, %80
  br i1 %cmp.i.i.i73.i, label %if.then.i.i.i95.i, label %if.else.i.i.i74.i

if.then.i.i.i95.i:                                ; preds = %if.end.i.i
  %m_header.i.i.i.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i97.i

for.cond.i.i.i97.i:                               ; preds = %for.body.i.i.i101.i, %if.then.i.i.i95.i
  %__begin0.sroa.0.0.in.i.i.i98.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i96.i, %if.then.i.i.i95.i ], [ %__begin0.sroa.0.0.i.i.i99.i, %for.body.i.i.i101.i ]
  %__begin0.sroa.0.0.i.i.i99.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i98.i, align 8, !noalias !36
  %cmp.i.i.i.i.not.i.i.not.i100.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i99.i, %m_header.i.i.i.i.i.i.i.i96.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i100.i, label %invoke.cont.i.i, label %for.body.i.i.i101.i

for.body.i.i.i101.i:                              ; preds = %for.cond.i.i.i97.i
  %source.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i99.i, i64 16
  %81 = load ptr, ptr %source.i.i.i.i102.i, align 8, !noalias !36
  %cmp.i.i.i.i103.i = icmp eq ptr %81, %agg.tmp54.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i103.i, label %.loopexit.i, label %for.cond.i.i.i97.i

if.else.i.i.i74.i:                                ; preds = %if.end.i.i
  %m_header.i.i.i.i.i6.i.i.i75.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i76.i

for.cond19.i.i.i76.i:                             ; preds = %for.body21.i.i.i80.i, %if.else.i.i.i74.i
  %__begin017.sroa.0.0.in.i.i.i77.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i75.i, %if.else.i.i.i74.i ], [ %__begin017.sroa.0.0.i.i.i78.i, %for.body21.i.i.i80.i ]
  %__begin017.sroa.0.0.i.i.i78.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i77.i, align 8, !noalias !36
  %cmp.i.i.i.i9.not.i.i.not.i79.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i78.i, %m_header.i.i.i.i.i6.i.i.i75.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i79.i, label %invoke.cont.i.i, label %for.body21.i.i.i80.i

for.body21.i.i.i80.i:                             ; preds = %for.cond19.i.i.i76.i
  %target.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i78.i, i64 40
  %82 = load ptr, ptr %target.i.i.i.i81.i, align 8, !noalias !36
  %cmp.i16.i.i.i82.i = icmp eq ptr %82, %agg.tmp3.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i82.i, label %.loopexit.i, label %for.cond19.i.i.i76.i

invoke.cont.i.i:                                  ; preds = %for.cond19.i.i.i76.i, %for.cond.i.i.i97.i
  %acceptEod.val.i.i = load ptr, ptr %acceptEod.i.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %for.body21.i.i.i80.i, %for.body.i.i.i101.i, %invoke.cont.i.i
  %83 = phi ptr [ %acceptEod.val.i.i, %invoke.cont.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i, %for.body.i.i.i101.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i, %for.body21.i.i.i80.i ]
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %happy_reports.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %_M_left.i.i.i.i.i.i14, align 8
  %cmp.i.not80.i.i = icmp eq ptr %84, %47
  br i1 %cmp.i.not80.i.i, label %for.end.i.i, label %for.body.lr.ph.i86.i

for.body.lr.ph.i86.i:                             ; preds = %.loopexit.i
  %in_edge_list.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %83, i64 104
  %m_header.i.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %83, i64 112
  br label %for.body.i87.i

for.body.i87.i:                                   ; preds = %for.inc.i90.i, %for.body.lr.ph.i86.i
  %__begin1.sroa.0.081.i.i = phi ptr [ %84, %for.body.lr.ph.i86.i ], [ %call.i.i91.i, %for.inc.i90.i ]
  %_M_storage.i.i.i88.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.081.i.i, i64 32
  %u.sroa.0.0.copyload.i.i91 = load ptr, ptr %_M_storage.i.i.i88.i, align 8
  %85 = load i64, ptr %in_edge_list.i.i.i13.i.i, align 8, !noalias !41
  %out_edge_list.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i91, i64 128
  %86 = load i64, ptr %out_edge_list.i.i.i14.i.i, align 8, !noalias !41
  %cmp.i.i15.i.i = icmp ult i64 %85, %86
  br i1 %cmp.i.i15.i.i, label %for.cond.i.i32.i.i, label %if.else.i.i16.i.i

for.cond.i.i32.i.i:                               ; preds = %for.body.i87.i, %for.body.i.i36.i.i
  %__begin0.sroa.0.0.in.i.i33.i.i = phi ptr [ %__begin0.sroa.0.0.i.i34.i.i, %for.body.i.i36.i.i ], [ %m_header.i.i.i.i.i.i.i31.i.i, %for.body.i87.i ]
  %__begin0.sroa.0.0.i.i34.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i33.i.i, align 8, !noalias !41
  %cmp.i.i.i.i.not.i.i35.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i34.i.i, %m_header.i.i.i.i.i.i.i31.i.i
  br i1 %cmp.i.i.i.i.not.i.i35.i.i, label %for.inc.i90.i, label %for.body.i.i36.i.i

for.body.i.i36.i.i:                               ; preds = %for.cond.i.i32.i.i
  %source.i.i.i37.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i34.i.i, i64 16
  %87 = load ptr, ptr %source.i.i.i37.i.i, align 8, !noalias !41
  %cmp.i.i.i38.i.i = icmp eq ptr %87, %u.sroa.0.0.copyload.i.i91
  br i1 %cmp.i.i.i38.i.i, label %if.then20.i.i, label %for.cond.i.i32.i.i

if.else.i.i16.i.i:                                ; preds = %for.body.i87.i
  %m_header.i.i.i.i.i6.i.i17.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i91, i64 136
  br label %for.cond19.i.i18.i.i

for.cond19.i.i18.i.i:                             ; preds = %for.body21.i.i22.i.i, %if.else.i.i16.i.i
  %__begin017.sroa.0.0.in.i.i19.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i17.i.i, %if.else.i.i16.i.i ], [ %__begin017.sroa.0.0.i.i20.i.i, %for.body21.i.i22.i.i ]
  %__begin017.sroa.0.0.i.i20.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i19.i.i, align 8, !noalias !41
  %cmp.i.i.i.i9.not.i.i21.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i20.i.i, %m_header.i.i.i.i.i6.i.i17.i.i
  br i1 %cmp.i.i.i.i9.not.i.i21.i.i, label %for.inc.i90.i, label %for.body21.i.i22.i.i

for.body21.i.i22.i.i:                             ; preds = %for.cond19.i.i18.i.i
  %target.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i20.i.i, i64 40
  %88 = load ptr, ptr %target.i.i.i23.i.i, align 8, !noalias !41
  %cmp.i16.i.i24.i.i = icmp eq ptr %88, %83
  br i1 %cmp.i16.i.i24.i.i, label %if.then20.i.i, label %for.cond19.i.i18.i.i

if.then20.i.i:                                    ; preds = %for.body21.i.i22.i.i, %for.body.i.i36.i.i
  %reports25.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i91, i64 48
  %89 = load ptr, ptr %reports25.i.i, align 8, !noalias !46
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i91, i64 56
  %90 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i.i.i.i.i89.i = getelementptr inbounds i32, ptr %89, i64 %90
  %cmp.i.i.i.i.not1.i.i.i.i = icmp eq i64 %90, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i, label %for.inc.i90.i, label %for.body.i.i46.i.i

for.body.i.i46.i.i:                               ; preds = %if.then20.i.i, %.noexc.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %.noexc.i.i ], [ %89, %if.then20.i.i ]
  %91 = load ptr, ptr %happy_reports.i.i, align 8, !noalias !60
  %92 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %add.ptr.i.i60.i.i = getelementptr inbounds i32, ptr %91, i64 %92
  %cmp9.i.i.i.i.i = icmp sgt i64 %92, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i46.i.i
  %93 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !68
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %94 = phi ptr [ %97, %while.body.i.i.i.i.i ], [ %91, %while.body.i.preheader.i.i.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %92, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %94, i64 %shr.i.i.i.i.i
  %95 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4, !noalias !68
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %95, %93
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  %96 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %96
  %97 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %94
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i64.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i64.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !73

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.body.i.i46.i.i
  %98 = phi ptr [ %91, %for.body.i.i46.i.i ], [ %97, %while.body.i.i.i.i.i ]
  %cmp.i.i61.i.i = icmp eq ptr %98, %add.ptr.i.i60.i.i
  br i1 %cmp.i.i61.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %99 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !74
  %100 = load i32, ptr %98, align 4, !noalias !74
  %cmp.i5.i.i.i = icmp ult i32 %99, %100
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %.noexc.i.i

if.then.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %101 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %cmp.not.i.i.i.i.i93.i = icmp eq i64 %101, %92
  br i1 %cmp.not.i.i.i.i.i93.i, label %if.then.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %102 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %102, %92
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.thread.i.i.i, %if.then.i.i.i
  %agg.tmp14.i.i.sroa.0.0.i = phi ptr [ %98, %if.then.thread.i.i.i ], [ %add.ptr.i.i60.i.i, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.i = add i64 %92, 1
  %cmp.i.i109.i = icmp eq i64 %92, 4611686018427387903
  br i1 %cmp.i.i109.i, label %if.then.i.i119.invoke.i, label %if.end.i.i.i

if.then.i.i119.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
          to label %if.then.i.i119.cont.i unwind label %lpad16.i.loopexit.split-lp.i

if.then.i.i119.cont.i:                            ; preds = %if.then.i.i119.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %cmp.i.i.i110.i = icmp ult i64 %92, 2305843009213693952
  br i1 %cmp.i.i.i110.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %92, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  %103 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %div.i.i.i.i)
  br label %if.end.i4.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %92, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %92, 3
  %104 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i, i64 4611686018427387903)
  %105 = select i1 %cmp3.i.i.i.i, i64 4611686018427387903, i64 %104
  %106 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %105)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i119.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %107 = phi i64 [ %103, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %106, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %cmp.i.i.i.i.i.i.i112.i = icmp samesign ugt i64 %107, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i112.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc121.i unwind label %lpad16.i.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 2
  %call5.i.i.i.i.i.i.i122.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad16.i.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %108 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !76
  store i32 %108, ptr %call5.i.i.i.i.i.i.i122.i, align 4, !noalias !76
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i122.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %91, %agg.tmp14.i.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i122.i, ptr nonnull align 4 %91, i64 %sub.ptr.sub.i.i, i1 false), !noalias !76
  %add.ptr.i.i.i.i.i113.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i122.i, i64 %sub.ptr.sub.i.i
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i113.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i122.i, %invoke.cont8.i.i.i ]
  %109 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !76
  store i32 %109, ptr %r.addr.0.i.i.i.i.i, align 4, !noalias !76
  %add.ptr.i.i114.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i, %add.ptr.i.i60.i.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i60.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i114.i, ptr nonnull align 4 %agg.tmp14.i.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !76
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i114.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i114.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i115.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %91
  br i1 %cmp.i.i.i.i.i.i115.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %if.then.i.i.i.i.i116.i

if.then.i.i.i.i.i116.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #26, !noalias !76
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %if.then.i.i.i.i.i116.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i116.i ]
  store ptr %call5.i.i.i.i.i.i.i122.i, ptr %happy_reports.i.i, align 8, !noalias !76
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i122.i to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 2
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  store i64 %107, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  br label %.noexc.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i
  %110 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !79
  store i32 %110, ptr %add.ptr.i.i60.i.i, align 4, !noalias !79
  %111 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !79
  %add.i.i.i.i.i.i.i = add i64 %111, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !79
  br label %.noexc.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %98 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i60.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %112 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !79
  store i32 %112, ptr %add.ptr.i.i60.i.i, align 4, !noalias !79
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !79
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %113 = phi i64 [ %92, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %113, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !79
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %98
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i60.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %98, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !79
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %114 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !79
  store i32 %114, ptr %98, align 4, !noalias !79
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i47.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i89.i
  br i1 %cmp.i.i.i.i.not.i.i47.i.i, label %for.inc.i90.i, label %for.body.i.i46.i.i, !llvm.loop !86

lpad16.i.loopexit.i:                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i.i

lpad16.i.loopexit.split-lp.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i119.invoke.i
  %lpad.loopexit.split-lp.i103 = landingpad { ptr, i32 }
          cleanup
  %.pre.i104 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %lpad16.i.i

lpad16.i.i:                                       ; preds = %lpad16.i.loopexit.split-lp.i, %lpad16.i.loopexit.i
  %115 = phi i64 [ %92, %lpad16.i.loopexit.i ], [ %.pre.i104, %lpad16.i.loopexit.split-lp.i ]
  %lpad.phi.i102 = phi { ptr, i32 } [ %lpad.loopexit.i101, %lpad16.i.loopexit.i ], [ %lpad.loopexit.split-lp.i103, %lpad16.i.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad16.i.i
  %116 = load ptr, ptr %happy_reports.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %116
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #26
  br label %lpad.body.i

for.inc.i90.i:                                    ; preds = %for.cond19.i.i18.i.i, %for.cond.i.i32.i.i, %.noexc.i.i, %if.then20.i.i
  %call.i.i91.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.081.i.i) #23
  %cmp.i.not.i92.i = icmp eq ptr %call.i.i91.i, %47
  br i1 %cmp.i.not.i92.i, label %for.end.loopexit.i.i, label %for.body.i87.i

for.end.loopexit.i.i:                             ; preds = %for.inc.i90.i
  %.pre.i.i = load i64, ptr %m_size.i.i.i.i, align 8
  %.pre89.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %.loopexit.i
  %117 = phi i64 [ %.pre89.i.i, %for.end.loopexit.i.i ], [ 0, %.loopexit.i ]
  %118 = phi i64 [ %.pre.i.i, %for.end.loopexit.i.i ], [ %78, %.loopexit.i ]
  %cmp.i50.i.i = icmp ugt i64 %118, %117
  br i1 %cmp.i50.i.i, label %invoke.cont34.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %for.end.i.i
  %119 = load ptr, ptr %happy_reports.i.i, align 8, !noalias !87
  %120 = load ptr, ptr %reports.i.i, align 8, !noalias !94
  %add.ptr.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %119, i64 %117
  %add.ptr.i.i.i.i51.i.i = getelementptr inbounds i32, ptr %120, i64 %118
  %cmp.i.i.i.i.not32.i.i.i = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i.i.not32.i.i.i, label %invoke.cont34.i.i, label %while.body.lr.ph.split.i.i.i

while.body.lr.ph.split.i.i.i:                     ; preds = %while.cond.preheader.i.i.i, %if.then10.i.i.i
  %sit.sroa.0.0.ph34.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then10.i.i.i ], [ %120, %while.cond.preheader.i.i.i ]
  %bit.sroa.0.0.ph33.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i9.i.i.i, %if.then10.i.i.i ], [ %119, %while.cond.preheader.i.i.i ]
  %cmp.i.i.i.i828.not.i.not.i.not.i.not.not = icmp ne ptr %bit.sroa.0.0.ph33.i.i.i, %add.ptr.i.i.i7.i.i.i
  br i1 %cmp.i.i.i.i828.not.i.not.i.not.i.not.not, label %if.end6.lr.ph.i.i.i, label %invoke.cont34.i.i

if.end6.lr.ph.i.i.i:                              ; preds = %while.body.lr.ph.split.i.i.i
  %121 = load i32, ptr %sit.sroa.0.0.ph34.i.i.i, align 4
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end13.i.i.i, %if.end6.lr.ph.i.i.i
  %bit.sroa.0.01929.i.i.i = phi ptr [ %bit.sroa.0.0.ph33.i.i.i, %if.end6.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i9.i.i.i, %if.end13.i.i.i ]
  %122 = load i32, ptr %bit.sroa.0.01929.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %121, %122
  %incdec.ptr.i.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.01929.i.i.i, i64 4
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph34.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i51.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont34.i.i, label %while.body.lr.ph.split.i.i.i, !llvm.loop !101

if.end13.i.i.i:                                   ; preds = %if.end6.i.i.i
  %cmp16.i.i.i = icmp uge i32 %122, %121
  %cmp.i.i.i.i8.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i9.i.i.i, %add.ptr.i.i.i7.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i, i1 true, i1 %cmp.i.i.i.i8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont34.i.i, label %if.end6.i.i.i

invoke.cont34.i.i:                                ; preds = %if.then10.i.i.i, %while.body.lr.ph.split.i.i.i, %if.end13.i.i.i, %while.cond.preheader.i.i.i, %for.end.i.i
  %retval.0.i.i.i = phi i1 [ false, %for.end.i.i ], [ true, %while.cond.preheader.i.i.i ], [ false, %if.end13.i.i.i ], [ %cmp.i.i.i.i828.not.i.not.i.not.i.not.not, %while.body.lr.ph.split.i.i.i ], [ %cmp.i.i.i.i828.not.i.not.i.not.i.not.not, %if.then10.i.i.i ]
  %123 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53.i.i = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53.i.i, label %invoke.cont55.i100, label %if.then.i.i.i.i.i.i.i.i.i54.i.i

if.then.i.i.i.i.i.i.i.i.i54.i.i:                  ; preds = %invoke.cont34.i.i
  %124 = load ptr, ptr %happy_reports.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %124
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i56.i.i, label %invoke.cont55.i100, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i57.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i57.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i54.i.i
  call void @_ZdlPv(ptr noundef %124) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %happy_reports.i.i)
  br i1 %retval.0.i.i.i, label %if.then57.i, label %for.inc60.i

invoke.cont55.i100:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i54.i.i, %invoke.cont34.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %happy_reports.i.i)
  br i1 %retval.0.i.i.i, label %if.then57.i, label %for.inc60.i

if.then57.i:                                      ; preds = %invoke.cont55.i100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i57.i.i, %invoke.cont55.thread.i
  %inc.i99 = add i32 %dead_count.0175.i, 1
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %v.i11, ptr noundef nonnull align 8 dereferenceable(16) %v.i11)
          to label %for.inc60.i unwind label %lpad.loopexit.split-lp144.i

for.inc60.i:                                      ; preds = %for.cond19.i.i.i.i30, %for.cond.i.i.i.i115, %for.body.i.i55, %for.inc.i.i105, %if.then57.i, %invoke.cont55.i100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i57.i.i, %for.body.lr.ph.i.i52, %for.end.i48, %invoke.cont4.i20
  %dead_count.1.i92 = phi i32 [ %dead_count.0175.i, %invoke.cont4.i20 ], [ %dead_count.0175.i, %for.end.i48 ], [ %dead_count.0175.i, %invoke.cont55.i100 ], [ %dead_count.0175.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i57.i.i ], [ %inc.i99, %if.then57.i ], [ %dead_count.0175.i, %for.body.lr.ph.i.i52 ], [ %dead_count.0175.i, %for.inc.i.i105 ], [ %dead_count.0175.i, %for.body.i.i55 ], [ %dead_count.0175.i, %for.cond.i.i.i.i115 ], [ %dead_count.0175.i, %for.cond19.i.i.i.i30 ]
  %__begin1.sroa.0.0.i93 = load ptr, ptr %__begin1.sroa.0.0176.i, align 8
  %cmp.i.i.i.i.not.i94 = icmp eq ptr %__begin1.sroa.0.0.i93, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i94, label %do.end.loopexit.i95, label %invoke.cont4.i20

do.end.loopexit.i95:                              ; preds = %for.inc60.i
  %.pre190.i = load ptr, ptr %_M_parent.i.i.i.i.i13.i, align 8
  %125 = icmp ne i32 %dead_count.1.i92, 0
  br label %do.end.i96

do.end.i96:                                       ; preds = %do.end.loopexit.i95, %_ZN3ue2L33removeEdgeRedundancyNearCyclesFwdERNS_8NGHolderEb.exit
  %126 = phi ptr [ null, %_ZN3ue2L33removeEdgeRedundancyNearCyclesFwdERNS_8NGHolderEb.exit ], [ %.pre190.i, %do.end.loopexit.i95 ]
  %dead_count.0.lcssa.i97 = phi i1 [ false, %_ZN3ue2L33removeEdgeRedundancyNearCyclesFwdERNS_8NGHolderEb.exit ], [ %125, %do.end.loopexit.i95 ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sad.i10, ptr noundef %126)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i98 unwind label %terminate.lpad.i.i105.i

terminate.lpad.i.i105.i:                          ; preds = %do.end.i96
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i98: ; preds = %do.end.i96
  %129 = load ptr, ptr %_M_parent.i.i.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %happy.i9, ptr noundef %129)
          to label %_ZN3ue2L33removeEdgeRedundancyNearCyclesRevERNS_8NGHolderE.exit unwind label %terminate.lpad.i.i107.i

terminate.lpad.i.i107.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i98
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN3ue2L33removeEdgeRedundancyNearCyclesRevERNS_8NGHolderE.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %happy.i9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sad.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i12)
  %or97 = or i1 %dead_count.0.lcssa.i, %dead_count.0.lcssa.i97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dead.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %parents_u.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %possible_w.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %132 = getelementptr inbounds nuw i8, ptr %dead.i, i64 8
  store i32 0, ptr %132, align 8
  %_M_parent.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %dead.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i121, align 8
  %_M_left.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %dead.i, i64 24
  store ptr %132, ptr %_M_left.i.i.i.i.i.i122, align 8
  %_M_right.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %dead.i, i64 32
  store ptr %132, ptr %_M_right.i.i.i.i.i.i123, align 8
  %_M_node_count.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %dead.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i124, align 8
  %133 = getelementptr inbounds nuw i8, ptr %done.i, i64 8
  store i32 0, ptr %133, align 8
  %_M_parent.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %done.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i12.i, align 8
  %_M_left.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %done.i, i64 24
  store ptr %133, ptr %_M_left.i.i.i.i.i13.i, align 8
  %_M_right.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %done.i, i64 32
  store ptr %133, ptr %_M_right.i.i.i.i.i14.i, align 8
  %_M_node_count.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %done.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i15.i, align 8
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %parents_u.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i125

invoke.cont.i:                                    ; preds = %_ZN3ue2L33removeEdgeRedundancyNearCyclesRevERNS_8NGHolderE.exit
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %possible_w.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont9.i unwind label %lpad4.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %__begin1.sroa.0.0200.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not201.i = icmp eq ptr %__begin1.sroa.0.0200.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not201.i, label %for.end.i141, label %invoke.cont12.lr.ph.i

invoke.cont12.lr.ph.i:                            ; preds = %invoke.cont9.i
  %startDs.i127 = getelementptr inbounds nuw i8, ptr %g, i64 88
  %m_size.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 24
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp45.i.i, i64 8
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %for.inc.i138, %invoke.cont12.lr.ph.i
  %__begin1.sroa.0.0202.i = phi ptr [ %__begin1.sroa.0.0200.i, %invoke.cont12.lr.ph.i ], [ %__begin1.sroa.0.0.i139, %for.inc.i138 ]
  %serial2.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0202.i, i64 96
  %135 = load i64, ptr %serial2.i.i.i.i.i130, align 8
  br i1 %tobool1.not, label %.noexc44.i, label %land.lhs.true.i247

land.lhs.true.i247:                               ; preds = %invoke.cont12.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs.i127, align 8
  %cmp.i.i248 = icmp eq ptr %__begin1.sroa.0.0202.i, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i248, label %for.inc.i138, label %lor.lhs.false.i249

lor.lhs.false.i249:                               ; preds = %land.lhs.true.i247
  %call17.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %__begin1.sroa.0.0202.i, i64 %135, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont16.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont16.i:                                  ; preds = %lor.lhs.false.i249
  br i1 %call17.i, label %for.inc.i138, label %.noexc44.i

lpad.i125:                                        ; preds = %_ZN3ue2L33removeEdgeRedundancyNearCyclesRevERNS_8NGHolderE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.loopexit.i:                                 ; preds = %if.end56.i.i, %if.then59.i.i
  %lpad.loopexit.i175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, %for.body5.i.i
  %lpad.loopexit188.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end19.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit191.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit193.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %lor.lhs.false.i249
  %lpad.loopexit196.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont35.i, %do.end.i142, %if.end.i.i.i.i.i.i.i.i.invoke.i, %if.then.i.i132.i.invoke.i
  %lpad.loopexit.split-lp.i143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.i:                                          ; preds = %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad7.loopexit.split-lp.loopexit.i, %lpad7.loopexit.i
  %lpad.phi.i144 = phi { ptr, i32 } [ %lpad.loopexit.i175, %lpad7.loopexit.i ], [ %lpad.loopexit188.i, %lpad7.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit191.i, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit193.i, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit196.i, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i143, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 16
  %138 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad7.i
  %139 = load ptr, ptr %possible_w.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %139
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %139) #26
  br label %ehcleanup.i

.noexc44.i:                                       ; preds = %invoke.cont16.i, %invoke.cont12.i
  store i64 0, ptr %m_size.i.i.i.i128, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0202.i, i64 112
  %140 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !102
  %cmp.i.i.i.i.i.i.i.not1.i.i = icmp eq ptr %140, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i, label %invoke.cont20.i, label %for.body.i.i131

for.body.ithread-pre-split.i:                     ; preds = %.noexc19.i
  %.pr.i = load i64, ptr %m_size.i.i.i.i128, align 8, !noalias !111
  br label %for.body.i.i131

for.body.i.i131:                                  ; preds = %.noexc44.i, %for.body.ithread-pre-split.i
  %141 = phi i64 [ %.pr.i, %for.body.ithread-pre-split.i ], [ 0, %.noexc44.i ]
  %agg.tmp1.i.sroa.0.0.i = phi ptr [ %157, %for.body.ithread-pre-split.i ], [ %140, %.noexc44.i ]
  %source.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.sroa.0.0.i, i64 16
  %142 = load ptr, ptr %source.i.i.i.i.i132, align 8
  %serial2.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %143 = load i64, ptr %serial2.i.i.i.i.i.i133, align 8
  %144 = load ptr, ptr %parents_u.i, align 8, !noalias !116
  %add.ptr.i.i108.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %144, i64 %141
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %144 to i64
  %cmp8.i.i.i.i = icmp sgt i64 %141, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i131, %if.end.i.i.i127.i
  %145 = phi ptr [ %149, %if.end.i.i.i127.i ], [ %144, %for.body.i.i131 ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i127.i ], [ %141, %for.body.i.i131 ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i123.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %145, i64 %shr.i.i.i.i
  %146 = load ptr, ptr %add.ptr.i.i.i.i.i.i123.i, align 8, !noalias !119
  %tobool.i.i.i.i.i.i125.not.i = icmp eq ptr %146, null
  br i1 %tobool.i.i.i.i.i.i125.not.i, label %if.then.i.i.i.i246, label %if.then.i.i.i.i.i.i129.i

if.then.i.i.i.i.i.i129.i:                         ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i123.i, i64 8
  %147 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !119
  %cmp.i.i.i.i.i.i130.i = icmp ult i64 %147, %143
  br i1 %cmp.i.i.i.i.i.i130.i, label %if.then.i.i.i.i246, label %if.end.i.i.i127.i

if.then.i.i.i.i246:                               ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i129.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i123.i, i64 16
  %148 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %148
  br label %if.end.i.i.i127.i

if.end.i.i.i127.i:                                ; preds = %if.then.i.i.i.i246, %if.then.i.i.i.i.i.i129.i
  %149 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i246 ], [ %145, %if.then.i.i.i.i.i.i129.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i246 ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i129.i ]
  %cmp.i.i.i128.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i128.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i127.i, %for.body.i.i131
  %150 = phi ptr [ %144, %for.body.i.i131 ], [ %149, %if.end.i.i.i127.i ]
  %cmp.i.i109.i134 = icmp eq ptr %150, %add.ptr.i.i108.i
  br i1 %cmp.i.i109.i134, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %150, align 8, !noalias !125
  %tobool.i.i.i.i = icmp ne ptr %142, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !125
  %cmp.i.i6.i.i = icmp ult i64 %143, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i110.i, label %.noexc19.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %142, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i110.i, label %.noexc19.i

if.then.i110.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %151 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !126
  %cmp.not.i.i.i.i.i = icmp eq i64 %151, %141
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i116.i, label %if.else.i.i.i.i111.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %152 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !133
  %cmp.not.i.i.i14.i.i = icmp eq i64 %152, %141
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i116.i, label %if.else.i.i.i.thread.i.i

if.else.i.i.i.thread.i.i:                         ; preds = %if.then.thread.i.i
  store ptr %142, ptr %add.ptr.i.i108.i, align 8, !noalias !126
  %ref.tmp.i.sroa.9.0.add.ptr.i.i108.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i108.i, i64 8
  store i64 %143, ptr %ref.tmp.i.sroa.9.0.add.ptr.i.i108.sroa_idx.i, align 8, !noalias !126
  %153 = load i64, ptr %m_size.i.i.i.i128, align 8, !noalias !126
  %add.i.i.i.i.i.i = add i64 %153, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i.i128, align 8, !noalias !126
  br label %.noexc19.i

if.then.i.i.i.i116.i:                             ; preds = %if.then.thread.i.i, %if.then.i110.i
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i108.i, %if.then.thread.i.i ], [ %150, %if.then.i110.i ]
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub.i217 = add i64 %141, 1
  %cmp.i.i152.i = icmp eq i64 %141, 1152921504606846975
  br i1 %cmp.i.i152.i, label %if.then.i.i132.i.invoke.i, label %if.end.i.i.i218

if.end.i.i.i218:                                  ; preds = %if.then.i.i.i.i116.i
  %cmp.i.i.i153.i = icmp ult i64 %141, 2305843009213693952
  br i1 %cmp.i.i.i153.i, label %if.then.i.i.i162.i, label %if.else.i.i.i.i219

if.then.i.i.i162.i:                               ; preds = %if.end.i.i.i218
  %mul.i.i.i.i243 = shl nuw i64 %141, 3
  %div.i.i.i.i244 = udiv i64 %mul.i.i.i.i243, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i219:                               ; preds = %if.end.i.i.i218
  %cmp3.i.i.i154.i = icmp ugt i64 %141, -6917529027641081857
  %mul6.i.i.i.i220 = shl i64 %141, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i154.i, i64 -1, i64 %mul6.i.i.i.i220
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i219, %if.then.i.i.i162.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i244, %if.then.i.i.i162.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i.i219 ]
  %154 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %155 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i217, i64 %154)
  %cmp3.i.i.i221 = icmp ugt i64 %reass.sub.i217, 1152921504606846975
  br i1 %cmp3.i.i.i221, label %if.then.i.i132.i.invoke.i, label %if.end.i4.i.i222

if.end.i4.i.i222:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i155.i = icmp samesign ugt i64 %155, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i155.i, label %if.end.i.i.i.i.i.i.i.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i222
  %mul.i.i.i.i.i.i.i.i223 = shl nuw nsw i64 %155, 4
  %call5.i.i.i.i.i.i.i168.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i223) #25
          to label %call5.i.i.i.i.i.i.i.noexc167.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc167.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i224 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i224, label %invoke.cont14.thread.i.i.i241, label %invoke.cont8.i.i.i225

invoke.cont14.thread.i.i.i241:                    ; preds = %call5.i.i.i.i.i.i.i.noexc167.i
  store ptr %142, ptr %call5.i.i.i.i.i.i.i168.i, align 8, !noalias !137
  %ref.tmp.i.sroa.9.0.call5.i.i.i.i.i.i.i168.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168.i, i64 8
  store i64 %143, ptr %ref.tmp.i.sroa.9.0.call5.i.i.i.i.i.i.i168.sroa_idx.i, align 8, !noalias !137
  %add.ptr41.i.i.i242 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i168.i, i64 16
  br label %.noexc131.i

invoke.cont8.i.i.i225:                            ; preds = %call5.i.i.i.i.i.i.i.noexc167.i
  %cmp.i.i.i.not.i.i226 = icmp eq ptr %144, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i226, label %if.then21.i.i.i227, label %if.then.i.i.i.i156.i

if.then.i.i.i.i156.i:                             ; preds = %invoke.cont8.i.i.i225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i168.i, ptr nonnull align 8 %144, i64 %sub.ptr.sub.i.i216, i1 false), !noalias !137
  %add.ptr.i.i.i.i.i157.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i168.i, i64 %sub.ptr.sub.i.i216
  br label %if.then21.i.i.i227

if.then21.i.i.i227:                               ; preds = %if.then.i.i.i.i156.i, %invoke.cont8.i.i.i225
  %r.addr.0.i.i.i.i.i228 = phi ptr [ %add.ptr.i.i.i.i.i157.i, %if.then.i.i.i.i156.i ], [ %call5.i.i.i.i.i.i.i168.i, %invoke.cont8.i.i.i225 ]
  store ptr %142, ptr %r.addr.0.i.i.i.i.i228, align 8, !noalias !137
  %ref.tmp.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i228, i64 8
  store i64 %143, ptr %ref.tmp.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !137
  %add.ptr.i.i158.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i228, i64 16
  %cmp.i.i15.i.i159.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, %add.ptr.i.i108.i
  %tobool5.i.i18.i.i.i229 = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i230 = and i1 %tobool5.i.i18.i.i.i229, %cmp.i.i15.i.i159.i
  br i1 %or.cond1.i.i19.i.i.i230, label %if.then.i.i21.i.i.i237, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i237:                           ; preds = %if.then21.i.i.i227
  %sub.ptr.lhs.cast.i.i22.i.i.i238 = ptrtoint ptr %add.ptr.i.i108.i to i64
  %sub.ptr.sub.i.i24.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i238, %sub.ptr.lhs.cast.i.i215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i158.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i239, i1 false), !noalias !137
  %add.ptr.i.i.i25.i.i.i240 = getelementptr inbounds i8, ptr %add.ptr.i.i158.i, i64 %sub.ptr.sub.i.i24.i.i.i239
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i237, %if.then21.i.i.i227
  %r.addr.0.i.i20.i.i.i231 = phi ptr [ %add.ptr.i.i.i25.i.i.i240, %if.then.i.i21.i.i.i237 ], [ %add.ptr.i.i158.i, %if.then21.i.i.i227 ]
  %cmp.i.i.i.i.i.i160.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %144
  br i1 %cmp.i.i.i.i.i.i160.i, label %.noexc131.i, label %if.then.i.i.i.i.i161.i

if.then.i.i.i.i.i161.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #26, !noalias !137
  br label %.noexc131.i

.noexc131.i:                                      ; preds = %if.then.i.i.i.i.i161.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont14.thread.i.i.i241
  %new_finish.1.i.i.i232 = phi ptr [ %add.ptr41.i.i.i242, %invoke.cont14.thread.i.i.i241 ], [ %r.addr.0.i.i20.i.i.i231, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i231, %if.then.i.i.i.i.i161.i ]
  store ptr %call5.i.i.i.i.i.i.i168.i, ptr %parents_u.i, align 8, !noalias !137
  %sub.ptr.lhs.cast35.i.i.i233 = ptrtoint ptr %new_finish.1.i.i.i232 to i64
  %sub.ptr.rhs.cast36.i.i.i234 = ptrtoint ptr %call5.i.i.i.i.i.i.i168.i to i64
  %sub.ptr.sub37.i.i.i235 = sub i64 %sub.ptr.lhs.cast35.i.i.i233, %sub.ptr.rhs.cast36.i.i.i234
  %sub.ptr.div38.i.i.i236 = ashr exact i64 %sub.ptr.sub37.i.i.i235, 4
  store i64 %sub.ptr.div38.i.i.i236, ptr %m_size.i.i.i.i128, align 8, !noalias !137
  store i64 %155, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !137
  br label %.noexc19.i

if.else.i.i.i.i111.i:                             ; preds = %if.then.i110.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %150 to i64
  %add.ptr.i.i.i.i.i112.i = getelementptr inbounds i8, ptr %add.ptr.i.i108.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i113.i = icmp eq ptr %144, null
  br i1 %tobool.i.i.not.i.i.i.i.i113.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i114.i

if.then.i.i.i.i.i.i.i114.i:                       ; preds = %if.else.i.i.i.i111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i108.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i112.i, i64 16, i1 false), !noalias !126
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i128, align 8, !noalias !126
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i114.i, %if.else.i.i.i.i111.i
  %156 = phi i64 [ %141, %if.else.i.i.i.i111.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i114.i ]
  %add12.i.i.i.i.i.i = add i64 %156, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i.i128, align 8, !noalias !126
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i112.i, %150
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i112.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i108.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %150, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !126
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %142, ptr %150, align 8, !noalias !126
  %ref.tmp.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %143, ptr %ref.tmp.i.sroa.9.0..sroa_idx.i, align 8, !noalias !126
  br label %.noexc19.i

.noexc19.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc131.i, %if.else.i.i.i.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %157 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i135 = icmp eq ptr %157, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i135, label %invoke.cont20.i, label %for.body.ithread-pre-split.i, !llvm.loop !140

invoke.cont20.i:                                  ; preds = %.noexc19.i, %.noexc44.i
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i12.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %done.i, ptr noundef %158)
          to label %invoke.cont22.i unwind label %terminate.lpad.i.i.i136

terminate.lpad.i.i.i136:                          ; preds = %invoke.cont20.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  store ptr null, ptr %_M_parent.i.i.i.i.i12.i, align 8
  store ptr %133, ptr %_M_left.i.i.i.i.i13.i, align 8
  store ptr %133, ptr %_M_right.i.i.i.i.i14.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i15.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0202.i, i64 128
  %161 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp ugt i64 %161, 1
  br i1 %cmp.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %invoke.cont22.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45.i.i)
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0202.i, i64 16
  %162 = load ptr, ptr %parents_u.i, align 8, !noalias !141
  %163 = load i64, ptr %m_size.i.i.i.i128, align 8, !noalias !148
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %162, i64 %163
  %cmp.i.i.i.i.not34.i.i = icmp eq i64 %163, 0
  br i1 %cmp.i.i.i.i.not34.i.i, label %_ZN3ue2L14checkLargeOutUERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERSE_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEEPSt3setINS3_15edge_descriptorIS8_EESB_ISR_ESaISR_EE.exit.i, label %for.body.i21.i

for.body.i21.i:                                   ; preds = %if.then24.i, %for.inc13.i.i152
  %__begin1.sroa.0.035.i.i = phi ptr [ %incdec.ptr.i.i.i.i29.i.i, %for.inc13.i.i152 ], [ %162, %if.then24.i ]
  %p.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.035.i.i, align 8
  %m_header.i.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i.i, i64 136
  %__begin2.sroa.0.031.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i148, align 8
  %cmp.i.i.i.i.i.i.i.not32.i.i = icmp eq ptr %__begin2.sroa.0.031.i.i, %m_header.i.i.i.i.i.i.i.i148
  br i1 %cmp.i.i.i.i.i.i.i.not32.i.i, label %for.inc13.i.i152, label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body.i21.i, %for.inc.i.i150
  %__begin2.sroa.0.033.i.i = phi ptr [ %__begin2.sroa.0.0.i.i151, %for.inc.i.i150 ], [ %__begin2.sroa.0.031.i.i, %for.body.i21.i ]
  %target.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.033.i.i, i64 40
  %164 = load ptr, ptr %target.i.i.i.i.i149, align 8
  %serial2.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %164, i64 96
  %165 = load i64, ptr %serial2.i.i.i.i.i22.i, align 8
  %props.i28.i.i = getelementptr inbounds nuw i8, ptr %164, i64 16
  %call11.i27.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i28.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i)
          to label %call11.i.noexc.i unwind label %lpad7.loopexit.split-lp.loopexit.i

call11.i.noexc.i:                                 ; preds = %for.body5.i.i
  br i1 %call11.i27.i, label %if.then.i.i, label %for.inc.i.i150

if.then.i.i:                                      ; preds = %call11.i.noexc.i
  %166 = load ptr, ptr %possible_w.i, align 8, !noalias !155
  %167 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !160
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %166, i64 %167
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %166 to i64
  %cmp8.i.i.i.i.i = icmp sgt i64 %167, 0
  br i1 %cmp8.i.i.i.i.i, label %while.body.i.i.i.i.i202, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i202:                          ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %168 = phi ptr [ %172, %if.end.i.i.i.i.i ], [ %166, %if.then.i.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i211, %if.end.i.i.i.i.i ], [ %167, %if.then.i.i ]
  %shr.i.i.i.i.i203 = lshr i64 %__len.09.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %168, i64 %shr.i.i.i.i.i203
  %169 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i206, align 8, !noalias !163
  %tobool.i.i.i.i.i.i.not.i.i = icmp eq ptr %169, null
  br i1 %tobool.i.i.i.i.i.i.not.i.i, label %if.then.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i209:                       ; preds = %while.body.i.i.i.i.i202
  %serial.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i206, i64 8
  %170 = load i64, ptr %serial.i.i.i.i.i.i.i.i210, align 8, !noalias !163
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %170, %165
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i212, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i212:                             ; preds = %if.then.i.i.i.i.i.i.i.i209, %while.body.i.i.i.i.i202
  %incdec.ptr.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i206, i64 16
  %171 = xor i64 %shr.i.i.i.i.i203, -1
  %sub6.i.i.i.i.i214 = add nsw i64 %__len.09.i.i.i.i.i, %171
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i.i209
  %172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i213, %if.then.i.i.i.i.i212 ], [ %168, %if.then.i.i.i.i.i.i.i.i209 ]
  %__len.1.i.i.i.i.i211 = phi i64 [ %sub6.i.i.i.i.i214, %if.then.i.i.i.i.i212 ], [ %shr.i.i.i.i.i203, %if.then.i.i.i.i.i.i.i.i209 ]
  %cmp.i.i.i.i26.i = icmp sgt i64 %__len.1.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i.i26.i, label %while.body.i.i.i.i.i202, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %173 = phi ptr [ %166, %if.then.i.i ], [ %172, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i180 = icmp eq ptr %173, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i180, label %if.then.thread.i.i.i200, label %lor.rhs.i.i.i181

lor.rhs.i.i.i181:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %173, align 8, !noalias !168
  %tobool.i.i.i.i.i = icmp ne ptr %164, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lor.rhs.i.i.i181
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !168
  %cmp.i.i6.i.i.i = icmp ult i64 %165, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i.i182, label %for.inc.i.i150

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.rhs.i.i.i181
  %cmp7.i.i.i.i.i = icmp ult ptr %164, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i.i182, label %for.inc.i.i150

if.then.i.i.i182:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i5.i.i.i
  %174 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !169
  %cmp.not.i.i.i.i.i.i183 = icmp eq i64 %174, %167
  br i1 %cmp.not.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i184

if.then.thread.i.i.i200:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %175 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !176
  %cmp.not.i.i.i14.i.i.i = icmp eq i64 %175, %167
  br i1 %cmp.not.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i197, label %if.else.i.i.i.thread.i.i.i

if.else.i.i.i.thread.i.i.i:                       ; preds = %if.then.thread.i.i.i200
  store ptr %164, ptr %add.ptr.i.i.i.i, align 8, !noalias !169
  %v.sroa.7.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %165, ptr %v.sroa.7.0.add.ptr.i.i.sroa_idx.i.i, align 8, !noalias !169
  %176 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !169
  %add.i.i.i.i.i.i.i201 = add i64 %176, 1
  store i64 %add.i.i.i.i.i.i.i201, ptr %m_size.i.i.i.i.i, align 8, !noalias !169
  br label %for.inc.i.i150

if.then.i.i.i.i.i.i197:                           ; preds = %if.then.thread.i.i.i200, %if.then.i.i.i182
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.thread.i.i.i200 ], [ %173, %if.then.i.i.i182 ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub.i.i = add i64 %167, 1
  %cmp.i.i123.i.i = icmp eq i64 %167, 1152921504606846975
  br i1 %cmp.i.i123.i.i, label %if.then.i.i132.i.invoke.i, label %if.end.i.i.i.i

if.then.i.i132.i.invoke.i:                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i116.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i197
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
          to label %if.then.i.i132.i.cont.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i132.i.cont.i:                          ; preds = %if.then.i.i132.i.invoke.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i197
  %cmp.i.i.i124.i.i = icmp ult i64 %167, 2305843009213693952
  br i1 %cmp.i.i.i124.i.i, label %if.then.i.i.i131.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i131.i.i:                             ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %167, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %167, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %167, 3
  %spec.select.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i131.i.i
  %new_cap.0.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %if.then.i.i.i131.i.i ], [ %spec.select.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %177 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i.i, i64 1152921504606846975)
  %178 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %177)
  %cmp3.i.i.i.i198 = icmp ugt i64 %reass.sub.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i.i198, label %if.then.i.i132.i.invoke.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %cmp.i.i.i.i.i.i.i125.i.i = icmp samesign ugt i64 %178, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i125.i.i, label %if.end.i.i.i.i.i.i.i.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.invoke.i:                  ; preds = %if.end.i4.i.i222, %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %if.end.i.i.i.i.i.i.i.i.cont.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end.i.i.i.i.i.i.i.i.cont.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.invoke.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %178, 4
  %call5.i.i.i.i.i.i.i.i31.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i199 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i199, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  store ptr %164, ptr %call5.i.i.i.i.i.i.i.i31.i, align 8, !noalias !180
  %v.sroa.7.0.call5.i.i.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i31.i, i64 8
  store i64 %165, ptr %v.sroa.7.0.call5.i.i.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !180
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i31.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %166, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i126.i.i

if.then.i.i.i.i126.i.i:                           ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i31.i, ptr nonnull align 8 %166, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !180
  %add.ptr.i.i.i.i.i127.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i31.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i126.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i127.i.i, %if.then.i.i.i.i126.i.i ], [ %call5.i.i.i.i.i.i.i.i31.i, %invoke.cont8.i.i.i.i ]
  store ptr %164, ptr %r.addr.0.i.i.i.i.i.i, align 8, !noalias !180
  %v.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 8
  store i64 %165, ptr %v.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i.i, align 8, !noalias !180
  %add.ptr.i.i128.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i128.i.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !180
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i128.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i128.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i129.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i129, %166
  br i1 %cmp.i.i.i.i.i.i129.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i130.i.i

if.then.i.i.i.i.i130.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #26, !noalias !180
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i130.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i130.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i31.i, ptr %possible_w.i, align 8, !noalias !180
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i31.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 4
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !180
  store i64 %178, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !180
  br label %for.inc.i.i150

if.else.i.i.i.i.i.i184:                           ; preds = %if.then.i.i.i182
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %173 to i64
  %add.ptr.i.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i.i186 = icmp eq ptr %166, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i186, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i.i.i187:                     ; preds = %if.else.i.i.i.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i185, i64 16, i1 false), !noalias !169
  %.pre.i.i.i.i.i.i.i188 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !169
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i187, %if.else.i.i.i.i.i.i184
  %179 = phi i64 [ %167, %if.else.i.i.i.i.i.i184 ], [ %.pre.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i.i.i187 ]
  %add12.i.i.i.i.i.i.i189 = add i64 %179, 1
  store i64 %add12.i.i.i.i.i.i.i189, ptr %m_size.i.i.i.i.i, align 8, !noalias !169
  %tobool.not.i.i.i.i.i.i.i.i190 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i185, %173
  br i1 %tobool.not.i.i.i.i.i.i.i.i190, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i191

invoke.cont3.i.i.i.i.i.i.i.i191:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i192 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i185 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i192, %sub.ptr.lhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i193, 4
  %idx.neg.i.i.i.i.i.i.i.i195 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i194
  %add.ptr.i33.i.i.i.i.i.i.i196 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i195
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i.i196, ptr nonnull align 8 %173, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i193, i1 false), !noalias !169
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i191, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  store ptr %164, ptr %173, align 8, !noalias !169
  %v.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %165, ptr %v.sroa.7.0..sroa_idx.i.i, align 8, !noalias !169
  br label %for.inc.i.i150

for.inc.i.i150:                                   ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %if.else.i.i.i.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i5.i.i.i, %call11.i.noexc.i
  %__begin2.sroa.0.0.i.i151 = load ptr, ptr %__begin2.sroa.0.033.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i23.i = icmp eq ptr %__begin2.sroa.0.0.i.i151, %m_header.i.i.i.i.i.i.i.i148
  br i1 %cmp.i.i.i.i.i.i.i.not.i23.i, label %for.inc13.i.i152, label %for.body5.i.i

for.inc13.i.i152:                                 ; preds = %for.inc.i.i150, %for.body.i21.i
  %incdec.ptr.i.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i.i, i64 16
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i29.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end15.i.i, label %for.body.i21.i

for.end15.i.i:                                    ; preds = %for.inc13.i.i152
  %.pre.i.i153 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %180 = icmp ult i64 %.pre.i.i153, 2
  br i1 %180, label %_ZN3ue2L14checkLargeOutUERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERSE_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEEPSt3setINS3_15edge_descriptorIS8_EESB_ISR_ESaISR_EE.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %for.end15.i.i
  %m_header.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0202.i, i64 136
  %__begin121.sroa.0.040.i.i = load ptr, ptr %m_header.i.i.i.i.i.i24.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i41.i.i = freeze ptr %__begin121.sroa.0.040.i.i
  %cmp.i.i.i.i34.not42.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i41.i.i, %m_header.i.i.i.i.i.i24.i
  br i1 %cmp.i.i.i.i34.not42.i.i, label %_ZN3ue2L14checkLargeOutUERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERSE_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEEPSt3setINS3_15edge_descriptorIS8_EESB_ISR_ESaISR_EE.exit.i, label %for.body25.i.i

for.body25.i.i:                                   ; preds = %if.end18.i.i, %for.inc65.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i173, %for.inc65.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i41.i.i, %if.end18.i.i ]
  %serial2.i.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i, i64 48
  %181 = load i64, ptr %serial2.i.i.i.i35.i.i, align 8
  %target.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i, i64 40
  %182 = load ptr, ptr %target.i.i.i.i154, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 80
  %183 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i155 = icmp ult i64 %183, 4
  br i1 %cmp.i.i.i155, label %for.inc65.i.i, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %for.body25.i.i
  %184 = load ptr, ptr %_M_parent.i.i.i.i.i.i121, align 8
  %cmp.not5.i.i.i.i.i.i156 = icmp eq ptr %184, null
  br i1 %cmp.not5.i.i.i.i.i.i156, label %if.end37.i.i, label %while.body.i.i.i.i.i.i157

while.body.i.i.i.i.i.i157:                        ; preds = %if.end34.i.i, %if.end.i.i.i.i.i.i162
  %__x.addr.07.i.i.i.i.i.i158 = phi ptr [ %__x.addr.1.i.i.i.i.i.i166, %if.end.i.i.i.i.i.i162 ], [ %184, %if.end34.i.i ]
  %__y.addr.06.i.i.i.i.i.i159 = phi ptr [ %__y.addr.1.i.i.i.i.i.i164, %if.end.i.i.i.i.i.i162 ], [ %132, %if.end34.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i158, i64 32
  %185 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i160, align 8
  %tobool.i.i.not.i.i.i.i.i.i161 = icmp eq ptr %185, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i161, label %if.else.i.i.i.i50.i.i, label %if.then.i.i.i.i.i.i42.i.i

if.then.i.i.i.i.i.i42.i.i:                        ; preds = %while.body.i.i.i.i.i.i157
  %serial.i.i.i.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i158, i64 40
  %186 = load i64, ptr %serial.i.i.i.i.i.i43.i.i, align 8
  %cmp.i.i.i.i.i.i44.i.i = icmp ult i64 %186, %181
  br i1 %cmp.i.i.i.i.i.i44.i.i, label %if.else.i.i.i.i50.i.i, label %if.end.i.i.i.i.i.i162

if.else.i.i.i.i50.i.i:                            ; preds = %if.then.i.i.i.i.i.i42.i.i, %while.body.i.i.i.i.i.i157
  br label %if.end.i.i.i.i.i.i162

if.end.i.i.i.i.i.i162:                            ; preds = %if.else.i.i.i.i50.i.i, %if.then.i.i.i.i.i.i42.i.i
  %.sink.i.i.i.i.i.i163 = phi i64 [ 24, %if.else.i.i.i.i50.i.i ], [ 16, %if.then.i.i.i.i.i.i42.i.i ]
  %__y.addr.1.i.i.i.i.i.i164 = phi ptr [ %__y.addr.06.i.i.i.i.i.i159, %if.else.i.i.i.i50.i.i ], [ %__x.addr.07.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i42.i.i ]
  %_M_right.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i158, i64 %.sink.i.i.i.i.i.i163
  %__x.addr.1.i.i.i.i.i.i166 = load ptr, ptr %_M_right.i.i.i.i.i.i.i165, align 8
  %cmp.not.i.i.i.i45.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i166, null
  br i1 %cmp.not.i.i.i.i45.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i157, !llvm.loop !183

_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i162
  %cmp.i.i.i.i46.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i164, %132
  br i1 %cmp.i.i.i.i46.i.i, label %if.end37.i.i, label %lor.lhs.false.i.i.i.i.i167

lor.lhs.false.i.i.i.i.i167:                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i164, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i169 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i.i168, align 8
  %tobool.i.i.i.i.i.i.i170 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i, null
  %tobool3.i.i.i.i.i.i.i171 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i169, null
  %or.cond.i.i.i.i.i47.i.i = select i1 %tobool.i.i.i.i.i.i.i170, i1 %tobool3.i.i.i.i.i.i.i171, i1 false
  br i1 %or.cond.i.i.i.i.i47.i.i, label %if.then.i.i.i.i.i.i.i177, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i177:                         ; preds = %lor.lhs.false.i.i.i.i.i167
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i164, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i179 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i178, align 8
  %cmp.i.i.i.i.i49.not.i.i = icmp ult i64 %181, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i179
  br i1 %cmp.i.i.i.i.i49.not.i.i, label %if.end37.i.i, label %for.inc65.i.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i167
  %cmp7.i.i.i.i.i.not.i.i172 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i169
  br i1 %cmp7.i.i.i.i.i.not.i.i172, label %if.end37.i.i, label %for.inc65.i.i

if.end37.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i177, %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i, %if.end34.i.i
  %m_header.i.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %182, i64 112
  %__begin240.sroa.0.036.i.i = load ptr, ptr %m_header.i.i.i.i.i52.i.i, align 8
  %__begin240.sroa.0.0.fr37.i.i = freeze ptr %__begin240.sroa.0.036.i.i
  %cmp.i.i.i.i55.not38.i.i = icmp eq ptr %__begin240.sroa.0.0.fr37.i.i, %m_header.i.i.i.i.i52.i.i
  br i1 %cmp.i.i.i.i55.not38.i.i, label %for.inc65.i.i, label %for.body44.i.i

for.body44.i.i:                                   ; preds = %if.end37.i.i, %for.inc62.i.i
  %__begin240.sroa.0.0.fr39.i.i = phi ptr [ %__begin240.sroa.0.0.fr.i.i, %for.inc62.i.i ], [ %__begin240.sroa.0.0.fr37.i.i, %if.end37.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__begin240.sroa.0.0.fr39.i.i, i64 -16
  %serial2.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %__begin240.sroa.0.0.fr39.i.i, i64 32
  %187 = load i64, ptr %serial2.i.i.i.i56.i.i, align 8
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i, ptr %ref.tmp45.i.i, align 8
  store i64 %187, ptr %134, align 8
  %cmp.i59.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i, %sub.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i59.i.i, label %for.inc62.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body44.i.i
  %188 = load ptr, ptr %_M_parent.i.i.i.i.i.i121, align 8
  %cmp.not5.i.i.i.i62.i.i = icmp eq ptr %188, null
  br i1 %cmp.not5.i.i.i.i62.i.i, label %if.end51.i.i, label %while.body.i.i.i.i69.i.i

while.body.i.i.i.i69.i.i:                         ; preds = %lor.lhs.false.i.i, %if.end.i.i.i.i77.i.i
  %__x.addr.07.i.i.i.i70.i.i = phi ptr [ %__x.addr.1.i.i.i.i81.i.i, %if.end.i.i.i.i77.i.i ], [ %188, %lor.lhs.false.i.i ]
  %__y.addr.06.i.i.i.i71.i.i = phi ptr [ %__y.addr.1.i.i.i.i79.i.i, %if.end.i.i.i.i77.i.i ], [ %132, %lor.lhs.false.i.i ]
  %_M_storage.i.i.i.i.i.i72.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70.i.i, i64 32
  %189 = load ptr, ptr %_M_storage.i.i.i.i.i.i72.i.i, align 8
  %tobool.i.i.not.i.i.i.i73.i.i = icmp eq ptr %189, null
  br i1 %tobool.i.i.not.i.i.i.i73.i.i, label %if.else.i.i.i.i101.i.i, label %if.then.i.i.i.i.i.i74.i.i

if.then.i.i.i.i.i.i74.i.i:                        ; preds = %while.body.i.i.i.i69.i.i
  %serial.i.i.i.i.i.i75.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70.i.i, i64 40
  %190 = load i64, ptr %serial.i.i.i.i.i.i75.i.i, align 8
  %cmp.i.i.i.i.i.i76.i.i = icmp ult i64 %190, %187
  br i1 %cmp.i.i.i.i.i.i76.i.i, label %if.else.i.i.i.i101.i.i, label %if.end.i.i.i.i77.i.i

if.else.i.i.i.i101.i.i:                           ; preds = %if.then.i.i.i.i.i.i74.i.i, %while.body.i.i.i.i69.i.i
  br label %if.end.i.i.i.i77.i.i

if.end.i.i.i.i77.i.i:                             ; preds = %if.else.i.i.i.i101.i.i, %if.then.i.i.i.i.i.i74.i.i
  %.sink.i.i.i.i78.i.i = phi i64 [ 24, %if.else.i.i.i.i101.i.i ], [ 16, %if.then.i.i.i.i.i.i74.i.i ]
  %__y.addr.1.i.i.i.i79.i.i = phi ptr [ %__y.addr.06.i.i.i.i71.i.i, %if.else.i.i.i.i101.i.i ], [ %__x.addr.07.i.i.i.i70.i.i, %if.then.i.i.i.i.i.i74.i.i ]
  %_M_right.i.i.i.i.i80.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i70.i.i, i64 %.sink.i.i.i.i78.i.i
  %__x.addr.1.i.i.i.i81.i.i = load ptr, ptr %_M_right.i.i.i.i.i80.i.i, align 8
  %cmp.not.i.i.i.i82.i.i = icmp eq ptr %__x.addr.1.i.i.i.i81.i.i, null
  br i1 %cmp.not.i.i.i.i82.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i.i, label %while.body.i.i.i.i69.i.i, !llvm.loop !183

_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i.i: ; preds = %if.end.i.i.i.i77.i.i
  %cmp.i.i.i.i85.i.i = icmp eq ptr %__y.addr.1.i.i.i.i79.i.i, %132
  br i1 %cmp.i.i.i.i85.i.i, label %if.end51.i.i, label %lor.lhs.false.i.i.i86.i.i

lor.lhs.false.i.i.i86.i.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i.i
  %_M_storage.i.i.i3.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i88.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i87.i.i, align 8
  %tobool3.i.i.i.i.i90.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i88.i.i, null
  br i1 %tobool3.i.i.i.i.i90.not.i.i, label %for.inc62.i.i, label %if.then.i.i.i.i.i97.i.i

if.then.i.i.i.i.i97.i.i:                          ; preds = %lor.lhs.false.i.i.i86.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i98.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i79.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i99.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i98.i.i, align 8
  %cmp.i.i.i.i.i100.not.i.i = icmp ult i64 %187, %agg.tmp.sroa.2.0.copyload.i.i.i.i99.i.i
  br i1 %cmp.i.i.i.i.i100.not.i.i, label %if.end51.i.i, label %for.inc62.i.i

if.end51.i.i:                                     ; preds = %if.then.i.i.i.i.i97.i.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i83.i.i, %lor.lhs.false.i.i
  %source.i.i.i.i174 = getelementptr i8, ptr %__begin240.sroa.0.0.fr39.i.i, i64 16
  %191 = load ptr, ptr %source.i.i.i.i174, align 8
  %serial2.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %191, i64 96
  %192 = load i64, ptr %serial2.i.i.i108.i.i, align 8
  %193 = load ptr, ptr %possible_w.i, align 8, !noalias !184
  %194 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i.i111.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %193, i64 %194
  %cmp8.i.i.i.i.i.i = icmp sgt i64 %194, 0
  br i1 %cmp8.i.i.i.i.i.i, label %while.body.i.i.i.i114.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i114.i.i:                        ; preds = %if.end51.i.i, %if.end.i.i.i.i117.i.i
  %195 = phi ptr [ %199, %if.end.i.i.i.i117.i.i ], [ %193, %if.end51.i.i ]
  %__len.09.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %if.end.i.i.i.i117.i.i ], [ %194, %if.end51.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %195, i64 %shr.i.i.i.i.i.i
  %196 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !194
  %tobool.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %196, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i.i, label %if.then.i.i.i.i119.i.i, label %if.then.i.i.i.i.i.i.i120.i.i

if.then.i.i.i.i.i.i.i120.i.i:                     ; preds = %while.body.i.i.i.i114.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %197 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8, !noalias !194
  %cmp.i.i.i.i.i.i.i121.i.i = icmp ult i64 %197, %192
  br i1 %cmp.i.i.i.i.i.i.i121.i.i, label %if.then.i.i.i.i119.i.i, label %if.end.i.i.i.i117.i.i

if.then.i.i.i.i119.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i120.i.i, %while.body.i.i.i.i114.i.i
  %incdec.ptr.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 16
  %198 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i, %198
  br label %if.end.i.i.i.i117.i.i

if.end.i.i.i.i117.i.i:                            ; preds = %if.then.i.i.i.i119.i.i, %if.then.i.i.i.i.i.i.i120.i.i
  %199 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i176, %if.then.i.i.i.i119.i.i ], [ %195, %if.then.i.i.i.i.i.i.i120.i.i ]
  %__len.1.i.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i.i, %if.then.i.i.i.i119.i.i ], [ %shr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i120.i.i ]
  %cmp.i.i.i.i118.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i118.i.i, label %while.body.i.i.i.i114.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, !llvm.loop !199

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i117.i.i, %if.end51.i.i
  %200 = phi ptr [ %193, %if.end51.i.i ], [ %199, %if.end.i.i.i.i117.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %200, %add.ptr.i.i.i.i111.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.inc62.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %200, align 8, !noalias !200
  %tobool.i.i.i.i.i.i = icmp ne ptr %191, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !200
  %cmp.i.i5.i.i.not.i.i = icmp ult i64 %192, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.not.i.i, label %for.inc62.i.i, label %if.end56.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp7.i.i.i.i.not.i.i = icmp ult ptr %191, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i.i, label %for.inc62.i.i, label %if.end56.i.i

if.end56.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i4.i.i.i.i
  %201 = getelementptr i8, ptr %__begin240.sroa.0.0.fr39.i.i, i64 24
  %ref.tmp45.val.val26.i.i = load ptr, ptr %201, align 8
  %call58.i32.i = invoke fastcc noundef zeroext i1 @_ZN3ue2L17checkFwdCandidateERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERKNS3_15edge_descriptorIS8_EERSt3mapIS9_bSC_SaISt4pairIKS9_bEEE(ptr %__begin1.sroa.0.0202.i, i64 %135, ptr noundef nonnull readonly align 8 dereferenceable(40) %parents_u.i, ptr %191, ptr %ref.tmp45.val.val26.i.i, ptr noundef nonnull align 8 dereferenceable(48) %done.i)
          to label %call58.i.noexc.i unwind label %lpad7.loopexit.i

call58.i.noexc.i:                                 ; preds = %if.end56.i.i
  br i1 %call58.i32.i, label %if.then59.i.i, label %for.inc62.i.i

if.then59.i.i:                                    ; preds = %call58.i.noexc.i
  %call.i.i33.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45.i.i)
          to label %for.inc62.i.i unwind label %lpad7.loopexit.i

for.inc62.i.i:                                    ; preds = %if.then59.i.i, %call58.i.noexc.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i4.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, %if.then.i.i.i.i.i97.i.i, %lor.lhs.false.i.i.i86.i.i, %for.body44.i.i
  %__begin240.sroa.0.0.i.i = load ptr, ptr %__begin240.sroa.0.0.fr39.i.i, align 8
  %__begin240.sroa.0.0.fr.i.i = freeze ptr %__begin240.sroa.0.0.i.i
  %cmp.i.i.i.i55.not.i.i = icmp eq ptr %__begin240.sroa.0.0.fr.i.i, %m_header.i.i.i.i.i52.i.i
  br i1 %cmp.i.i.i.i55.not.i.i, label %for.inc65.i.i, label %for.body44.i.i

for.inc65.i.i:                                    ; preds = %for.inc62.i.i, %if.end37.i.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i177, %for.body25.i.i
  %__begin121.sroa.0.0.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i43.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i173 = freeze ptr %__begin121.sroa.0.0.i.i
  %cmp.i.i.i.i34.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i173, %m_header.i.i.i.i.i.i24.i
  br i1 %cmp.i.i.i.i34.not.i.i, label %_ZN3ue2L14checkLargeOutUERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERSE_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEEPSt3setINS3_15edge_descriptorIS8_EESB_ISR_ESaISR_EE.exit.i, label %for.body25.i.i

_ZN3ue2L14checkLargeOutUERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERSE_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEEPSt3setINS3_15edge_descriptorIS8_EESB_ISR_ESaISR_EE.exit.i: ; preds = %for.inc65.i.i, %if.end18.i.i, %for.end15.i.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45.i.i)
  br label %for.inc.i138

if.else.i:                                        ; preds = %invoke.cont22.i
  %m_header.i.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0202.i, i64 136
  %__begin1.sroa.0.017.i.i = load ptr, ptr %m_header.i.i.i.i.i.i34.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i18.i.i = freeze ptr %__begin1.sroa.0.017.i.i
  %cmp.i.i.i.i.not19.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i18.i.i, %m_header.i.i.i.i.i.i34.i
  br i1 %cmp.i.i.i.i.not19.i.i, label %for.inc.i138, label %for.body.i37.i

for.body.i37.i:                                   ; preds = %if.else.i, %for.inc26.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i66.i, %for.inc26.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i18.i.i, %if.else.i ]
  %serial2.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i, i64 48
  %202 = load i64, ptr %serial2.i.i.i.i.i38.i, align 8
  %target.i.i.i39.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i, i64 40
  %203 = load ptr, ptr %target.i.i.i39.i, align 8
  %index.i.i40.i = getelementptr inbounds nuw i8, ptr %203, i64 80
  %204 = load i64, ptr %index.i.i40.i, align 8
  %cmp.i.i41.i = icmp ult i64 %204, 4
  br i1 %cmp.i.i41.i, label %for.inc26.i.i, label %if.end.i.i137

if.end.i.i137:                                    ; preds = %for.body.i37.i
  %205 = load ptr, ptr %_M_parent.i.i.i.i.i.i121, align 8
  %cmp.not5.i.i.i.i.i42.i = icmp eq ptr %205, null
  br i1 %cmp.not5.i.i.i.i.i42.i, label %if.end8.i.i, label %while.body.i.i.i.i.i43.i

while.body.i.i.i.i.i43.i:                         ; preds = %if.end.i.i137, %if.end.i.i.i.i.i51.i
  %__x.addr.07.i.i.i.i.i44.i = phi ptr [ %__x.addr.1.i.i.i.i.i55.i, %if.end.i.i.i.i.i51.i ], [ %205, %if.end.i.i137 ]
  %__y.addr.06.i.i.i.i.i45.i = phi ptr [ %__y.addr.1.i.i.i.i.i53.i, %if.end.i.i.i.i.i51.i ], [ %132, %if.end.i.i137 ]
  %_M_storage.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i44.i, i64 32
  %206 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i46.i, align 8
  %tobool.i.i.not.i.i.i.i.i47.i = icmp eq ptr %206, null
  br i1 %tobool.i.i.not.i.i.i.i.i47.i, label %if.else.i.i.i.i.i75.i, label %if.then.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i48.i:                        ; preds = %while.body.i.i.i.i.i43.i
  %serial.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i44.i, i64 40
  %207 = load i64, ptr %serial.i.i.i.i.i.i.i49.i, align 8
  %cmp.i.i.i.i.i.i.i50.i = icmp ult i64 %207, %202
  br i1 %cmp.i.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i75.i, label %if.end.i.i.i.i.i51.i

if.else.i.i.i.i.i75.i:                            ; preds = %if.then.i.i.i.i.i.i.i48.i, %while.body.i.i.i.i.i43.i
  br label %if.end.i.i.i.i.i51.i

if.end.i.i.i.i.i51.i:                             ; preds = %if.else.i.i.i.i.i75.i, %if.then.i.i.i.i.i.i.i48.i
  %.sink.i.i.i.i.i52.i = phi i64 [ 24, %if.else.i.i.i.i.i75.i ], [ 16, %if.then.i.i.i.i.i.i.i48.i ]
  %__y.addr.1.i.i.i.i.i53.i = phi ptr [ %__y.addr.06.i.i.i.i.i45.i, %if.else.i.i.i.i.i75.i ], [ %__x.addr.07.i.i.i.i.i44.i, %if.then.i.i.i.i.i.i.i48.i ]
  %_M_right.i.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i44.i, i64 %.sink.i.i.i.i.i52.i
  %__x.addr.1.i.i.i.i.i55.i = load ptr, ptr %_M_right.i.i.i.i.i.i54.i, align 8
  %cmp.not.i.i.i.i.i56.i = icmp eq ptr %__x.addr.1.i.i.i.i.i55.i, null
  br i1 %cmp.not.i.i.i.i.i56.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i57.i, label %while.body.i.i.i.i.i43.i, !llvm.loop !183

_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i57.i: ; preds = %if.end.i.i.i.i.i51.i
  %cmp.i.i.i.i16.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i53.i, %132
  br i1 %cmp.i.i.i.i16.i.i, label %if.end8.i.i, label %lor.lhs.false.i.i.i.i58.i

lor.lhs.false.i.i.i.i58.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i57.i
  %_M_storage.i.i.i3.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i53.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i59.i, align 8
  %tobool.i.i.i.i.i.i61.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i, null
  %tobool3.i.i.i.i.i.i62.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60.i, null
  %or.cond.i.i.i.i.i.i63.i = select i1 %tobool.i.i.i.i.i.i61.i, i1 %tobool3.i.i.i.i.i.i62.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i63.i, label %if.then.i.i.i.i.i.i72.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i64.i

if.then.i.i.i.i.i.i72.i:                          ; preds = %lor.lhs.false.i.i.i.i58.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i53.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i74.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i73.i, align 8
  %cmp.i.i.i.i.i.not.i.i147 = icmp ult i64 %202, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i74.i
  br i1 %cmp.i.i.i.i.i.not.i.i147, label %if.end8.i.i, label %for.inc26.i.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i64.i: ; preds = %lor.lhs.false.i.i.i.i58.i
  %cmp7.i.i.i.i.i.not.i65.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60.i
  br i1 %cmp7.i.i.i.i.i.not.i65.i, label %if.end8.i.i, label %for.inc26.i.i

if.end8.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i64.i, %if.then.i.i.i.i.i.i72.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i57.i, %if.end.i.i137
  %m_header.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %203, i64 112
  %__begin2.sroa.0.013.i.i = load ptr, ptr %m_header.i.i.i.i.i18.i.i, align 8
  %__begin2.sroa.0.0.fr14.i.i = freeze ptr %__begin2.sroa.0.013.i.i
  %cmp.i.i.i.i21.not15.i.i = icmp eq ptr %__begin2.sroa.0.0.fr14.i.i, %m_header.i.i.i.i.i18.i.i
  br i1 %cmp.i.i.i.i21.not15.i.i, label %for.inc26.i.i, label %for.body12.i.i

for.body12.i.i:                                   ; preds = %if.end8.i.i, %for.inc.i70.i
  %__begin2.sroa.0.0.fr16.i.i = phi ptr [ %__begin2.sroa.0.0.fr.i.i, %for.inc.i70.i ], [ %__begin2.sroa.0.0.fr14.i.i, %if.end8.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i68.i = getelementptr i8, ptr %__begin2.sroa.0.0.fr16.i.i, i64 -16
  %serial2.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0.fr16.i.i, i64 32
  %208 = load i64, ptr %serial2.i.i.i.i22.i.i, align 8
  %cmp.i25.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i, %sub.ptr.i.i.i.i.i.i.i.i68.i
  br i1 %cmp.i25.i.i, label %for.inc.i70.i, label %lor.lhs.false.i69.i

lor.lhs.false.i69.i:                              ; preds = %for.body12.i.i
  %209 = load ptr, ptr %_M_parent.i.i.i.i.i.i121, align 8
  %cmp.not5.i.i.i.i28.i.i = icmp eq ptr %209, null
  br i1 %cmp.not5.i.i.i.i28.i.i, label %if.end19.i.i, label %while.body.i.i.i.i35.i.i

while.body.i.i.i.i35.i.i:                         ; preds = %lor.lhs.false.i69.i, %if.end.i.i.i.i43.i.i
  %__x.addr.07.i.i.i.i36.i.i = phi ptr [ %__x.addr.1.i.i.i.i47.i.i, %if.end.i.i.i.i43.i.i ], [ %209, %lor.lhs.false.i69.i ]
  %__y.addr.06.i.i.i.i37.i.i = phi ptr [ %__y.addr.1.i.i.i.i45.i.i, %if.end.i.i.i.i43.i.i ], [ %132, %lor.lhs.false.i69.i ]
  %_M_storage.i.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i36.i.i, i64 32
  %210 = load ptr, ptr %_M_storage.i.i.i.i.i.i38.i.i, align 8
  %tobool.i.i.not.i.i.i.i39.i.i = icmp eq ptr %210, null
  br i1 %tobool.i.i.not.i.i.i.i39.i.i, label %if.else.i.i.i.i67.i.i, label %if.then.i.i.i.i.i.i40.i.i

if.then.i.i.i.i.i.i40.i.i:                        ; preds = %while.body.i.i.i.i35.i.i
  %serial.i.i.i.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i36.i.i, i64 40
  %211 = load i64, ptr %serial.i.i.i.i.i.i41.i.i, align 8
  %cmp.i.i.i.i.i.i42.i.i = icmp ult i64 %211, %208
  br i1 %cmp.i.i.i.i.i.i42.i.i, label %if.else.i.i.i.i67.i.i, label %if.end.i.i.i.i43.i.i

if.else.i.i.i.i67.i.i:                            ; preds = %if.then.i.i.i.i.i.i40.i.i, %while.body.i.i.i.i35.i.i
  br label %if.end.i.i.i.i43.i.i

if.end.i.i.i.i43.i.i:                             ; preds = %if.else.i.i.i.i67.i.i, %if.then.i.i.i.i.i.i40.i.i
  %.sink.i.i.i.i44.i.i = phi i64 [ 24, %if.else.i.i.i.i67.i.i ], [ 16, %if.then.i.i.i.i.i.i40.i.i ]
  %__y.addr.1.i.i.i.i45.i.i = phi ptr [ %__y.addr.06.i.i.i.i37.i.i, %if.else.i.i.i.i67.i.i ], [ %__x.addr.07.i.i.i.i36.i.i, %if.then.i.i.i.i.i.i40.i.i ]
  %_M_right.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i36.i.i, i64 %.sink.i.i.i.i44.i.i
  %__x.addr.1.i.i.i.i47.i.i = load ptr, ptr %_M_right.i.i.i.i.i46.i.i, align 8
  %cmp.not.i.i.i.i48.i.i = icmp eq ptr %__x.addr.1.i.i.i.i47.i.i, null
  br i1 %cmp.not.i.i.i.i48.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i49.i.i, label %while.body.i.i.i.i35.i.i, !llvm.loop !183

_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i49.i.i: ; preds = %if.end.i.i.i.i43.i.i
  %cmp.i.i.i.i51.i.i = icmp eq ptr %__y.addr.1.i.i.i.i45.i.i, %132
  br i1 %cmp.i.i.i.i51.i.i, label %if.end19.i.i, label %lor.lhs.false.i.i.i52.i.i

lor.lhs.false.i.i.i52.i.i:                        ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i49.i.i
  %_M_storage.i.i.i3.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i45.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i54.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i53.i.i, align 8
  %tobool3.i.i.i.i.i56.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i54.i.i, null
  br i1 %tobool3.i.i.i.i.i56.not.i.i, label %for.inc.i70.i, label %if.then.i.i.i.i.i63.i.i

if.then.i.i.i.i.i63.i.i:                          ; preds = %lor.lhs.false.i.i.i52.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i45.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i65.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i64.i.i, align 8
  %cmp.i.i.i.i.i66.not.i.i = icmp ult i64 %208, %agg.tmp.sroa.2.0.copyload.i.i.i.i65.i.i
  br i1 %cmp.i.i.i.i.i66.not.i.i, label %if.end19.i.i, label %for.inc.i70.i

if.end19.i.i:                                     ; preds = %if.then.i.i.i.i.i63.i.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i49.i.i, %lor.lhs.false.i69.i
  %212 = getelementptr i8, ptr %__begin2.sroa.0.0.fr16.i.i, i64 16
  %ref.tmp13.val.val.i.i = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %__begin2.sroa.0.0.fr16.i.i, i64 24
  %ref.tmp13.val.val15.i.i = load ptr, ptr %213, align 8
  %call21.i76.i = invoke fastcc noundef zeroext i1 @_ZN3ue2L17checkFwdCandidateERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERKNS3_15edge_descriptorIS8_EERSt3mapIS9_bSC_SaISt4pairIKS9_bEEE(ptr %__begin1.sroa.0.0202.i, i64 %135, ptr noundef nonnull readonly align 8 dereferenceable(40) %parents_u.i, ptr %ref.tmp13.val.val.i.i, ptr %ref.tmp13.val.val15.i.i, ptr noundef nonnull align 8 dereferenceable(48) %done.i)
          to label %call21.i.noexc.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.i

call21.i.noexc.i:                                 ; preds = %if.end19.i.i
  br i1 %call21.i76.i, label %if.then22.i.i, label %for.inc.i70.i

if.then22.i.i:                                    ; preds = %call21.i.noexc.i
  %__x.032.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i121, align 8
  %cmp.not33.i.i.i = icmp eq ptr %__x.032.i.i.i, null
  br i1 %cmp.not33.i.i.i, label %if.then.i.i148.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then22.i.i
  %tobool.i.i.not.i.i.i = icmp eq ptr %sub.ptr.i.i.i.i.i.i.i.i68.i, null
  br i1 %tobool.i.i.not.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.034.us.i.i.i = phi ptr [ %__x.0.us.i.i.i, %while.body.us.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp7.i.i.us.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i.i, null
  %cond.in.us.v.i.i.i = select i1 %cmp7.i.i.us.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i.i.i, i64 %cond.in.us.v.i.i.i
  %__x.0.us.i.i.i = load ptr, ptr %cond.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.0.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %while.end.i.i.i, label %while.body.us.i.i.i, !llvm.loop !201

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %cond.end.i.i.i
  %__x.034.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i134.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i134.i, null
  br i1 %tobool3.i.i.not.i.i.i, label %cond.false.i.i.i, label %if.then.i.i.i.i135.i

if.then.i.i.i.i135.i:                             ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i136.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i137.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i136.i, align 8
  %cmp.i.i.i.i138.i = icmp ult i64 %208, %agg.tmp.sroa.2.0.copyload.i.i.i137.i
  br i1 %cmp.i.i.i.i138.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i135.i, %while.body.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i135.i
  %.sink.i.i.i = phi i64 [ 24, %cond.false.i.i.i ], [ 16, %if.then.i.i.i.i135.i ]
  %retval.0.i.i29.i.i.i = phi i1 [ false, %cond.false.i.i.i ], [ true, %if.then.i.i.i.i135.i ]
  %_M_right.i.i.i139.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_right.i.i.i139.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !201

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i, %while.body.us.i.i.i
  %__y.0.lcssa.i.i.i = phi ptr [ %__x.034.us.i.i.i, %while.body.us.i.i.i ], [ %__x.034.i.i.i, %cond.end.i.i.i ]
  %__comp.0.lcssa.i.i.i = phi i1 [ %cmp7.i.i.us.i.i.i, %while.body.us.i.i.i ], [ %retval.0.i.i29.i.i.i, %cond.end.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i, label %if.then.i.i148.i, label %if.end12.i.i.i

if.then.i.i148.i:                                 ; preds = %while.end.i.i.i, %if.then22.i.i
  %__y.0.lcssa41.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ], [ %132, %if.then22.i.i ]
  %214 = load ptr, ptr %_M_left.i.i.i.i.i.i122, align 8
  %cmp.i.i.i149.i = icmp eq ptr %__y.0.lcssa41.i.i.i, %214
  br i1 %cmp.i.i.i149.i, label %if.then.i140.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i148.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i.i) #23
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa40.i.i.i = phi ptr [ %__y.0.lcssa41.i.i.i, %if.else.i.i.i ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %215 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i5.i.i.i = icmp ne ptr %215, null
  %tobool3.i.i6.i.i.i = icmp ne ptr %sub.ptr.i.i.i.i.i.i.i.i68.i, null
  %or.cond.i.i7.i.i.i = and i1 %tobool3.i.i6.i.i.i, %tobool.i.i5.i.i.i
  br i1 %or.cond.i.i7.i.i.i, label %if.then.i.i11.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %if.end12.i.i.i
  %serial.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 40
  %216 = load i64, ptr %serial.i.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i146 = icmp ult i64 %216, %208
  br i1 %cmp.i.i15.i.i.i146, label %if.then.i140.i, label %for.inc.i70.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i: ; preds = %if.end12.i.i.i
  %cmp7.i.i9.i.i.i = icmp ult ptr %215, %sub.ptr.i.i.i.i.i.i.i.i68.i
  br i1 %cmp7.i.i9.i.i.i, label %if.then.i140.i, label %for.inc.i70.i

if.then.i140.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %if.then.i.i148.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa40.i.i.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i ], [ %__y.0.lcssa40.i.i.i, %if.then.i.i11.i.i.i ], [ %__y.0.lcssa41.i.i.i, %if.then.i.i148.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %132
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i141.i

lor.rhs.i.i141.i:                                 ; preds = %if.then.i140.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %tobool.i.i.i.i142.i = icmp ne ptr %sub.ptr.i.i.i.i.i.i.i.i68.i, null
  %tobool3.i.i.i.i143.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i.i, null
  %or.cond.i.i.i.i144.i = select i1 %tobool.i.i.i.i142.i, i1 %tobool3.i.i.i.i143.i, i1 false
  br i1 %or.cond.i.i.i.i144.i, label %if.then.i.i.i8.i.i, label %if.else.i.i.i.i145.i

if.then.i.i.i8.i.i:                               ; preds = %lor.rhs.i.i141.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i, align 8
  %cmp.i.i.i12.i.i = icmp ult i64 %208, %agg.tmp.sroa.2.0.copyload.i.i10.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i145.i:                             ; preds = %lor.rhs.i.i141.i
  %cmp7.i.i.i.i146.i = icmp ult ptr %sub.ptr.i.i.i.i.i.i.i.i68.i, %agg.tmp.sroa.0.0.copyload.i.i7.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i145.i, %if.then.i.i.i8.i.i, %if.then.i140.i
  %217 = phi i1 [ true, %if.then.i140.i ], [ %cmp.i.i.i12.i.i, %if.then.i.i.i8.i.i ], [ %cmp7.i.i.i.i146.i, %if.else.i.i.i.i145.i ]
  %call5.i.i.i.i.i.i.i150.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i145 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i145:                   ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i150.i, i64 32
  store ptr %sub.ptr.i.i.i.i.i.i.i.i68.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp13.i.sroa.7.0._M_storage.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i150.i, i64 40
  store i64 %208, ptr %ref.tmp13.i.sroa.7.0._M_storage.i.i.i.i.i.i.sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %217, ptr noundef nonnull %call5.i.i.i.i.i.i.i150.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  %218 = load i64, ptr %_M_node_count.i.i.i.i.i.i124, align 8
  %inc.i.i.i = add i64 %218, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i124, align 8
  br label %for.inc.i70.i

for.inc.i70.i:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i145, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %call21.i.noexc.i, %if.then.i.i.i.i.i63.i.i, %lor.lhs.false.i.i.i52.i.i, %for.body12.i.i
  %__begin2.sroa.0.0.i71.i = load ptr, ptr %__begin2.sroa.0.0.fr16.i.i, align 8
  %__begin2.sroa.0.0.fr.i.i = freeze ptr %__begin2.sroa.0.0.i71.i
  %cmp.i.i.i.i21.not.i.i = icmp eq ptr %__begin2.sroa.0.0.fr.i.i, %m_header.i.i.i.i.i18.i.i
  br i1 %cmp.i.i.i.i21.not.i.i, label %for.inc26.i.i, label %for.body12.i.i

for.inc26.i.i:                                    ; preds = %for.inc.i70.i, %if.end8.i.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i64.i, %if.then.i.i.i.i.i.i72.i, %for.body.i37.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i20.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i66.i = freeze ptr %__begin1.sroa.0.0.i.i
  %cmp.i.i.i.i.not.i67.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i66.i, %m_header.i.i.i.i.i.i34.i
  br i1 %cmp.i.i.i.i.not.i67.i, label %for.inc.i138, label %for.body.i37.i

for.inc.i138:                                     ; preds = %for.inc26.i.i, %if.else.i, %_ZN3ue2L14checkLargeOutUERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERSE_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEEPSt3setINS3_15edge_descriptorIS8_EESB_ISR_ESaISR_EE.exit.i, %invoke.cont16.i, %land.lhs.true.i247
  %__begin1.sroa.0.0.i139 = load ptr, ptr %__begin1.sroa.0.0202.i, align 8
  %cmp.i.i.i.i.not.i140 = icmp eq ptr %__begin1.sroa.0.0.i139, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i140, label %for.end.i141, label %invoke.cont12.i

for.end.i141:                                     ; preds = %for.inc.i138, %invoke.cont9.i
  %219 = load i64, ptr %_M_node_count.i.i.i.i.i.i124, align 8
  %cmp.i.i79.i = icmp ne i64 %219, 0
  br i1 %cmp.i.i79.i, label %do.end.i142, label %cleanup.i

do.end.i142:                                      ; preds = %for.end.i141
  %220 = load ptr, ptr %_M_left.i.i.i.i.i.i122, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %220, ptr nonnull %132, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont35.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont35.i:                                  ; preds = %do.end.i142
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %cleanup.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

cleanup.i:                                        ; preds = %invoke.cont35.i, %for.end.i141
  %m_capacity.i.i.i.i.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 16
  %221 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i84.i = icmp eq i64 %221, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit89.i, label %if.then.i.i.i.i.i.i.i.i.i85.i

if.then.i.i.i.i.i.i.i.i.i85.i:                    ; preds = %cleanup.i
  %222 = load ptr, ptr %possible_w.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %possible_w.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i, %222
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit89.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit89.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit89.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i, %if.then.i.i.i.i.i.i.i.i.i85.i, %cleanup.i
  %m_capacity.i.i.i.i.i.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 16
  %223 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i90.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i91.i = icmp eq i64 %223, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i91.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit96.i, label %if.then.i.i.i.i.i.i.i.i.i92.i

if.then.i.i.i.i.i.i.i.i.i92.i:                    ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit89.i
  %224 = load ptr, ptr %parents_u.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i, %224
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i94.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit96.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i95.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i95.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i92.i
  call void @_ZdlPv(ptr noundef %224) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit96.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit96.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i95.i, %if.then.i.i.i.i.i.i.i.i.i92.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit89.i
  %225 = load ptr, ptr %_M_parent.i.i.i.i.i12.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %done.i, ptr noundef %225)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i unwind label %terminate.lpad.i.i98.i

terminate.lpad.i.i98.i:                           ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit96.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit96.i
  %228 = load ptr, ptr %_M_parent.i.i.i.i.i.i121, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef %228)
          to label %_ZN3ue2L23removeEdgeRedundancyFwdERNS_8NGHolderEb.exit unwind label %terminate.lpad.i.i100.i

terminate.lpad.i.i100.i:                          ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #22
  unreachable

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %137, %lpad4.i ], [ %lpad.phi.i144, %lpad7.i ], [ %lpad.phi.i144, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi.i144, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 16
  %231 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i101.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i102.i = icmp eq i64 %231, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i102.i, label %ehcleanup39.i, label %if.then.i.i.i.i.i.i.i.i.i103.i

if.then.i.i.i.i.i.i.i.i.i103.i:                   ; preds = %ehcleanup.i
  %232 = load ptr, ptr %parents_u.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %parents_u.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i105.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104.i, %232
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i105.i, label %ehcleanup39.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i106.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i106.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i103.i
  call void @_ZdlPv(ptr noundef %232) #26
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i106.i, %if.then.i.i.i.i.i.i.i.i.i103.i, %ehcleanup.i, %lpad.i125
  %.pn.pn.i = phi { ptr, i32 } [ %136, %lpad.i125 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i.i.i.i.i.i.i103.i ], [ %.pn.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i106.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %done.i) #21
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead.i) #21
  br label %common.resume

_ZN3ue2L23removeEdgeRedundancyFwdERNS_8NGHolderEb.exit: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dead.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %done.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %parents_u.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %possible_w.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %or178 = or i1 %or97, %cmp.i.i79.i
  br label %return

return:                                           ; preds = %entry, %_ZN3ue2L23removeEdgeRedundancyFwdERNS_8NGHolderEb.exit
  %retval.0 = phi i1 [ %or178, %_ZN3ue2L23removeEdgeRedundancyFwdERNS_8NGHolderEb.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8, !noalias !202
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  %__begin1.sroa.0.060 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not61 = icmp eq ptr %__begin1.sroa.0.060, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not61, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont1, %for.inc33
  %__begin1.sroa.0.065 = phi ptr [ %__begin1.sroa.0.0, %for.inc33 ], [ %__begin1.sroa.0.060, %invoke.cont1 ]
  %dead.sroa.0.164 = phi ptr [ %dead.sroa.0.2, %for.inc33 ], [ null, %invoke.cont1 ]
  %dead.sroa.7.063 = phi ptr [ %dead.sroa.7.1, %for.inc33 ], [ null, %invoke.cont1 ]
  %dead.sroa.13.062 = phi ptr [ %dead.sroa.13.1, %for.inc33 ], [ null, %invoke.cont1 ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065, i64 40
  %0 = load ptr, ptr %target.i.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %1, 4
  br i1 %cmp.i, label %for.inc33, label %invoke.cont10

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont43, %if.then.i.i.i20, %do.end42
  %dead.sroa.0.0.ph = phi ptr [ %dead.sroa.0.2, %do.end42 ], [ %dead.sroa.0.2, %invoke.cont43 ], [ %dead.sroa.0.356, %if.then.i.i.i20 ]
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %dead.sroa.0.0 = phi ptr [ %dead.sroa.0.356, %lpad.loopexit ], [ %dead.sroa.0.0.ph, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %dead.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0) #26
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont10:                                    ; preds = %invoke.cont4
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %__begin2.sroa.0.052 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not53 = icmp eq ptr %__begin2.sroa.0.052, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not53, label %for.inc33, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont10, %for.inc
  %__begin2.sroa.0.057 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.052, %invoke.cont10 ]
  %dead.sroa.0.356 = phi ptr [ %dead.sroa.0.4, %for.inc ], [ %dead.sroa.0.164, %invoke.cont10 ]
  %dead.sroa.7.255 = phi ptr [ %dead.sroa.7.3, %for.inc ], [ %dead.sroa.7.063, %invoke.cont10 ]
  %dead.sroa.13.254 = phi ptr [ %dead.sroa.13.3, %for.inc ], [ %dead.sroa.13.062, %invoke.cont10 ]
  %sub.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.057, i64 -16
  %serial2.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.057, i64 32
  %2 = load i64, ptr %serial2.i.i.i.i14, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.057, i64 16
  %3 = load ptr, ptr %source.i.i, align 8
  %index.i17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i64, ptr %index.i17, align 8
  %cmp.i18 = icmp ult i64 %4, 4
  br i1 %cmp.i18, label %for.inc, label %do.end29

do.end29:                                         ; preds = %invoke.cont20
  %cmp.not.i = icmp eq ptr %dead.sroa.7.255, %dead.sroa.13.254
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end29
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %dead.sroa.7.255, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dead.sroa.7.255, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dead.sroa.7.255, i64 16
  br label %for.inc

if.else.i:                                        ; preds = %do.end29
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.7.255 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.0.356 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i20, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i20:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i20
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %dead.sroa.0.356, %dead.sroa.7.255
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i21, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %dead.sroa.0.356, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !205
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %dead.sroa.7.255
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i21, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i19 = icmp eq ptr %dead.sroa.0.356, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.356) #26
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i21, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i, %invoke.cont20
  %dead.sroa.13.3 = phi ptr [ %dead.sroa.13.254, %invoke.cont20 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.13.254, %if.then.i ]
  %dead.sroa.7.3 = phi ptr [ %dead.sroa.7.255, %invoke.cont20 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %dead.sroa.0.4 = phi ptr [ %dead.sroa.0.356, %invoke.cont20 ], [ %call5.i.i.i.i.i21, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.0.356, %if.then.i ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.057, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.inc33, label %invoke.cont20

for.inc33:                                        ; preds = %for.inc, %invoke.cont10, %invoke.cont4
  %dead.sroa.13.1 = phi ptr [ %dead.sroa.13.062, %invoke.cont4 ], [ %dead.sroa.13.062, %invoke.cont10 ], [ %dead.sroa.13.3, %for.inc ]
  %dead.sroa.7.1 = phi ptr [ %dead.sroa.7.063, %invoke.cont4 ], [ %dead.sroa.7.063, %invoke.cont10 ], [ %dead.sroa.7.3, %for.inc ]
  %dead.sroa.0.2 = phi ptr [ %dead.sroa.0.164, %invoke.cont4 ], [ %dead.sroa.0.164, %invoke.cont10 ], [ %dead.sroa.0.4, %for.inc ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.065, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end36, label %invoke.cont4

for.end36:                                        ; preds = %for.inc33
  %cmp.i.i.not = icmp ne ptr %dead.sroa.0.2, %dead.sroa.7.1
  br i1 %cmp.i.i.not, label %do.end42, label %cleanup

do.end42:                                         ; preds = %for.end36
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.2, ptr %dead.sroa.7.1, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %do.end42
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont43, %for.end36
  %tobool.not.i.i.i24 = icmp eq ptr %dead.sroa.0.2, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.2) #26
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26: ; preds = %invoke.cont1, %cleanup, %if.then.i.i.i25
  %cmp.i.i7478 = phi i1 [ %cmp.i.i.not, %cleanup ], [ %cmp.i.i.not, %if.then.i.i.i25 ], [ false, %invoke.cont1 ]
  ret i1 %cmp.i.i7478
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221optimiseVirtualStartsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8, !noalias !210
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  %__begin1.sroa.0.060 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not61 = icmp eq ptr %__begin1.sroa.0.060, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not61, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont1, %for.inc30
  %__begin1.sroa.0.065 = phi ptr [ %__begin1.sroa.0.0, %for.inc30 ], [ %__begin1.sroa.0.060, %invoke.cont1 ]
  %dead.sroa.0.164 = phi ptr [ %dead.sroa.0.2, %for.inc30 ], [ null, %invoke.cont1 ]
  %dead.sroa.7.063 = phi ptr [ %dead.sroa.7.1, %for.inc30 ], [ null, %invoke.cont1 ]
  %dead.sroa.13.062 = phi ptr [ %dead.sroa.13.1, %for.inc30 ], [ null, %invoke.cont1 ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065, i64 40
  %0 = load ptr, ptr %target.i.i.i, align 8
  %assert_flags = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load i32, ptr %assert_flags, align 8
  %and = and i32 %1, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc30, label %invoke.cont10

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont37, %if.then.i.i.i20, %do.end
  %dead.sroa.0.0.ph = phi ptr [ %dead.sroa.0.2, %do.end ], [ %dead.sroa.0.2, %invoke.cont37 ], [ %dead.sroa.0.356, %if.then.i.i.i20 ]
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %dead.sroa.0.0 = phi ptr [ %dead.sroa.0.356, %lpad.loopexit ], [ %dead.sroa.0.0.ph, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %dead.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0) #26
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont10:                                    ; preds = %invoke.cont4
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %__begin2.sroa.0.052 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not53 = icmp eq ptr %__begin2.sroa.0.052, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not53, label %for.inc30, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont10, %for.inc
  %__begin2.sroa.0.057 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.052, %invoke.cont10 ]
  %dead.sroa.0.356 = phi ptr [ %dead.sroa.0.4, %for.inc ], [ %dead.sroa.0.164, %invoke.cont10 ]
  %dead.sroa.7.255 = phi ptr [ %dead.sroa.7.3, %for.inc ], [ %dead.sroa.7.063, %invoke.cont10 ]
  %dead.sroa.13.254 = phi ptr [ %dead.sroa.13.3, %for.inc ], [ %dead.sroa.13.062, %invoke.cont10 ]
  %sub.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.057, i64 -16
  %serial2.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.057, i64 32
  %2 = load i64, ptr %serial2.i.i.i.i15, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.057, i64 16
  %3 = load ptr, ptr %source.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i64, ptr %index.i, align 8
  %5 = and i64 %4, 4294967294
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %for.inc, label %if.then25

if.then25:                                        ; preds = %invoke.cont21
  %cmp.not.i = icmp eq ptr %dead.sroa.7.255, %dead.sroa.13.254
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %dead.sroa.7.255, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dead.sroa.7.255, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dead.sroa.7.255, i64 16
  br label %for.inc

if.else.i:                                        ; preds = %if.then25
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.7.255 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.0.356 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i20, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i20:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i20
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %dead.sroa.0.356, %dead.sroa.7.255
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i21, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %dead.sroa.0.356, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !213
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %dead.sroa.7.255
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i21, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i19 = icmp eq ptr %dead.sroa.0.356, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.356) #26
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i21, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i, %invoke.cont21
  %dead.sroa.13.3 = phi ptr [ %dead.sroa.13.254, %invoke.cont21 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.13.254, %if.then.i ]
  %dead.sroa.7.3 = phi ptr [ %dead.sroa.7.255, %invoke.cont21 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %dead.sroa.0.4 = phi ptr [ %dead.sroa.0.356, %invoke.cont21 ], [ %call5.i.i.i.i.i21, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.0.356, %if.then.i ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.057, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.inc30, label %invoke.cont21

for.inc30:                                        ; preds = %for.inc, %invoke.cont10, %invoke.cont4
  %dead.sroa.13.1 = phi ptr [ %dead.sroa.13.062, %invoke.cont4 ], [ %dead.sroa.13.062, %invoke.cont10 ], [ %dead.sroa.13.3, %for.inc ]
  %dead.sroa.7.1 = phi ptr [ %dead.sroa.7.063, %invoke.cont4 ], [ %dead.sroa.7.063, %invoke.cont10 ], [ %dead.sroa.7.3, %for.inc ]
  %dead.sroa.0.2 = phi ptr [ %dead.sroa.0.164, %invoke.cont4 ], [ %dead.sroa.0.164, %invoke.cont10 ], [ %dead.sroa.0.4, %for.inc ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.065, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end33, label %invoke.cont4

for.end33:                                        ; preds = %for.inc30
  %cmp.i.i.not = icmp ne ptr %dead.sroa.0.2, %dead.sroa.7.1
  br i1 %cmp.i.i.not, label %do.end, label %cleanup

do.end:                                           ; preds = %for.end33
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.2, ptr %dead.sroa.7.1, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %do.end
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont37, %for.end33
  %tobool.not.i.i.i24 = icmp eq ptr %dead.sroa.0.2, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.2) #26
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit26: ; preds = %invoke.cont1, %cleanup, %if.then.i.i.i25
  %cmp.i.i7478 = phi i1 [ %cmp.i.i.not, %cleanup ], [ %cmp.i.i.not, %if.then.i.i.i25 ], [ false, %invoke.cont1 ]
  ret i1 %cmp.i.i7478
}

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !217

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !218

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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !218

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
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
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

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
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 128
  %1 = load i64, ptr %out_edge_list.i, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !219
  %cmp.i.i.i.i.not8.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not8.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %it.sroa.0.09.i = phi ptr [ %2, %while.body.lr.ph.i ], [ %3, %if.end.i ]
  %3 = load ptr, ptr %it.sroa.0.09.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %u, align 8
  %cmp.i.i.i = icmp eq ptr %4, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %6 = load ptr, ptr %source.i.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 24
  %7 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %8 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !224
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !224
  store ptr %8, ptr %9, align 8, !noalias !224
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !224
  %10 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !224
  %dec.i.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !224
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !229
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -8
  %12 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !229
  store ptr %11, ptr %12, align 8, !noalias !229
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !229
  %13 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !229
  %dec.i.i.i5.i.i = add i64 %13, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !229
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 64
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 48
  %15 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i) #26
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %while.body.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end, label %while.body.i, !llvm.loop !234

if.else:                                          ; preds = %entry
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %16 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !235
  %cmp.i.i.i.i.not7.i = icmp eq ptr %16, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not7.i, label %if.end, label %while.body.lr.ph.i6

while.body.lr.ph.i6:                              ; preds = %if.else
  %graph_edge_count.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body.i8

while.body.i8:                                    ; preds = %if.end.i11, %while.body.lr.ph.i6
  %it.sroa.0.08.i = phi ptr [ %16, %while.body.lr.ph.i6 ], [ %17, %if.end.i11 ]
  %17 = load ptr, ptr %it.sroa.0.08.i, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 40
  %18 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i9 = load ptr, ptr %v, align 8
  %cmp.i.i.i10 = icmp eq ptr %18, %agg.tmp2.sroa.0.0.copyload.i.i9
  br i1 %cmp.i.i.i10, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %while.body.i8
  %19 = load i64, ptr %graph_edge_count.i.i7, align 8
  %dec.i.i14 = add i64 %19, -1
  store i64 %dec.i.i14, ptr %graph_edge_count.i.i7, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 32
  %20 = load ptr, ptr %source.i.i, align 8
  %21 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i15 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 16
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !240
  %prev_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 24
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i16, align 8, !noalias !240
  store ptr %22, ptr %23, align 8, !noalias !240
  %prev_.i4.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %prev_.i4.i.i.i.i.i17, align 8, !noalias !240
  %24 = load i64, ptr %in_edge_list.i.i15, align 8, !noalias !240
  %dec.i.i.i.i.i18 = add i64 %24, -1
  store i64 %dec.i.i.i.i.i18, ptr %in_edge_list.i.i15, align 8, !noalias !240
  %out_edge_list.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %it.sroa.0.08.i, align 8, !noalias !245
  %prev_.i.i.i.i3.i.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 8
  %26 = load ptr, ptr %prev_.i.i.i.i3.i.i20, align 8, !noalias !245
  store ptr %25, ptr %26, align 8, !noalias !245
  %prev_.i4.i.i.i4.i.i21 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %prev_.i4.i.i.i4.i.i21, align 8, !noalias !245
  %27 = load i64, ptr %out_edge_list.i.i19, align 8, !noalias !245
  %dec.i.i.i5.i.i22 = add i64 %27, -1
  store i64 %dec.i.i.i5.i.i22, ptr %out_edge_list.i.i19, align 8, !noalias !245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i, i8 0, i64 16, i1 false), !noalias !245
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 80
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25:              ; preds = %if.then.i13
  %tops.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 64
  %29 = load ptr, ptr %tops.i.i.i.i26, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i13
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i) #26
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, %while.body.i8
  %cmp.i.i.i.i.not.i12 = icmp eq ptr %17, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not.i12, label %if.end, label %while.body.i8, !llvm.loop !250

if.end:                                           ; preds = %if.end.i11, %if.end.i, %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.142", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !251

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L17checkFwdCandidateERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEERKNS3_15edge_descriptorIS8_EERSt3mapIS9_bSC_SaISt4pairIKS9_bEEE(ptr %fixed_src.coerce0, i64 %fixed_src.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %fixed_parents, ptr %candidate.0.val.32.val, ptr readnone %candidate.0.val.40.val, ptr noundef nonnull align 8 dereferenceable(48) %done) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i72.i = alloca %"class.std::tuple.192", align 8
  %ref.tmp10.i73.i = alloca %"class.std::tuple.195", align 1
  %ref.tmp9.i.i = alloca %"class.std::tuple.192", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.195", align 1
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %candidate.0.val.32.val
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %0 = load i64, ptr %serial2.i.i.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 16
  %props.i12 = getelementptr inbounds nuw i8, ptr %fixed_src.coerce0, i64 16
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %candidate.0.val.40.val
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 80
  %1 = load i64, ptr %index.i, align 8
  %cmp.i13 = icmp ult i64 %1, 4
  br i1 %cmp.i13, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %call15 = tail call noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i12)
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %fixed_parents.val = load ptr, ptr %fixed_parents, align 8
  %2 = getelementptr inbounds nuw i8, ptr %fixed_parents, i64 8
  %fixed_parents.val8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, ptr %v.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  store i64 %0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %done, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %done, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end17, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %4, %if.end17 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end17 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %6 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %6, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !252

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i = icmp ult i64 %0, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end.i, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp7.i.i.i.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 48
  %7 = load i8, ptr %second.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br label %_ZN3ue2L15parentsSubsetOfERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEES9_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEE.exit

if.end.i:                                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i.i, %if.end17
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 112
  %__begin1.sroa.0.022.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not23.i = icmp eq ptr %__begin1.sroa.0.022.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not23.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %fixed_parents.val, i64 %fixed_parents.val8
  %cmp8.i.i.i.i.i = icmp sgt i64 %fixed_parents.val8, 0
  %tobool3.i.i.i.i.i.i.i.i = icmp ne ptr %fixed_src.coerce0, null
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.024.i = phi ptr [ %__begin1.sroa.0.022.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i, i64 16
  %8 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.i6.i = icmp eq ptr %8, %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i
  br i1 %cmp.i6.i, label %land.lhs.true.i, label %if.end13.i

land.lhs.true.i:                                  ; preds = %for.body.i
  br i1 %cmp8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.lhs.true.i, %if.end.i.i.i.i.i
  %10 = phi ptr [ %14, %if.end.i.i.i.i.i ], [ %fixed_parents.val, %land.lhs.true.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %fixed_parents.val8, %land.lhs.true.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %shr.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !253
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %11, null
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8, !noalias !253
  %cmp.i.i.i.i.i.i.i18.i = icmp ult i64 %12, %fixed_src.coerce1
  br i1 %cmp.i.i.i.i.i.i.i18.i, label %if.then.i.i.i.i17.i, label %if.end.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult ptr %11, %fixed_src.coerce0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i17.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i17.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %13 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i, %13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i17.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i17.i ], [ %10, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i, %if.then.i.i.i.i17.i ], [ %shr.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i16.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i16.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !199

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %land.lhs.true.i
  %15 = phi ptr [ %fixed_parents.val, %land.lhs.true.i ], [ %14, %if.end.i.i.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.end13.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i7.i = load ptr, ptr %15, align 8, !noalias !260
  %tobool3.i.i.i.i9.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i7.i, null
  %or.cond.i.i.i.i10.i = select i1 %tobool3.i.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i9.i, i1 false
  br i1 %or.cond.i.i.i.i10.i, label %if.then.i.i4.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i11.i

if.then.i.i4.i.i.i:                               ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i14.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i15.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i14.i, align 8, !noalias !260
  %cmp.i.i5.i.i.not.i = icmp ult i64 %fixed_src.coerce1, %agg.tmp.sroa.2.0.copyload.i.i.i15.i
  br i1 %cmp.i.i5.i.i.not.i, label %if.end13.i, label %for.inc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i11.i: ; preds = %land.rhs.i.i.i
  %cmp7.i.i.i.i12.not.i = icmp ult ptr %fixed_src.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i7.i
  br i1 %cmp7.i.i.i.i12.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i11.i, %if.then.i.i4.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, %for.body.i
  br i1 %cmp8.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i39.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i22.i

while.body.lr.ph.i.i.i.i39.i:                     ; preds = %if.end13.i
  %tobool3.i.i.i.i.i.i.i42.i = icmp ne ptr %8, null
  br label %while.body.i.i.i.i44.i

while.body.i.i.i.i44.i:                           ; preds = %if.end.i.i.i.i56.i, %while.body.lr.ph.i.i.i.i39.i
  %16 = phi ptr [ %fixed_parents.val, %while.body.lr.ph.i.i.i.i39.i ], [ %20, %if.end.i.i.i.i56.i ]
  %__len.09.i.i.i.i45.i = phi i64 [ %fixed_parents.val8, %while.body.lr.ph.i.i.i.i39.i ], [ %__len.1.i.i.i.i57.i, %if.end.i.i.i.i56.i ]
  %shr.i.i.i.i46.i = lshr i64 %__len.09.i.i.i.i45.i, 1
  %add.ptr.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %shr.i.i.i.i46.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i49.i, align 8, !noalias !261
  %tobool.i.i.i.i.i.i.i52.i = icmp ne ptr %17, null
  %or.cond.i.i.i.i.i.i.i53.i = and i1 %tobool3.i.i.i.i.i.i.i42.i, %tobool.i.i.i.i.i.i.i52.i
  br i1 %or.cond.i.i.i.i.i.i.i53.i, label %if.then.i.i.i.i.i.i.i62.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i54.i

if.then.i.i.i.i.i.i.i62.i:                        ; preds = %while.body.i.i.i.i44.i
  %serial.i.i.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i49.i, i64 8
  %18 = load i64, ptr %serial.i.i.i.i.i.i.i63.i, align 8, !noalias !261
  %cmp.i.i.i.i.i.i.i64.i = icmp ult i64 %18, %9
  br i1 %cmp.i.i.i.i.i.i.i64.i, label %if.then.i.i.i.i59.i, label %if.end.i.i.i.i56.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i54.i: ; preds = %while.body.i.i.i.i44.i
  %cmp7.i.i.i.i.i.i.i55.i = icmp ult ptr %17, %8
  br i1 %cmp7.i.i.i.i.i.i.i55.i, label %if.then.i.i.i.i59.i, label %if.end.i.i.i.i56.i

if.then.i.i.i.i59.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i54.i, %if.then.i.i.i.i.i.i.i62.i
  %incdec.ptr.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i49.i, i64 16
  %19 = xor i64 %shr.i.i.i.i46.i, -1
  %sub6.i.i.i.i61.i = add nsw i64 %__len.09.i.i.i.i45.i, %19
  br label %if.end.i.i.i.i56.i

if.end.i.i.i.i56.i:                               ; preds = %if.then.i.i.i.i59.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i54.i, %if.then.i.i.i.i.i.i.i62.i
  %20 = phi ptr [ %incdec.ptr.i.i.i.i.i60.i, %if.then.i.i.i.i59.i ], [ %16, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i54.i ], [ %16, %if.then.i.i.i.i.i.i.i62.i ]
  %__len.1.i.i.i.i57.i = phi i64 [ %sub6.i.i.i.i61.i, %if.then.i.i.i.i59.i ], [ %shr.i.i.i.i46.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i54.i ], [ %shr.i.i.i.i46.i, %if.then.i.i.i.i.i.i.i62.i ]
  %cmp.i.i.i.i58.i = icmp sgt i64 %__len.1.i.i.i.i57.i, 0
  br i1 %cmp.i.i.i.i58.i, label %while.body.i.i.i.i44.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i22.i, !llvm.loop !199

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i22.i: ; preds = %if.end.i.i.i.i56.i, %if.end13.i
  %21 = phi ptr [ %fixed_parents.val, %if.end13.i ], [ %20, %if.end.i.i.i.i56.i ]
  %cmp.i.not.i.i23.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i23.i, label %if.then15.i, label %land.rhs.i.i24.i

land.rhs.i.i24.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i22.i
  %agg.tmp.sroa.0.0.copyload.i.i.i25.i = load ptr, ptr %21, align 8, !noalias !268
  %tobool.i.i.i.i26.i = icmp ne ptr %8, null
  %tobool3.i.i.i.i27.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i25.i, null
  %or.cond.i.i.i.i28.i = select i1 %tobool.i.i.i.i26.i, i1 %tobool3.i.i.i.i27.i, i1 false
  br i1 %or.cond.i.i.i.i28.i, label %if.then.i.i4.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29.i

if.then.i.i4.i.i34.i:                             ; preds = %land.rhs.i.i24.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i35.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i35.i, align 8, !noalias !268
  %cmp.i.i5.i.i38.not.i = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i.i.i36.i
  br i1 %cmp.i.i5.i.i38.not.i, label %if.then15.i, label %for.inc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29.i: ; preds = %land.rhs.i.i24.i
  %cmp7.i.i.i.i30.not.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i.i.i25.i
  br i1 %cmp7.i.i.i.i30.not.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29.i, %if.then.i.i4.i.i34.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  br i1 %cmp.not5.i.i.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i.i.i67.i

while.body.lr.ph.i.i.i.i67.i:                     ; preds = %if.then15.i
  %tobool3.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i, label %while.body.us.i.i.i.i.i, label %while.body.i.i.i.i68.i

while.body.us.i.i.i.i.i:                          ; preds = %while.body.lr.ph.i.i.i.i67.i, %while.body.us.i.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %4, %while.body.lr.ph.i.i.i.i67.i ]
  %__x.addr.1.in.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i.i, label %while.body.us.i.i.i.i.i, !llvm.loop !252

while.body.i.i.i.i68.i:                           ; preds = %while.body.lr.ph.i.i.i.i67.i, %if.end.i.i.i.i70.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i70.i ], [ %4, %while.body.lr.ph.i.i.i.i67.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i70.i ], [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i67.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i68.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %23 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i69.i = icmp ult i64 %23, %0
  br i1 %cmp.i.i.i.i.i.i69.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i70.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i68.i
  br label %if.end.i.i.i.i70.i

if.end.i.i.i.i70.i:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i.i, label %while.body.i.i.i.i68.i, !llvm.loop !252

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i.i: ; preds = %if.end.i.i.i.i70.i, %while.body.us.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i70.i ]
  %cmp.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i71.i = icmp ult i64 %0, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i71.i, label %if.then.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i.i, %if.then15.i
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then15.i ]
  store ptr %v.i, ptr %ref.tmp9.i.i, align 8
  %call12.i.i = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %done, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit.i: ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i, %if.then.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  store i8 0, ptr %second.i.i, align 1
  br label %_ZN3ue2L15parentsSubsetOfERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEES9_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEE.exit

for.inc.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29.i, %if.then.i.i4.i.i34.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i11.i, %if.then.i.i4.i.i.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.024.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i72.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i73.i)
  br i1 %cmp.not5.i.i.i.i, label %if.then.i110.i, label %while.body.lr.ph.i.i.i.i77.i

while.body.lr.ph.i.i.i.i77.i:                     ; preds = %for.end.i
  %tobool3.i.i.not.i.i.i.i80.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i80.i, label %while.body.us.i.i.i.i118.i, label %while.body.i.i.i.i83.i

while.body.us.i.i.i.i118.i:                       ; preds = %while.body.lr.ph.i.i.i.i77.i, %while.body.us.i.i.i.i118.i
  %__x.addr.07.us.i.i.i.i119.i = phi ptr [ %__x.addr.1.us.i.i.i.i121.i, %while.body.us.i.i.i.i118.i ], [ %4, %while.body.lr.ph.i.i.i.i77.i ]
  %__x.addr.1.in.us.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i119.i, i64 16
  %__x.addr.1.us.i.i.i.i121.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i120.i, align 8
  %cmp.not.us.i.i.i.i122.i = icmp eq ptr %__x.addr.1.us.i.i.i.i121.i, null
  br i1 %cmp.not.us.i.i.i.i122.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i97.i, label %while.body.us.i.i.i.i118.i, !llvm.loop !252

while.body.i.i.i.i83.i:                           ; preds = %while.body.lr.ph.i.i.i.i77.i, %if.end.i.i.i.i91.i
  %__x.addr.07.i.i.i.i84.i = phi ptr [ %__x.addr.1.i.i.i.i95.i, %if.end.i.i.i.i91.i ], [ %4, %while.body.lr.ph.i.i.i.i77.i ]
  %__y.addr.06.i.i.i.i85.i = phi ptr [ %__y.addr.1.i.i.i.i93.i, %if.end.i.i.i.i91.i ], [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i77.i ]
  %_M_storage.i.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i84.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i.i86.i, align 8
  %tobool.i.i.not.i.i.i.i87.i = icmp eq ptr %24, null
  br i1 %tobool.i.i.not.i.i.i.i87.i, label %if.else.i.i.i.i117.i, label %if.then.i.i.i.i.i.i88.i

if.then.i.i.i.i.i.i88.i:                          ; preds = %while.body.i.i.i.i83.i
  %serial.i.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i84.i, i64 40
  %25 = load i64, ptr %serial.i.i.i.i.i.i89.i, align 8
  %cmp.i.i.i.i.i.i90.i = icmp ult i64 %25, %0
  br i1 %cmp.i.i.i.i.i.i90.i, label %if.else.i.i.i.i117.i, label %if.end.i.i.i.i91.i

if.else.i.i.i.i117.i:                             ; preds = %if.then.i.i.i.i.i.i88.i, %while.body.i.i.i.i83.i
  br label %if.end.i.i.i.i91.i

if.end.i.i.i.i91.i:                               ; preds = %if.else.i.i.i.i117.i, %if.then.i.i.i.i.i.i88.i
  %.sink.i.i.i.i92.i = phi i64 [ 24, %if.else.i.i.i.i117.i ], [ 16, %if.then.i.i.i.i.i.i88.i ]
  %__y.addr.1.i.i.i.i93.i = phi ptr [ %__y.addr.06.i.i.i.i85.i, %if.else.i.i.i.i117.i ], [ %__x.addr.07.i.i.i.i84.i, %if.then.i.i.i.i.i.i88.i ]
  %_M_right.i.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i84.i, i64 %.sink.i.i.i.i92.i
  %__x.addr.1.i.i.i.i95.i = load ptr, ptr %_M_right.i.i.i.i.i94.i, align 8
  %cmp.not.i.i.i.i96.i = icmp eq ptr %__x.addr.1.i.i.i.i95.i, null
  br i1 %cmp.not.i.i.i.i96.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i97.i, label %while.body.i.i.i.i83.i, !llvm.loop !252

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i97.i: ; preds = %if.end.i.i.i.i91.i, %while.body.us.i.i.i.i118.i
  %__y.addr.0.lcssa.i.i.i.i98.i = phi ptr [ %__x.addr.07.us.i.i.i.i119.i, %while.body.us.i.i.i.i118.i ], [ %__y.addr.1.i.i.i.i93.i, %if.end.i.i.i.i91.i ]
  %cmp.i.i99.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i98.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i99.i, label %if.then.i110.i, label %lor.rhs.i100.i

lor.rhs.i100.i:                                   ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i97.i
  %_M_storage.i.i.i101.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i98.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i102.i = load ptr, ptr %_M_storage.i.i.i101.i, align 8
  %tobool.i.i.i103.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i104.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i102.i, null
  %or.cond.i.i.i105.i = select i1 %tobool.i.i.i103.i, i1 %tobool3.i.i.i104.i, i1 false
  br i1 %or.cond.i.i.i105.i, label %if.then.i.i.i113.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i106.i

if.then.i.i.i113.i:                               ; preds = %lor.rhs.i100.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i114.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i98.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i115.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i114.i, align 8
  %cmp.i.i.i116.i = icmp ult i64 %0, %agg.tmp.sroa.2.0.copyload.i.i115.i
  br i1 %cmp.i.i.i116.i, label %if.then.i110.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit123.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i106.i: ; preds = %lor.rhs.i100.i
  %cmp7.i.i.i107.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i102.i
  br i1 %cmp7.i.i.i107.i, label %if.then.i110.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit123.i

if.then.i110.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i106.i, %if.then.i.i.i113.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i97.i, %for.end.i
  %__y.addr.0.lcssa.i.i.i9.i111.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i98.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i97.i ], [ %__y.addr.0.lcssa.i.i.i.i98.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i106.i ], [ %__y.addr.0.lcssa.i.i.i.i98.i, %if.then.i.i.i113.i ], [ %add.ptr.i.i.i.i, %for.end.i ]
  store ptr %v.i, ptr %ref.tmp9.i72.i, align 8
  %call12.i112.i = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %done, ptr %__y.addr.0.lcssa.i.i.i9.i111.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i73.i)
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit123.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit123.i: ; preds = %if.then.i110.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i106.i, %if.then.i.i.i113.i
  %__i.sroa.0.0.i108.i = phi ptr [ %call12.i112.i, %if.then.i110.i ], [ %__y.addr.0.lcssa.i.i.i.i98.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i106.i ], [ %__y.addr.0.lcssa.i.i.i.i98.i, %if.then.i.i.i113.i ]
  %second.i109.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i108.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i72.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i73.i)
  store i8 1, ptr %second.i109.i, align 1
  br label %_ZN3ue2L15parentsSubsetOfERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEES9_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEE.exit

_ZN3ue2L15parentsSubsetOfERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEES9_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEE.exit: ; preds = %if.then.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit123.i
  %retval.0.i = phi i1 [ %tobool.i, %if.then.i ], [ false, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit.i ], [ true, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit123.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  br label %return

return:                                           ; preds = %_ZN3ue2L15parentsSubsetOfERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEES9_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEE.exit, %if.end14, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end14 ], [ %retval.0.i, %_ZN3ue2L15parentsSubsetOfERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS9_St4lessIS9_ESaIS9_EEES9_RSt3mapIS9_bSC_SaISt4pairIKS9_bEEE.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

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
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !269

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !269

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !269

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.end.i64, label %cond.false.i63

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i63, %if.then.i.i.i59
  %.sink.i65 = phi i64 [ 24, %cond.false.i63 ], [ 16, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %cond.false.i63 ], [ true, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !269

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #23
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 40
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i149
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i113 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !269

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.false.i161, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  br i1 %cmp.i.i.i160, label %cond.end.i162, label %cond.false.i161

cond.false.i161:                                  ; preds = %if.then.i.i.i157, %while.body.i152
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %cond.false.i161, %if.then.i.i.i157
  %.sink.i163 = phi i64 [ 24, %cond.false.i161 ], [ 16, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %cond.false.i161 ], [ true, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !269

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #23
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ %19, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %__y.0.lcssa41.i94, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !201

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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !201

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
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
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !270
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !270
  store ptr %3, ptr %4, align 8, !noalias !270
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !270
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !270
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !270
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !275
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !275
  store ptr %6, ptr %7, align 8, !noalias !275
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !275
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !275
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !275
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
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #26
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06) #23
  %cmp.i2.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !280

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !281
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !290
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !290
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !291

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
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !292

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !293
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !292

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !298

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !299

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !300
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !300
  store ptr %3, ptr %4, align 8, !noalias !300
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !300
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !300
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !300
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !305
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !305
  store ptr %6, ptr %7, align 8, !noalias !305
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !305
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !305
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !305
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
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #26
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 16
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !310

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !311
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !320
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !320
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !291

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
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !292

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !321
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !292

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !298

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

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
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!7 = distinct !{!7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!8 = distinct !{!8, !9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!16 = distinct !{!16, !17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!20 = distinct !{!20, !"_ZNK3ue29CharReachanERKS0_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!26 = distinct !{!26, !27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!33 = distinct !{!33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!34 = distinct !{!34, !35, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!38 = distinct !{!38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!39 = distinct !{!39, !40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!43 = distinct !{!43, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!44 = distinct !{!44, !45, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!45 = distinct !{!45, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!49 = distinct !{!49, !50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!51 = distinct !{!51, !52, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!56 = distinct !{!56, !57, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!58 = distinct !{!58, !59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!63 = distinct !{!63, !64, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!64 = distinct !{!64, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!68 = !{!69, !71, !63}
!69 = distinct !{!69, !70, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!70 = distinct !{!70, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!71 = distinct !{!71, !72, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!73 = distinct !{!73, !22}
!74 = !{!63}
!75 = !{}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!79 = !{!80, !82, !84, !63}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!86 = distinct !{!86, !22}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!99 = distinct !{!99, !100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!101 = distinct !{!101, !22}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!105 = distinct !{!105, !106, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!106 = distinct !{!106, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!107 = distinct !{!107, !108, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!108 = distinct !{!108, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!109 = distinct !{!109, !110, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!110 = distinct !{!110, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!114 = distinct !{!114, !115, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!115 = distinct !{!115, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!119 = !{!120, !122, !114}
!120 = distinct !{!120, !121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!121 = distinct !{!121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!122 = distinct !{!122, !123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!123 = distinct !{!123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!124 = distinct !{!124, !22}
!125 = !{!114}
!126 = !{!127, !129, !131, !114}
!127 = distinct !{!127, !128, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!129 = distinct !{!129, !130, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!130 = distinct !{!130, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!131 = distinct !{!131, !132, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!133 = !{!134, !135, !136, !114}
!134 = distinct !{!134, !128, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!135 = distinct !{!135, !130, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!136 = distinct !{!136, !132, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!140 = distinct !{!140, !22}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!144 = distinct !{!144, !145, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!146 = distinct !{!146, !147, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!151 = distinct !{!151, !152, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!153 = distinct !{!153, !154, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!154 = distinct !{!154, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!158 = distinct !{!158, !159, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!159 = distinct !{!159, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!163 = !{!164, !166, !158}
!164 = distinct !{!164, !165, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!165 = distinct !{!165, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!166 = distinct !{!166, !167, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!167 = distinct !{!167, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!168 = !{!158}
!169 = !{!170, !172, !174, !158}
!170 = distinct !{!170, !171, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!171 = distinct !{!171, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!172 = distinct !{!172, !173, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!174 = distinct !{!174, !175, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!175 = distinct !{!175, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!176 = !{!177, !178, !179, !158}
!177 = distinct !{!177, !171, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!178 = distinct !{!178, !173, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!179 = distinct !{!179, !175, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!180 = !{!181, !158}
!181 = distinct !{!181, !182, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!182 = distinct !{!182, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!183 = distinct !{!183, !22}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!187 = distinct !{!187, !188, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!188 = distinct !{!188, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!189 = !{!190, !192, !187}
!190 = distinct !{!190, !191, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!194 = !{!195, !197, !187}
!195 = distinct !{!195, !196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!196 = distinct !{!196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!197 = distinct !{!197, !198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!198 = distinct !{!198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!199 = distinct !{!199, !22}
!200 = !{!187}
!201 = distinct !{!201, !22}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!204 = distinct !{!204, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!209 = distinct !{!209, !22}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!212 = distinct !{!212, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!222 = distinct !{!222, !223, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!223 = distinct !{!223, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!226 = distinct !{!226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!227 = distinct !{!227, !228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!228 = distinct !{!228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!232 = distinct !{!232, !233, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!233 = distinct !{!233, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!234 = distinct !{!234, !22}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!237 = distinct !{!237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!238 = distinct !{!238, !239, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!239 = distinct !{!239, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!242 = distinct !{!242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!243 = distinct !{!243, !244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!244 = distinct !{!244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!247 = distinct !{!247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!248 = distinct !{!248, !249, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!249 = distinct !{!249, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!255 = distinct !{!255, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!256 = distinct !{!256, !257, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!257 = distinct !{!257, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!258 = distinct !{!258, !259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!259 = distinct !{!259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!260 = !{!258}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!263 = distinct !{!263, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!264 = distinct !{!264, !265, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!265 = distinct !{!265, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!266 = distinct !{!266, !267, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!267 = distinct !{!267, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!268 = !{!266}
!269 = distinct !{!269, !22}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!272 = distinct !{!272, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!273 = distinct !{!273, !274, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!274 = distinct !{!274, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!277 = distinct !{!277, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!278 = distinct !{!278, !279, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!279 = distinct !{!279, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!280 = distinct !{!280, !22}
!281 = !{!282, !284, !286, !288}
!282 = distinct !{!282, !283, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!283 = distinct !{!283, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!284 = distinct !{!284, !285, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!285 = distinct !{!285, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!286 = distinct !{!286, !287, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!287 = distinct !{!287, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!288 = distinct !{!288, !289, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!289 = distinct !{!289, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!290 = !{!288}
!291 = distinct !{!291, !22}
!292 = distinct !{!292, !22}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!295 = distinct !{!295, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!296 = distinct !{!296, !297, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!297 = distinct !{!297, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!298 = distinct !{!298, !22}
!299 = distinct !{!299, !22}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!302 = distinct !{!302, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!303 = distinct !{!303, !304, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!304 = distinct !{!304, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!307 = distinct !{!307, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!308 = distinct !{!308, !309, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!309 = distinct !{!309, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!310 = distinct !{!310, !22}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!313 = distinct !{!313, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!314 = distinct !{!314, !315, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!315 = distinct !{!315, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!316 = distinct !{!316, !317, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!317 = distinct !{!317, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!318 = distinct !{!318, !319, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!319 = distinct !{!319, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!320 = !{!318}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!323 = distinct !{!323, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!324 = distinct !{!324, !325, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!325 = distinct !{!325, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
