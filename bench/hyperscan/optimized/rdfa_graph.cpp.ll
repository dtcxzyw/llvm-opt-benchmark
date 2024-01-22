; ModuleID = 'bench/hyperscan/original/rdfa_graph.cpp.ll'
source_filename = "bench/hyperscan/original/rdfa_graph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.ue2::raw_dfa" = type { ptr, i32, %"class.std::vector.0", i16, i16, i16, %"struct.std::array" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [257 x i16] }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [6 x i8] }>
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::dstate" = type { %"class.std::vector.11", i16, i16, [4 x i8], %"class.ue2::flat_set.13", %"class.ue2::flat_set.13" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.13" = type { %"class.ue2::flat_detail::flat_base.14" }
%"class.ue2::flat_detail::flat_base.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"class.boost::container::small_vector.20" }
%"class.boost::container::small_vector.20" = type { %"class.boost::container::small_vector_base.base.30", [4 x i8] }
%"class.boost::container::small_vector_base.base.30" = type <{ %"class.boost::container::vector.22", %"union.boost::move_detail::aligned_struct_wrapper.28" }>
%"class.boost::container::vector.22" = type { %"struct.boost::container::vector_alloc_holder.23" }
%"struct.boost::container::vector_alloc_holder.23" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.28" = type { %"struct.boost::move_detail::aligned_struct.29" }
%"struct.boost::move_detail::aligned_struct.29" = type { [4 x i8] }
%"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.55", %"class.boost::intrusive::list_base_hook.59", ptr, ptr, i64, %"struct.ue2::RdfaEdgeProps" }
%"class.boost::intrusive::list_base_hook.55" = type { %"class.boost::intrusive::generic_hook.56" }
%"class.boost::intrusive::generic_hook.56" = type { %"struct.boost::intrusive::node_holder.57" }
%"struct.boost::intrusive::node_holder.57" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.59" = type { %"class.boost::intrusive::generic_hook.60" }
%"class.boost::intrusive::generic_hook.60" = type { %"struct.boost::intrusive::node_holder.61" }
%"struct.boost::intrusive::node_holder.61" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RdfaEdgeProps" = type { i64 }
%"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::RdfaVertexProps", i64, %"class.boost::intrusive::list.43", %"class.boost::intrusive::list.47" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RdfaVertexProps" = type { i64 }
%"class.boost::intrusive::list.43" = type { %"class.boost::intrusive::list_impl.44" }
%"class.boost::intrusive::list_impl.44" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.47" = type { %"class.boost::intrusive::list_impl.48" }
%"class.boost::intrusive::list_impl.48" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr

@_ZN3ue29RdfaGraphC1ERKNS_7raw_dfaE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %rdfa) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_succs = alloca %"class.ue2::flat_set", align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1
  store i64 0, ptr %this, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %next_vertex_index.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_vertex_index.i, i8 0, i64 32, i1 false)
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %lpad.loopexit.split-lp103

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont12.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

invoke.cont12.thread:                             ; preds = %if.end.i
  %m_storage_start.i.i.i.i.i.i.i.i145 = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %local_succs, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i145, ptr %local_succs, align 8
  %m_size.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %local_succs, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %local_succs, i64 0, i32 2
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i147, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i146, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i46

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp103

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i13, i64 %sub.ptr.div.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0121 = phi i16 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %verts.sroa.0.1120 = phi ptr [ %verts.sroa.0.2, %for.inc ], [ %call5.i.i.i.i13, %for.body.preheader ]
  %verts.sroa.9.1119 = phi ptr [ %verts.sroa.9.2, %for.inc ], [ %call5.i.i.i.i13, %for.body.preheader ]
  %verts.sroa.15.1118 = phi ptr [ %verts.sroa.15.2, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %call.i19 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit102

invoke.cont4:                                     ; preds = %for.body
  %2 = extractvalue { ptr, i64 } %call.i19, 0
  %3 = extractvalue { ptr, i64 } %call.i19, 1
  %cmp.not.i.i = icmp eq ptr %verts.sroa.9.1119, %verts.sroa.15.1118
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont4
  store ptr %2, ptr %verts.sroa.9.1119, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %verts.sroa.9.1119, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %verts.sroa.9.1119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %verts.sroa.0.1120 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %.noexc24 unwind label %lpad.loopexit.split-lp103

.noexc24:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit102

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i25, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %verts.sroa.0.1120, %verts.sroa.9.1119
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %verts.sroa.0.1120, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %verts.sroa.9.1119
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %verts.sroa.0.1120, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1120) #13
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i22
  %verts.sroa.15.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.15.1118, %if.then.i.i22 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.9.1119, %if.then.i.i22 ]
  %verts.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.0.1120, %if.then.i.i22 ]
  %verts.sroa.9.2 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %inc = add i16 %i.0121, 1
  %conv = zext i16 %inc to i64
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 96
  %cmp = icmp ugt i64 %sub.ptr.div.i18, %conv
  br i1 %cmp, label %for.body, label %invoke.cont12, !llvm.loop !11

lpad.loopexit102:                                 ; preds = %for.body, %cond.true.i.i.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp103:                        ; preds = %if.then.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i
  %verts.sroa.0.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %verts.sroa.0.1120, %if.then.i.i.i.i ], [ null, %if.then.i ]
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %for.inc
  %alpha_size = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 5
  %7 = load i16, ptr %alpha_size, align 4
  %sub = add i16 %7, -1
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %local_succs, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %local_succs, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %local_succs, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %local_succs, i64 0, i32 2
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %cmp18128.not = icmp eq ptr %5, %6
  br i1 %cmp18128.not, label %if.then.i.i.i.i.i.i.i.i.i46, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %invoke.cont12
  %cmp25122.not = icmp eq i16 %sub, 0
  %next_serial.i.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %next_edge_index.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 2
  %graph_edge_count.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  br i1 %cmp25122.not, label %if.then.i.i.i.i.i.i.i.i.i46, label %for.body19.us.preheader

for.body19.us.preheader:                          ; preds = %for.body19.lr.ph
  %wide.trip.count = zext i16 %sub to i64
  br label %for.body19.us

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.cond22.for.inc46_crit_edge.us
  %conv15130.us = phi i64 [ %conv15.us, %for.cond22.for.inc46_crit_edge.us ], [ 0, %for.body19.us.preheader ]
  %i13.0129.us = phi i16 [ %inc47.us, %for.cond22.for.inc46_crit_edge.us ], [ 0, %for.body19.us.preheader ]
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i35.us = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %verts.sroa.0.2, i64 %conv15130.us
  br label %for.body26.us

for.body26.us:                                    ; preds = %for.body19.us, %for.inc43.us
  %indvars.iv = phi i64 [ 0, %for.body19.us ], [ %indvars.iv.next, %for.inc43.us ]
  %8 = load ptr, ptr %states, align 8
  %add.ptr.i31.us = getelementptr inbounds %"struct.ue2::dstate", ptr %8, i64 %conv15130.us
  %9 = load ptr, ptr %add.ptr.i31.us, align 8
  %add.ptr.i32.us = getelementptr inbounds i16, ptr %9, i64 %indvars.iv
  %10 = load i16, ptr %add.ptr.i32.us, align 2
  %11 = load ptr, ptr %local_succs, align 8, !noalias !12
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i.i.i.i.us = getelementptr inbounds i16, ptr %11, i64 %12
  %cmp9.i.i.i.i.us = icmp sgt i64 %12, 0
  br i1 %cmp9.i.i.i.i.us, label %while.body.i.i.i.i.us, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.us

while.body.i.i.i.i.us:                            ; preds = %for.body26.us, %while.body.i.i.i.i.us
  %13 = phi ptr [ %16, %while.body.i.i.i.i.us ], [ %11, %for.body26.us ]
  %__len.010.i.i.i.i.us = phi i64 [ %__len.1.i.i.i.i.us, %while.body.i.i.i.i.us ], [ %12, %for.body26.us ]
  %shr.i.i.i.i.us = lshr i64 %__len.010.i.i.i.i.us, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.us = getelementptr inbounds i16, ptr %13, i64 %shr.i.i.i.i.us
  %14 = load i16, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.us, align 2, !noalias !13
  %cmp.i.i5.i.i.i.i.us = icmp ult i16 %14, %10
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds i16, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.us, i64 1
  %15 = xor i64 %shr.i.i.i.i.us, -1
  %sub6.i.i.i.i.us = add nsw i64 %__len.010.i.i.i.i.us, %15
  %16 = select i1 %cmp.i.i5.i.i.i.i.us, ptr %incdec.ptr.i.i.i.i.i.us, ptr %13
  %__len.1.i.i.i.i.us = select i1 %cmp.i.i5.i.i.i.i.us, i64 %sub6.i.i.i.i.us, i64 %shr.i.i.i.i.us
  %cmp.i.i.i.i33.us = icmp sgt i64 %__len.1.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i33.us, label %while.body.i.i.i.i.us, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.us, !llvm.loop !20

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.us: ; preds = %while.body.i.i.i.i.us, %for.body26.us
  %17 = phi ptr [ %11, %for.body26.us ], [ %16, %while.body.i.i.i.i.us ]
  %cmp.i.not.i.i.us = icmp eq ptr %17, %add.ptr.i.i.i.i.us
  br i1 %cmp.i.not.i.i.us, label %do.end.us, label %invoke.cont33.us

invoke.cont33.us:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.us
  %18 = load i16, ptr %17, align 2, !noalias !21
  %cmp.i4.i.i.us = icmp ult i16 %10, %18
  br i1 %cmp.i4.i.i.us, label %do.end.us, label %for.inc43.us

do.end.us:                                        ; preds = %invoke.cont33.us, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i.us
  %agg.tmp.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.i35.us, align 8
  %conv38.us = zext i16 %10 to i64
  %add.ptr.i36.us = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %verts.sroa.0.2, i64 %conv38.us
  %agg.tmp37.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.i36.us, align 8
  %call.i57.us = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call.i.noexc.us unwind label %lpad20.loopexit.split.us

call.i.noexc.us:                                  ; preds = %do.end.us
  %19 = load i64, ptr %next_serial.i.i, align 8, !noalias !22
  %inc.i.i.us = add i64 %19, 1
  store i64 %inc.i.i.us, ptr %next_serial.i.i, align 8, !noalias !22
  %tobool.not.i.i54.us = icmp eq i64 %inc.i.i.us, 0
  br i1 %tobool.not.i.i54.us, label %if.then.i.i56, label %invoke.cont40.us

invoke.cont40.us:                                 ; preds = %call.i.noexc.us
  %source.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %call.i57.us, i64 0, i32 2
  %serial.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %call.i57.us, i64 0, i32 4
  store i64 %19, ptr %serial.i.i.us, align 8, !noalias !22
  %props.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %call.i57.us, i64 0, i32 5
  store ptr %agg.tmp.sroa.0.0.copyload.us, ptr %source.i.i.us, align 8, !noalias !22
  %target.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %call.i57.us, i64 0, i32 3
  store ptr %agg.tmp37.sroa.0.0.copyload.us, ptr %target.i.us, align 8, !noalias !22
  %20 = load i64, ptr %next_edge_index.i, align 8, !noalias !22
  %inc.i.us = add i64 %20, 1
  store i64 %inc.i.us, ptr %next_edge_index.i, align 8, !noalias !22
  store i64 %20, ptr %props.i.i.us, align 8, !noalias !22
  %out_edge_list.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.us, i64 0, i32 4
  %m_header.i.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.us, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.us, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %prev_.i.i.i.i.us, align 8, !noalias !22
  %prev_.i5.i.i.i.us = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i57.us, i64 0, i32 1
  store ptr %21, ptr %prev_.i5.i.i.i.us, align 8, !noalias !22
  store ptr %m_header.i.i.i.us, ptr %call.i57.us, align 8, !noalias !22
  store ptr %call.i57.us, ptr %prev_.i.i.i.i.us, align 8, !noalias !22
  store ptr %call.i57.us, ptr %21, align 8, !noalias !22
  %22 = load i64, ptr %out_edge_list.i.us, align 8, !noalias !22
  %inc.i.i.i.us = add i64 %22, 1
  store i64 %inc.i.i.i.us, ptr %out_edge_list.i.us, align 8, !noalias !22
  %in_edge_list.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.us, i64 0, i32 3
  %add.ptr.i.i.i55.us = getelementptr inbounds i8, ptr %call.i57.us, i64 16
  %m_header.i.i7.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.us, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i8.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.us, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %prev_.i.i.i8.i.us, align 8, !noalias !22
  %prev_.i5.i.i9.i.us = getelementptr inbounds i8, ptr %call.i57.us, i64 24
  store ptr %23, ptr %prev_.i5.i.i9.i.us, align 8, !noalias !22
  store ptr %m_header.i.i7.i.us, ptr %add.ptr.i.i.i55.us, align 8, !noalias !22
  store ptr %add.ptr.i.i.i55.us, ptr %prev_.i.i.i8.i.us, align 8, !noalias !22
  store ptr %add.ptr.i.i.i55.us, ptr %23, align 8, !noalias !22
  %24 = load i64, ptr %in_edge_list.i.us, align 8, !noalias !22
  %inc.i.i10.i.us = add i64 %24, 1
  store i64 %inc.i.i10.i.us, ptr %in_edge_list.i.us, align 8, !noalias !22
  %25 = load i64, ptr %graph_edge_count.i, align 8, !noalias !22
  %inc8.i.us = add i64 %25, 1
  store i64 %inc8.i.us, ptr %graph_edge_count.i, align 8, !noalias !22
  %26 = load ptr, ptr %local_succs, align 8, !noalias !12
  %27 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i.i.us = getelementptr inbounds i16, ptr %26, i64 %27
  %sub.ptr.rhs.cast.i.i.i.i.i.i.us = ptrtoint ptr %26 to i64
  %cmp9.i.i.i.us = icmp sgt i64 %27, 0
  br i1 %cmp9.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.us

while.body.i.i.i.us:                              ; preds = %invoke.cont40.us, %while.body.i.i.i.us
  %28 = phi ptr [ %31, %while.body.i.i.i.us ], [ %26, %invoke.cont40.us ]
  %__len.010.i.i.i.us = phi i64 [ %__len.1.i.i.i.us, %while.body.i.i.i.us ], [ %27, %invoke.cont40.us ]
  %shr.i.i.i.us = lshr i64 %__len.010.i.i.i.us, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.us = getelementptr inbounds i16, ptr %28, i64 %shr.i.i.i.us
  %29 = load i16, ptr %incdec.ptr.i8.sink.i.i.i.i.i.us, align 2, !noalias !25
  %cmp.i.i5.i.i.i.us = icmp ult i16 %29, %10
  %incdec.ptr.i.i.i.i42.us = getelementptr inbounds i16, ptr %incdec.ptr.i8.sink.i.i.i.i.i.us, i64 1
  %30 = xor i64 %shr.i.i.i.us, -1
  %sub6.i.i.i.us = add nsw i64 %__len.010.i.i.i.us, %30
  %31 = select i1 %cmp.i.i5.i.i.i.us, ptr %incdec.ptr.i.i.i.i42.us, ptr %28
  %__len.1.i.i.i.us = select i1 %cmp.i.i5.i.i.i.us, i64 %sub6.i.i.i.us, i64 %shr.i.i.i.us
  %cmp.i.i.i.us = icmp sgt i64 %__len.1.i.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.us, !llvm.loop !32

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.us: ; preds = %while.body.i.i.i.us, %invoke.cont40.us
  %32 = phi ptr [ %26, %invoke.cont40.us ], [ %31, %while.body.i.i.i.us ]
  %cmp.i.i.us = icmp eq ptr %32, %add.ptr.i.i.us
  br i1 %cmp.i.i.us, label %if.then.i40.us, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.us
  %33 = load i16, ptr %32, align 2, !noalias !33
  %cmp.i5.i.us = icmp ult i16 %10, %33
  br i1 %cmp.i5.i.us, label %if.then.thread.i.us, label %for.inc43.us

if.then.thread.i.us:                              ; preds = %lor.rhs.i.us
  %34 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i11.i.us = icmp eq i64 %34, %27
  br i1 %cmp.not.i.i.i11.i.us, label %if.then.i.i.i.i39.us, label %if.then6.i.i.i.i.i.us

if.then6.i.i.i.i.i.us:                            ; preds = %if.then.thread.i.us
  %sub.ptr.lhs.cast.i.i.i12.i.us = ptrtoint ptr %32 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i16, ptr %add.ptr.i.i.us, i64 -1
  %tobool.i.i.not.i.i.i.i.i.us = icmp eq ptr %26, null
  br i1 %tobool.i.i.not.i.i.i.i.i.us, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.i.us:                         ; preds = %if.then6.i.i.i.i.i.us
  %35 = load i16, ptr %add.ptr.i.i.i.i.i.us, align 2, !noalias !34
  store i16 %35, ptr %add.ptr.i.i.us, align 2, !noalias !34
  %.pre.i.i.i.i.i.us = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.us

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.us: ; preds = %if.then.i.i.i.i.i.i.i.us, %if.then6.i.i.i.i.i.us
  %36 = phi i64 [ %27, %if.then6.i.i.i.i.i.us ], [ %.pre.i.i.i.i.i.us, %if.then.i.i.i.i.i.i.i.us ]
  %add12.i.i.i.i.i.us = add i64 %36, 1
  store i64 %add12.i.i.i.i.i.us, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %tobool.not.i.i.i.i.i.i.us = icmp eq ptr %add.ptr.i.i.i.i.i.us, %32
  br i1 %tobool.not.i.i.i.i.i.i.us, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.us, label %invoke.cont3.i.i.i.i.i.i.us

invoke.cont3.i.i.i.i.i.i.us:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.us
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.us = ptrtoint ptr %add.ptr.i.i.i.i.i.us to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.us, %sub.ptr.lhs.cast.i.i.i12.i.us
  %sub.ptr.div.i.i.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.us, 1
  %idx.neg.i.i.i.i.i.i.us = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.us
  %add.ptr.i33.i.i.i.i.i.us = getelementptr inbounds i16, ptr %add.ptr.i.i.us, i64 %idx.neg.i.i.i.i.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i.i.us, ptr nonnull align 2 %32, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.us, i1 false), !noalias !34
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.us

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.us: ; preds = %invoke.cont3.i.i.i.i.i.i.us, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.us
  store i16 %10, ptr %32, align 2, !noalias !34
  br label %for.inc43.us

if.then.i40.us:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.us
  %37 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i41.us = icmp eq i64 %37, %27
  br i1 %cmp.not.i.i.i.i41.us, label %if.then.i.i.i.i39.us, label %if.then3.i.i.i.i.i.us

if.then3.i.i.i.i.i.us:                            ; preds = %if.then.i40.us
  store i16 %10, ptr %add.ptr.i.i.us, align 2, !noalias !34
  %38 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %add.i.i.i.i.i.us = add i64 %38, 1
  store i64 %add.i.i.i.i.i.us, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  br label %for.inc43.us

if.then.i.i.i.i39.us:                             ; preds = %if.then.i40.us, %if.then.thread.i.us
  %agg.tmp14.i.sroa.0.0.us = phi ptr [ %32, %if.then.thread.i.us ], [ %add.ptr.i.i.us, %if.then.i40.us ]
  %sub.ptr.lhs.cast.i58.us = ptrtoint ptr %agg.tmp14.i.sroa.0.0.us to i64
  %sub.ptr.sub.i60.us = sub i64 %sub.ptr.lhs.cast.i58.us, %sub.ptr.rhs.cast.i.i.i.i.i.i.us
  %reass.sub.us = add i64 %27, 1
  %cmp.i.i62.us = icmp eq i64 %27, 9223372036854775807
  br i1 %cmp.i.i62.us, label %if.then.i.i71.invoke, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.i.i.i39.us
  %cmp.i.i.i63.us = icmp ult i64 %27, 2305843009213693952
  br i1 %cmp.i.i.i63.us, label %if.then.i.i.i70.us, label %if.else.i.i.i.us

if.else.i.i.i.us:                                 ; preds = %if.end.i.i.us
  %cmp3.i.i.i.us = icmp ugt i64 %27, -6917529027641081857
  %mul6.i.i.i.us = shl i64 %27, 3
  %spec.select.i.i.i.us = select i1 %cmp3.i.i.i.us, i64 -1, i64 %mul6.i.i.i.us
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.us

if.then.i.i.i70.us:                               ; preds = %if.end.i.i.us
  %mul.i.i.i.us = shl nuw i64 %27, 3
  %div.i.i.i.us = udiv i64 %mul.i.i.i.us, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.us

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.us: ; preds = %if.then.i.i.i70.us, %if.else.i.i.i.us
  %new_cap.0.i.i.i.us = phi i64 [ %div.i.i.i.us, %if.then.i.i.i70.us ], [ %spec.select.i.i.i.us, %if.else.i.i.i.us ]
  %39 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.us, i64 9223372036854775807)
  %40 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.us, i64 %39)
  %cmp3.i.i.us = icmp slt i64 %40, 0
  br i1 %cmp3.i.i.us, label %if.then.i.i71.invoke, label %if.end.i4.i.us

if.end.i4.i.us:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.us
  %cmp.i.i.i.i.i.i.i.us = icmp ugt i64 %40, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.us, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.us

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.us: ; preds = %if.end.i4.i.us
  %mul.i.i.i.i.i.i.i.us = shl nuw nsw i64 %40, 1
  %call5.i.i.i.i.i.i.i75.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.us) #12
          to label %call5.i.i.i.i.i.i.i.noexc.us unwind label %lpad20.loopexit.split.us

call5.i.i.i.i.i.i.i.noexc.us:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.us
  %tobool.not.i.i64.us = icmp eq ptr %26, null
  br i1 %tobool.not.i.i64.us, label %invoke.cont14.thread.i.i.us, label %invoke.cont8.i.i.us

invoke.cont8.i.i.us:                              ; preds = %call5.i.i.i.i.i.i.i.noexc.us
  %cmp.i.i.i.not.i.us = icmp eq ptr %26, %agg.tmp14.i.sroa.0.0.us
  br i1 %cmp.i.i.i.not.i.us, label %if.then21.i.i.us, label %if.then.i.i.i.i65.us

if.then.i.i.i.i65.us:                             ; preds = %invoke.cont8.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i75.us, ptr nonnull align 2 %26, i64 %sub.ptr.sub.i60.us, i1 false), !noalias !41
  %add.ptr.i.i.i.i.i66.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.us, i64 %sub.ptr.sub.i60.us
  br label %if.then21.i.i.us

if.then21.i.i.us:                                 ; preds = %if.then.i.i.i.i65.us, %invoke.cont8.i.i.us
  %r.addr.0.i.i.i.i.us = phi ptr [ %add.ptr.i.i.i.i.i66.us, %if.then.i.i.i.i65.us ], [ %call5.i.i.i.i.i.i.i75.us, %invoke.cont8.i.i.us ]
  store i16 %10, ptr %r.addr.0.i.i.i.i.us, align 2, !noalias !41
  %add.ptr.i.i67.us = getelementptr inbounds i16, ptr %r.addr.0.i.i.i.i.us, i64 1
  %cmp.i.i15.i.i.us = icmp ne ptr %add.ptr.i.i.us, %agg.tmp14.i.sroa.0.0.us
  %tobool5.i.i18.i.i.us = icmp ne ptr %agg.tmp14.i.sroa.0.0.us, null
  %or.cond1.i.i19.i.i.us = and i1 %tobool5.i.i18.i.i.us, %cmp.i.i15.i.i.us
  br i1 %or.cond1.i.i19.i.i.us, label %if.then.i.i21.i.i.us, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.us

if.then.i.i21.i.i.us:                             ; preds = %if.then21.i.i.us
  %sub.ptr.lhs.cast.i.i22.i.i.us = ptrtoint ptr %add.ptr.i.i.us to i64
  %sub.ptr.sub.i.i24.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.us, %sub.ptr.lhs.cast.i58.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i67.us, ptr nonnull align 2 %agg.tmp14.i.sroa.0.0.us, i64 %sub.ptr.sub.i.i24.i.i.us, i1 false), !noalias !41
  %add.ptr.i.i.i25.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.i67.us, i64 %sub.ptr.sub.i.i24.i.i.us
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.us

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.us: ; preds = %if.then.i.i21.i.i.us, %if.then21.i.i.us
  %r.addr.0.i.i20.i.i.us = phi ptr [ %add.ptr.i.i.i25.i.i.us, %if.then.i.i21.i.i.us ], [ %add.ptr.i.i67.us, %if.then21.i.i.us ]
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i.us, label %.noexc43.us, label %if.then.i.i.i.i.i.us

if.then.i.i.i.i.i.us:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %26) #13, !noalias !41
  br label %.noexc43.us

invoke.cont14.thread.i.i.us:                      ; preds = %call5.i.i.i.i.i.i.i.noexc.us
  store i16 %10, ptr %call5.i.i.i.i.i.i.i75.us, align 2, !noalias !41
  %add.ptr41.i.i.us = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i75.us, i64 1
  br label %.noexc43.us

.noexc43.us:                                      ; preds = %invoke.cont14.thread.i.i.us, %if.then.i.i.i.i.i.us, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.us
  %new_finish.1.i.i.us = phi ptr [ %add.ptr41.i.i.us, %invoke.cont14.thread.i.i.us ], [ %r.addr.0.i.i20.i.i.us, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.us ], [ %r.addr.0.i.i20.i.i.us, %if.then.i.i.i.i.i.us ]
  store ptr %call5.i.i.i.i.i.i.i75.us, ptr %local_succs, align 8, !noalias !41
  %sub.ptr.lhs.cast35.i.i.us = ptrtoint ptr %new_finish.1.i.i.us to i64
  %sub.ptr.rhs.cast36.i.i.us = ptrtoint ptr %call5.i.i.i.i.i.i.i75.us to i64
  %sub.ptr.sub37.i.i.us = sub i64 %sub.ptr.lhs.cast35.i.i.us, %sub.ptr.rhs.cast36.i.i.us
  %sub.ptr.div38.i.i.us = ashr exact i64 %sub.ptr.sub37.i.i.us, 1
  store i64 %sub.ptr.div38.i.i.us, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store i64 %40, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  br label %for.inc43.us

for.inc43.us:                                     ; preds = %.noexc43.us, %if.then3.i.i.i.i.i.us, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.us, %lor.rhs.i.us, %invoke.cont33.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond22.for.inc46_crit_edge.us, label %for.body26.us, !llvm.loop !44

for.cond22.for.inc46_crit_edge.us:                ; preds = %for.inc43.us
  %inc47.us = add i16 %i13.0129.us, 1
  %conv15.us = zext i16 %inc47.us to i64
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i27.us = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i28.us = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i29.us = sub i64 %sub.ptr.lhs.cast.i27.us, %sub.ptr.rhs.cast.i28.us
  %sub.ptr.div.i30.us = sdiv exact i64 %sub.ptr.sub.i29.us, 96
  %cmp18.us = icmp ugt i64 %sub.ptr.div.i30.us, %conv15.us
  br i1 %cmp18.us, label %for.body19.us, label %for.end48, !llvm.loop !45

lpad20.loopexit.split.us:                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.us, %do.end.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i71.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit.split.us, %lpad20.loopexit.split-lp, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit.us, %lpad20.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %43 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad20.body
  %44 = load ptr, ptr %local_succs, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #13
  br label %ehcleanup

if.then.i.i56:                                    ; preds = %call.i.noexc.us
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !22

invoke.cont.i.i:                                  ; preds = %if.then.i.i56
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #11
          to label %.noexc.i unwind label %lpad.i, !noalias !22

.noexc.i:                                         ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i56
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #14, !noalias !22
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %lpad.i ], [ %45, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i57.us) #13, !noalias !22
  br label %lpad20.body

if.then.i.i71.invoke:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.us, %if.then.i.i.i.i39.us
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #11
          to label %if.then.i.i71.cont unwind label %lpad20.loopexit.split-lp

if.then.i.i71.cont:                               ; preds = %if.then.i.i71.invoke
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i.us
  invoke void @_ZSt17__throw_bad_allocv() #11
          to label %.noexc74 unwind label %lpad20.loopexit.split-lp

.noexc74:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

for.end48:                                        ; preds = %for.cond22.for.inc46_crit_edge.us
  %.pre = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %47 = icmp eq i64 %.pre, 0
  br i1 %47, label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50, label %if.then.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i46:                      ; preds = %for.body19.lr.ph, %invoke.cont12.thread, %invoke.cont12, %for.end48
  %verts.sroa.0.1.lcssa149156 = phi ptr [ %verts.sroa.0.2, %for.end48 ], [ null, %invoke.cont12.thread ], [ %verts.sroa.0.2, %invoke.cont12 ], [ %verts.sroa.0.2, %for.body19.lr.ph ]
  %m_storage_start.i.i.i.i.i.i.i.i151155 = phi ptr [ %m_storage_start.i.i.i.i.i.i.i.i, %for.end48 ], [ %m_storage_start.i.i.i.i.i.i.i.i145, %invoke.cont12.thread ], [ %m_storage_start.i.i.i.i.i.i.i.i, %invoke.cont12 ], [ %m_storage_start.i.i.i.i.i.i.i.i, %for.body19.lr.ph ]
  %48 = load ptr, ptr %local_succs, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i151155, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i.i.i.i49:                ; preds = %if.then.i.i.i.i.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50

_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50:    ; preds = %for.end48, %if.then.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i49
  %verts.sroa.0.1.lcssa149157 = phi ptr [ %verts.sroa.0.2, %for.end48 ], [ %verts.sroa.0.1.lcssa149156, %if.then.i.i.i.i.i.i.i.i.i46 ], [ %verts.sroa.0.1.lcssa149156, %if.then.i.i.i.i.i.i.i.i.i.i.i.i49 ]
  %tobool.not.i.i.i = icmp eq ptr %verts.sroa.0.1.lcssa149157, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1.lcssa149157) #13
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit102, %lpad.loopexit.split-lp103, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad20.body
  %verts.sroa.0.4 = phi ptr [ %verts.sroa.0.2, %lpad20.body ], [ %verts.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i ], [ %verts.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %verts.sroa.0.1120, %lpad.loopexit102 ], [ %verts.sroa.0.3.ph, %lpad.loopexit.split-lp103 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %eh.lpad-body, %if.then.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit104, %lpad.loopexit102 ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp103 ]
  %tobool.not.i.i.i51 = icmp eq ptr %verts.sroa.0.4, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.4) #13
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit53

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit53: ; preds = %ehcleanup, %if.then.i.i.i52
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_header.i.i.i, align 8, !noalias !46
  %cmp.i.i.not5.i = icmp eq ptr %0, %m_header.i.i.i
  br i1 %cmp.i.i.not5.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i
  %it.sroa.0.06.i = phi ptr [ %1, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.06.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %it.sroa.0.06.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !49
  %cmp.i.i.not5.i.i.i.i = icmp eq ptr %2, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i
  %it.sroa.0.06.i.i.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i ], [ %2, %delete.notnull.i.i ]
  %3 = load ptr, ptr %it.sroa.0.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i) #13
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, !llvm.loop !52

_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %it.sroa.0.06.i) #13
  %cmp.i.i.not.i = icmp eq ptr %1, %m_header.i.i.i
  br i1 %cmp.i.i.not.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev.exit, label %delete.notnull.i.i, !llvm.loop !53

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #11
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 2
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 3
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 4
  %m_header.i.i.i.i2.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i2.i, ptr %m_header.i.i.i.i2.i, align 8
  %prev_.i.i.i.i3.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i2.i, ptr %prev_.i.i.i.i3.i, align 8
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call, i64 0, i32 1
  store i64 %2, ptr %props, align 8
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %this, align 8
  %5 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!15 = distinct !{!15, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!16 = distinct !{!16, !17, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!18 = distinct !{!18, !19, !"_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt"}
!20 = distinct !{!20, !10}
!21 = !{!18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!27 = distinct !{!27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!28 = distinct !{!28, !29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!30 = distinct !{!30, !31, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!32 = distinct !{!32, !10}
!33 = !{!30}
!34 = !{!35, !37, !39, !30}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!37 = distinct !{!37, !38, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
