; ModuleID = 'bench/hyperscan/original/ng_vacuous.cpp.ll'
source_filename = "bench/hyperscan/original/ng_vacuous.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.78" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.88", %"class.boost::intrusive::list.92" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.88" = type { %"class.boost::intrusive::list_impl.89" }
%"class.boost::intrusive::list_impl.89" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.92" = type { %"class.boost::intrusive::list_impl.93" }
%"class.boost::intrusive::list_impl.93" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.108", %"class.boost::intrusive::list_base_hook.112", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.108" = type { %"class.boost::intrusive::generic_hook.109" }
%"class.boost::intrusive::generic_hook.109" = type { %"struct.boost::intrusive::node_holder.110" }
%"struct.boost::intrusive::node_holder.110" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.112" = type { %"class.boost::intrusive::generic_hook.113" }
%"class.boost::intrusive::generic_hook.113" = type { %"struct.boost::intrusive::node_holder.114" }
%"struct.boost::intrusive::node_holder.114" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.ue2::ExpressionInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"struct.ue2::BoundaryReports" = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.boost::container::vec_iterator.139" = type { ptr }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>

$_ZN5boost4noneE = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #14
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
define hidden noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ir.i.i225 = alloca %"struct.ue2::Report", align 8
  %ir.i.i140 = alloca %"struct.ue2::Report", align 8
  %ir.i.i58 = alloca %"struct.ue2::Report", align 8
  %ir.i.i = alloca %"struct.ue2::Report", align 8
  %r.i = alloca i32, align 4
  %tmp.i = alloca %"struct.std::pair.78", align 8
  %tmp15.i = alloca %"struct.std::pair", align 8
  %tmp19.i = alloca %"struct.std::pair", align 8
  %tmp23.i = alloca %"struct.std::pair", align 8
  %tmp27.i = alloca %"struct.std::pair", align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp.sroa.2.0.startDs.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4, i32 1
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp1.sroa.2.0.accept.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5, i32 1
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 3
  %0 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !5
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4
  %1 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !5
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %if.then.i.i ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !6
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i, align 8, !noalias !6
  %cmp.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i.i, label %do.end, label %for.cond.i.i

if.else.i.i:                                      ; preds = %entry
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !6
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %if.end, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i, i64 0, i32 3
  %3 = load ptr, ptr %target.i.i.i, align 8, !noalias !6
  %cmp.i16.i.i = icmp eq ptr %3, %agg.tmp1.sroa.0.0.copyload
  br i1 %cmp.i16.i.i, label %do.end, label %for.cond19.i.i

do.end:                                           ; preds = %for.body21.i.i, %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp15.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp19.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp23.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp27.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 7
  %4 = load i64, ptr %min_offset.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %max_offset.i.i = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 8
  %5 = load i64, ptr %max_offset.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %5, -1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %do.end
  %minOffset.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i, i64 0, i32 2
  store i64 %4, ptr %minOffset.i.i, align 8
  %maxOffset.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i, i64 0, i32 3
  store i64 %5, ptr %maxOffset.i.i, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i: ; preds = %if.then.i.i25, %do.end
  %call.i.i = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i)
  store i32 %call.i.i, ptr %r.i, align 4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %call.i.i, %6
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, ptr %_M_right.i.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i ]
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %7
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #15
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %8 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %6, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i32 %8, %call.i.i
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i, align 4
  %cmp.i.i7.i.i.i = icmp ult i32 %call.i.i, %9
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %10 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #14
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %.pre.i.pre.pre.i.i35.pre.i = load i32, ptr %r.i, align 4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %if.end12.i.i.i.i
  %.pre.i.pre.pre.i.i35.i = phi i32 [ %call.i.i, %if.end12.i.i.i.i ], [ %.pre.i.pre.pre.i.i35.pre.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
  %_M_parent.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %boundary, i64 16
  %add.ptr.i.i.i.i32.i = getelementptr inbounds i8, ptr %boundary, i64 8
  %__x.019.i.i.i33.i = load ptr, ptr %_M_parent.i.i.i.i.i31.i, align 8
  %cmp.not20.i.i.i34.i = icmp eq ptr %__x.019.i.i.i33.i, null
  br i1 %cmp.not20.i.i.i34.i, label %if.then.i.i.i65.i, label %while.body.i.i.i36.i

while.body.i.i.i36.i:                             ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i, %while.body.i.i.i36.i
  %__x.021.i.i.i37.i = phi ptr [ %__x.0.i.i.i43.i, %while.body.i.i.i36.i ], [ %__x.019.i.i.i33.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %_M_storage.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i37.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i.i.i38.i, align 4
  %cmp.i.i.i.i39.i = icmp ult i32 %.pre.i.pre.pre.i.i35.i, %12
  %_M_left.i.i.i.i40.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i37.i, i64 0, i32 2
  %_M_right.i.i.i.i41.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i37.i, i64 0, i32 3
  %cond.in.i.i.i42.i = select i1 %cmp.i.i.i.i39.i, ptr %_M_left.i.i.i.i40.i, ptr %_M_right.i.i.i.i41.i
  %__x.0.i.i.i43.i = load ptr, ptr %cond.in.i.i.i42.i, align 8
  %cmp.not.i.i.i44.i = icmp eq ptr %__x.0.i.i.i43.i, null
  br i1 %cmp.not.i.i.i44.i, label %while.end.i.i.i45.i, label %while.body.i.i.i36.i, !llvm.loop !11

while.end.i.i.i45.i:                              ; preds = %while.body.i.i.i36.i
  br i1 %cmp.i.i.i.i39.i, label %if.then.i.i.i65.i, label %if.end12.i.i.i46.i

if.then.i.i.i65.i:                                ; preds = %while.end.i.i.i45.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %__y.0.lcssa25.i.i.i66.i = phi ptr [ %__x.021.i.i.i37.i, %while.end.i.i.i45.i ], [ %add.ptr.i.i.i.i32.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %_M_left.i3.i.i.i67.i = getelementptr inbounds i8, ptr %boundary, i64 24
  %13 = load ptr, ptr %_M_left.i3.i.i.i67.i, align 8
  %cmp.i4.i.i.i68.i = icmp eq ptr %__y.0.lcssa25.i.i.i66.i, %13
  br i1 %cmp.i4.i.i.i68.i, label %if.then.i.i54.i, label %if.else.i.i.i69.i

if.else.i.i.i69.i:                                ; preds = %if.then.i.i.i65.i
  %call.i.i.i.i70.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i66.i) #15
  %_M_storage.i.i.i.i.phi.trans.insert.i.i71.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i70.i, i64 0, i32 1
  %.pre.i.i72.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i71.i, align 4
  br label %if.end12.i.i.i46.i

if.end12.i.i.i46.i:                               ; preds = %if.else.i.i.i69.i, %while.end.i.i.i45.i
  %14 = phi i32 [ %.pre.i.i72.i, %if.else.i.i.i69.i ], [ %12, %while.end.i.i.i45.i ]
  %__y.0.lcssa26.i.i.i47.i = phi ptr [ %__y.0.lcssa25.i.i.i66.i, %if.else.i.i.i69.i ], [ %__x.021.i.i.i37.i, %while.end.i.i.i45.i ]
  %cmp.i5.i.i.i49.i = icmp ult i32 %14, %.pre.i.pre.pre.i.i35.i
  br i1 %cmp.i5.i.i.i49.i, label %if.then.i.i54.i, label %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i54.i:                                  ; preds = %if.end12.i.i.i46.i, %if.then.i.i.i65.i
  %retval.sroa.4.0.i.ph.i.i55.i = phi ptr [ %__y.0.lcssa25.i.i.i66.i, %if.then.i.i.i65.i ], [ %__y.0.lcssa26.i.i.i47.i, %if.end12.i.i.i46.i ]
  %cmp2.i.i.i56.i = icmp eq ptr %add.ptr.i.i.i.i32.i, %retval.sroa.4.0.i.ph.i.i55.i
  br i1 %cmp2.i.i.i56.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i60.i, label %lor.rhs.i.i.i57.i

lor.rhs.i.i.i57.i:                                ; preds = %if.then.i.i54.i
  %_M_storage.i.i.i.i6.i.i58.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i55.i, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i6.i.i58.i, align 4
  %cmp.i.i7.i.i59.i = icmp ult i32 %.pre.i.pre.pre.i.i35.i, %15
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i60.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i60.i: ; preds = %lor.rhs.i.i.i57.i, %if.then.i.i54.i
  %16 = phi i1 [ true, %if.then.i.i54.i ], [ %cmp.i.i7.i.i59.i, %lor.rhs.i.i.i57.i ]
  %call5.i.i.i.i.i.i.i.i61.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %_M_storage.i.i.i.i.i.i.i62.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i61.i, i64 0, i32 1
  store i32 %.pre.i.pre.pre.i.i35.i, ptr %_M_storage.i.i.i.i.i.i.i62.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i61.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i55.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i32.i) #14
  %_M_node_count.i.i.i63.i = getelementptr inbounds i8, ptr %boundary, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i63.i, align 8
  %inc.i.i.i64.i = add i64 %17, 1
  store i64 %inc.i.i.i64.i, ptr %_M_node_count.i.i.i63.i, align 8
  br label %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i46.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i60.i
  call void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, ptr noundef nonnull align 8 dereferenceable(16) %accept)
  %acceptEod.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %accept)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i)
  %call.i78.i = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
  %18 = extractvalue { ptr, i64 } %call.i78.i, 0
  %19 = extractvalue { ptr, i64 } %call.i78.i, 1
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %18, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i8 -1, i64 32, i1 false)
  %reports.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %18, i64 0, i32 1, i32 1
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.78") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i, ptr noundef nonnull align 4 dereferenceable(4) %r.i)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp15.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %18, i64 %19, ptr %18, i64 %19)
  %agg.tmp16.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp16.sroa.2.0.start17.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3, i32 1
  %agg.tmp16.sroa.2.0.copyload.i = load i64, ptr %agg.tmp16.sroa.2.0.start17.sroa_idx.i, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp19.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp16.sroa.0.0.copyload.i, i64 %agg.tmp16.sroa.2.0.copyload.i, ptr %18, i64 %19)
  %agg.tmp20.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %agg.tmp20.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp23.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 %agg.tmp20.sroa.2.0.copyload.i, ptr %18, i64 %19)
  %agg.tmp25.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8
  %agg.tmp25.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.accept.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp27.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %18, i64 %19, ptr %agg.tmp25.sroa.0.0.copyload.i, i64 %agg.tmp25.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp19.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp23.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp27.i)
  br label %return

if.end:                                           ; preds = %for.cond19.i.i, %for.cond.i.i
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %out_edge_list.i.i.i27 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp3.sroa.0.0.copyload, i64 0, i32 4
  %20 = load i64, ptr %out_edge_list.i.i.i27, align 8, !noalias !13
  %cmp.i.i28 = icmp ult i64 %0, %20
  br i1 %cmp.i.i28, label %if.then.i.i43, label %if.else.i.i29

if.then.i.i43:                                    ; preds = %if.end
  %m_header.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i45

for.cond.i.i45:                                   ; preds = %for.body.i.i49, %if.then.i.i43
  %__begin0.sroa.0.0.in.i.i46 = phi ptr [ %m_header.i.i.i.i.i.i.i44, %if.then.i.i43 ], [ %__begin0.sroa.0.0.i.i47, %for.body.i.i49 ]
  %__begin0.sroa.0.0.i.i47 = load ptr, ptr %__begin0.sroa.0.0.in.i.i46, align 8, !noalias !13
  %cmp.i.i.i.i.not.i.i48 = icmp eq ptr %__begin0.sroa.0.0.i.i47, %m_header.i.i.i.i.i.i.i44
  br i1 %cmp.i.i.i.i.not.i.i48, label %if.end11, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %for.cond.i.i45
  %source.i.i.i50 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i47, i64 16
  %21 = load ptr, ptr %source.i.i.i50, align 8, !noalias !13
  %cmp.i.i.i51 = icmp eq ptr %21, %agg.tmp3.sroa.0.0.copyload
  br i1 %cmp.i.i.i51, label %do.end10, label %for.cond.i.i45

if.else.i.i29:                                    ; preds = %if.end
  %m_header.i.i.i.i.i6.i.i30 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp3.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i31

for.cond19.i.i31:                                 ; preds = %for.body21.i.i35, %if.else.i.i29
  %__begin017.sroa.0.0.in.i.i32 = phi ptr [ %m_header.i.i.i.i.i6.i.i30, %if.else.i.i29 ], [ %__begin017.sroa.0.0.i.i33, %for.body21.i.i35 ]
  %__begin017.sroa.0.0.i.i33 = load ptr, ptr %__begin017.sroa.0.0.in.i.i32, align 8, !noalias !13
  %cmp.i.i.i.i9.not.i.i34 = icmp eq ptr %__begin017.sroa.0.0.i.i33, %m_header.i.i.i.i.i6.i.i30
  br i1 %cmp.i.i.i.i9.not.i.i34, label %if.end11, label %for.body21.i.i35

for.body21.i.i35:                                 ; preds = %for.cond19.i.i31
  %target.i.i.i36 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i33, i64 0, i32 3
  %22 = load ptr, ptr %target.i.i.i36, align 8, !noalias !13
  %cmp.i16.i.i37 = icmp eq ptr %22, %agg.tmp1.sroa.0.0.copyload
  br i1 %cmp.i16.i.i37, label %do.end10, label %for.cond19.i.i31

do.end10:                                         ; preds = %for.body21.i.i35, %for.body.i.i49
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i58)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i58, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i59 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 7
  %23 = load i64, ptr %min_offset.i.i59, align 8
  %tobool.not.i.i60 = icmp eq i64 %23, 0
  %max_offset.i.i61 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 8
  %24 = load i64, ptr %max_offset.i.i61, align 8
  %cmp.not.i.i62 = icmp eq i64 %24, -1
  %or.cond.i.i63 = select i1 %tobool.not.i.i60, i1 %cmp.not.i.i62, i1 false
  br i1 %or.cond.i.i63, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %do.end10
  %minOffset.i.i65 = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i58, i64 0, i32 2
  store i64 %23, ptr %minOffset.i.i65, align 8
  %maxOffset.i.i66 = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i58, i64 0, i32 3
  store i64 %24, ptr %maxOffset.i.i66, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67: ; preds = %if.then.i.i64, %do.end10
  %call.i.i68 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i58)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i58)
  %_M_parent.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %boundary, i64 16
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr %boundary, i64 8
  %__x.019.i.i.i.i71 = load ptr, ptr %_M_parent.i.i.i.i.i.i69, align 8
  %cmp.not20.i.i.i.i72 = icmp eq ptr %__x.019.i.i.i.i71, null
  br i1 %cmp.not20.i.i.i.i72, label %if.then.i.i.i.i100, label %while.body.i.i.i.i73

while.body.i.i.i.i73:                             ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67, %while.body.i.i.i.i73
  %__x.021.i.i.i.i74 = phi ptr [ %__x.0.i.i.i.i80, %while.body.i.i.i.i73 ], [ %__x.019.i.i.i.i71, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67 ]
  %_M_storage.i.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i74, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i.i.i.i.i75, align 4
  %cmp.i.i.i.i.i76 = icmp ult i32 %call.i.i68, %25
  %_M_left.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i74, i64 0, i32 2
  %_M_right.i.i.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i74, i64 0, i32 3
  %cond.in.i.i.i.i79 = select i1 %cmp.i.i.i.i.i76, ptr %_M_left.i.i.i.i.i77, ptr %_M_right.i.i.i.i.i78
  %__x.0.i.i.i.i80 = load ptr, ptr %cond.in.i.i.i.i79, align 8
  %cmp.not.i.i.i.i81 = icmp eq ptr %__x.0.i.i.i.i80, null
  br i1 %cmp.not.i.i.i.i81, label %while.end.i.i.i.i82, label %while.body.i.i.i.i73, !llvm.loop !11

while.end.i.i.i.i82:                              ; preds = %while.body.i.i.i.i73
  br i1 %cmp.i.i.i.i.i76, label %if.then.i.i.i.i100, label %if.end12.i.i.i.i83

if.then.i.i.i.i100:                               ; preds = %while.end.i.i.i.i82, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67
  %__y.0.lcssa25.i.i.i.i101 = phi ptr [ %__x.021.i.i.i.i74, %while.end.i.i.i.i82 ], [ %add.ptr.i.i.i.i.i70, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i67 ]
  %_M_left.i3.i.i.i.i102 = getelementptr inbounds i8, ptr %boundary, i64 24
  %26 = load ptr, ptr %_M_left.i3.i.i.i.i102, align 8
  %cmp.i4.i.i.i.i103 = icmp eq ptr %__y.0.lcssa25.i.i.i.i101, %26
  br i1 %cmp.i4.i.i.i.i103, label %if.then.i.i.i90, label %if.else.i.i.i.i104

if.else.i.i.i.i104:                               ; preds = %if.then.i.i.i.i100
  %call.i.i.i.i.i105 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i101) #15
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i105, i64 0, i32 1
  %.pre.i.i.i107 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i106, align 4
  br label %if.end12.i.i.i.i83

if.end12.i.i.i.i83:                               ; preds = %if.else.i.i.i.i104, %while.end.i.i.i.i82
  %27 = phi i32 [ %.pre.i.i.i107, %if.else.i.i.i.i104 ], [ %25, %while.end.i.i.i.i82 ]
  %__y.0.lcssa26.i.i.i.i84 = phi ptr [ %__y.0.lcssa25.i.i.i.i101, %if.else.i.i.i.i104 ], [ %__x.021.i.i.i.i74, %while.end.i.i.i.i82 ]
  %cmp.i5.i.i.i.i85 = icmp ult i32 %27, %call.i.i68
  br i1 %cmp.i5.i.i.i.i85, label %if.then.i.i.i90, label %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i.i90:                                  ; preds = %if.end12.i.i.i.i83, %if.then.i.i.i.i100
  %retval.sroa.4.0.i.ph.i.i.i91 = phi ptr [ %__y.0.lcssa25.i.i.i.i101, %if.then.i.i.i.i100 ], [ %__y.0.lcssa26.i.i.i.i84, %if.end12.i.i.i.i83 ]
  %cmp2.i.i.i.i92 = icmp eq ptr %add.ptr.i.i.i.i.i70, %retval.sroa.4.0.i.ph.i.i.i91
  br i1 %cmp2.i.i.i.i92, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i93

lor.rhs.i.i.i.i93:                                ; preds = %if.then.i.i.i90
  %_M_storage.i.i.i.i6.i.i.i94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i91, i64 0, i32 1
  %28 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i94, align 4
  %cmp.i.i7.i.i.i95 = icmp ult i32 %call.i.i68, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i93, %if.then.i.i.i90
  %29 = phi i1 [ true, %if.then.i.i.i90 ], [ %cmp.i.i7.i.i.i95, %lor.rhs.i.i.i.i93 ]
  %call5.i.i.i.i.i.i.i.i.i96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %_M_storage.i.i.i.i.i.i.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i96, i64 0, i32 1
  store i32 %call.i.i68, ptr %_M_storage.i.i.i.i.i.i.i.i97, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i96, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i70) #14
  %_M_node_count.i.i.i.i98 = getelementptr inbounds i8, ptr %boundary, i64 40
  %30 = load i64, ptr %_M_node_count.i.i.i.i98, align 8
  %inc.i.i.i.i99 = add i64 %30, 1
  store i64 %inc.i.i.i.i99, ptr %_M_node_count.i.i.i.i98, align 8
  br label %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i.i83, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %accept)
  %acceptEod.i89 = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod.i89)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %agg.tmp13.sroa.0.0.copyload.pre = load ptr, ptr %startDs, align 8
  %out_edge_list.i.i.i109.phi.trans.insert = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp13.sroa.0.0.copyload.pre, i64 0, i32 4
  %.pre = load i64, ptr %out_edge_list.i.i.i109.phi.trans.insert, align 8, !noalias !18
  br label %if.end11

if.end11:                                         ; preds = %for.cond19.i.i31, %for.cond.i.i45, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %31 = phi i64 [ %.pre, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %1, %for.cond.i.i45 ], [ %1, %for.cond19.i.i31 ]
  %agg.tmp13.sroa.0.0.copyload = phi ptr [ %agg.tmp13.sroa.0.0.copyload.pre, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %agg.tmp.sroa.0.0.copyload, %for.cond.i.i45 ], [ %agg.tmp.sroa.0.0.copyload, %for.cond19.i.i31 ]
  %tobool7.not281 = phi i1 [ true, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ false, %for.cond.i.i45 ], [ false, %for.cond19.i.i31 ]
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %in_edge_list.i.i.i108 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp15.sroa.0.0.copyload, i64 0, i32 3
  %32 = load i64, ptr %in_edge_list.i.i.i108, align 8, !noalias !5
  %cmp.i.i110 = icmp ult i64 %32, %31
  br i1 %cmp.i.i110, label %if.then.i.i125, label %if.else.i.i111

if.then.i.i125:                                   ; preds = %if.end11
  %m_header.i.i.i.i.i.i.i126 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp15.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i127

for.cond.i.i127:                                  ; preds = %for.body.i.i131, %if.then.i.i125
  %__begin0.sroa.0.0.in.i.i128 = phi ptr [ %m_header.i.i.i.i.i.i.i126, %if.then.i.i125 ], [ %__begin0.sroa.0.0.i.i129, %for.body.i.i131 ]
  %__begin0.sroa.0.0.i.i129 = load ptr, ptr %__begin0.sroa.0.0.in.i.i128, align 8, !noalias !18
  %cmp.i.i.i.i.not.i.i130 = icmp eq ptr %__begin0.sroa.0.0.i.i129, %m_header.i.i.i.i.i.i.i126
  br i1 %cmp.i.i.i.i.not.i.i130, label %if.end21, label %for.body.i.i131

for.body.i.i131:                                  ; preds = %for.cond.i.i127
  %source.i.i.i132 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i129, i64 16
  %33 = load ptr, ptr %source.i.i.i132, align 8, !noalias !18
  %cmp.i.i.i133 = icmp eq ptr %33, %agg.tmp13.sroa.0.0.copyload
  br i1 %cmp.i.i.i133, label %do.end20, label %for.cond.i.i127

if.else.i.i111:                                   ; preds = %if.end11
  %m_header.i.i.i.i.i6.i.i112 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp13.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i113

for.cond19.i.i113:                                ; preds = %for.body21.i.i117, %if.else.i.i111
  %__begin017.sroa.0.0.in.i.i114 = phi ptr [ %m_header.i.i.i.i.i6.i.i112, %if.else.i.i111 ], [ %__begin017.sroa.0.0.i.i115, %for.body21.i.i117 ]
  %__begin017.sroa.0.0.i.i115 = load ptr, ptr %__begin017.sroa.0.0.in.i.i114, align 8, !noalias !18
  %cmp.i.i.i.i9.not.i.i116 = icmp eq ptr %__begin017.sroa.0.0.i.i115, %m_header.i.i.i.i.i6.i.i112
  br i1 %cmp.i.i.i.i9.not.i.i116, label %if.end21, label %for.body21.i.i117

for.body21.i.i117:                                ; preds = %for.cond19.i.i113
  %target.i.i.i118 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i115, i64 0, i32 3
  %34 = load ptr, ptr %target.i.i.i118, align 8, !noalias !18
  %cmp.i16.i.i119 = icmp eq ptr %34, %agg.tmp15.sroa.0.0.copyload
  br i1 %cmp.i16.i.i119, label %do.end20, label %for.cond19.i.i113

do.end20:                                         ; preds = %for.body21.i.i117, %for.body.i.i131
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i140)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i140, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i141 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 7
  %35 = load i64, ptr %min_offset.i.i141, align 8
  %tobool.not.i.i142 = icmp eq i64 %35, 0
  %max_offset.i.i143 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 8
  %36 = load i64, ptr %max_offset.i.i143, align 8
  %cmp.not.i.i144 = icmp eq i64 %36, -1
  %or.cond.i.i145 = select i1 %tobool.not.i.i142, i1 %cmp.not.i.i144, i1 false
  br i1 %or.cond.i.i145, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %do.end20
  %minOffset.i.i147 = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i140, i64 0, i32 2
  store i64 %35, ptr %minOffset.i.i147, align 8
  %maxOffset.i.i148 = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i140, i64 0, i32 3
  store i64 %36, ptr %maxOffset.i.i148, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149: ; preds = %if.then.i.i146, %do.end20
  %call.i.i150 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i140)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i140)
  %_M_parent.i.i.i.i.i.i151 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i152 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 2, i32 0, i32 0, i32 1
  %__x.019.i.i.i.i153 = load ptr, ptr %_M_parent.i.i.i.i.i.i151, align 8
  %cmp.not20.i.i.i.i154 = icmp eq ptr %__x.019.i.i.i.i153, null
  br i1 %cmp.not20.i.i.i.i154, label %if.then.i.i.i.i185, label %while.body.i.i.i.i155

while.body.i.i.i.i155:                            ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149, %while.body.i.i.i.i155
  %__x.021.i.i.i.i156 = phi ptr [ %__x.0.i.i.i.i162, %while.body.i.i.i.i155 ], [ %__x.019.i.i.i.i153, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149 ]
  %_M_storage.i.i.i.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i156, i64 0, i32 1
  %37 = load i32, ptr %_M_storage.i.i.i.i.i.i157, align 4
  %cmp.i.i.i.i.i158 = icmp ult i32 %call.i.i150, %37
  %_M_left.i.i.i.i.i159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i156, i64 0, i32 2
  %_M_right.i.i.i.i.i160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i156, i64 0, i32 3
  %cond.in.i.i.i.i161 = select i1 %cmp.i.i.i.i.i158, ptr %_M_left.i.i.i.i.i159, ptr %_M_right.i.i.i.i.i160
  %__x.0.i.i.i.i162 = load ptr, ptr %cond.in.i.i.i.i161, align 8
  %cmp.not.i.i.i.i163 = icmp eq ptr %__x.0.i.i.i.i162, null
  br i1 %cmp.not.i.i.i.i163, label %while.end.i.i.i.i164, label %while.body.i.i.i.i155, !llvm.loop !11

while.end.i.i.i.i164:                             ; preds = %while.body.i.i.i.i155
  br i1 %cmp.i.i.i.i.i158, label %if.then.i.i.i.i185, label %if.end12.i.i.i.i165

if.then.i.i.i.i185:                               ; preds = %while.end.i.i.i.i164, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149
  %__y.0.lcssa25.i.i.i.i186 = phi ptr [ %__x.021.i.i.i.i156, %while.end.i.i.i.i164 ], [ %add.ptr.i.i.i.i.i152, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i149 ]
  %_M_left.i3.i.i.i.i187 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %38 = load ptr, ptr %_M_left.i3.i.i.i.i187, align 8
  %cmp.i4.i.i.i.i188 = icmp eq ptr %__y.0.lcssa25.i.i.i.i186, %38
  br i1 %cmp.i4.i.i.i.i188, label %if.then.i.i.i174, label %if.else.i.i.i.i189

if.else.i.i.i.i189:                               ; preds = %if.then.i.i.i.i185
  %call.i.i.i.i.i190 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i186) #15
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i190, i64 0, i32 1
  %.pre.i.i.i192 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i191, align 4
  br label %if.end12.i.i.i.i165

if.end12.i.i.i.i165:                              ; preds = %if.else.i.i.i.i189, %while.end.i.i.i.i164
  %39 = phi i32 [ %.pre.i.i.i192, %if.else.i.i.i.i189 ], [ %37, %while.end.i.i.i.i164 ]
  %__y.0.lcssa26.i.i.i.i166 = phi ptr [ %__y.0.lcssa25.i.i.i.i186, %if.else.i.i.i.i189 ], [ %__x.021.i.i.i.i156, %while.end.i.i.i.i164 ]
  %cmp.i5.i.i.i.i167 = icmp ult i32 %39, %call.i.i150
  br i1 %cmp.i5.i.i.i.i167, label %if.then.i.i.i174, label %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i.i174:                                 ; preds = %if.end12.i.i.i.i165, %if.then.i.i.i.i185
  %retval.sroa.4.0.i.ph.i.i.i175 = phi ptr [ %__y.0.lcssa25.i.i.i.i186, %if.then.i.i.i.i185 ], [ %__y.0.lcssa26.i.i.i.i166, %if.end12.i.i.i.i165 ]
  %cmp2.i.i.i.i176 = icmp eq ptr %add.ptr.i.i.i.i.i152, %retval.sroa.4.0.i.ph.i.i.i175
  br i1 %cmp2.i.i.i.i176, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i180, label %lor.rhs.i.i.i.i177

lor.rhs.i.i.i.i177:                               ; preds = %if.then.i.i.i174
  %_M_storage.i.i.i.i6.i.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i175, i64 0, i32 1
  %40 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i178, align 4
  %cmp.i.i7.i.i.i179 = icmp ult i32 %call.i.i150, %40
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i180

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i180: ; preds = %lor.rhs.i.i.i.i177, %if.then.i.i.i174
  %41 = phi i1 [ true, %if.then.i.i.i174 ], [ %cmp.i.i7.i.i.i179, %lor.rhs.i.i.i.i177 ]
  %call5.i.i.i.i.i.i.i.i.i181 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %_M_storage.i.i.i.i.i.i.i.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i181, i64 0, i32 1
  store i32 %call.i.i150, ptr %_M_storage.i.i.i.i.i.i.i.i182, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i181, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i175, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i152) #14
  %_M_node_count.i.i.i.i183 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %42 = load i64, ptr %_M_node_count.i.i.i.i183, align 8
  %inc.i.i.i.i184 = add i64 %42, 1
  store i64 %inc.i.i.i.i184, ptr %_M_node_count.i.i.i.i183, align 8
  br label %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i.i165, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i180
  %add.ptr.i.i170 = getelementptr inbounds i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i170, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i170, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod)
  %agg.tmp.sroa.0.0.copyload.i172 = load ptr, ptr %start, align 8
  %m_size.i.i.i.i173 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i172, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i173, align 8
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %m_size.i.i.i12.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp6.sroa.0.0.copyload.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i12.i, align 8
  %agg.tmp25.sroa.0.0.copyload.pre = load ptr, ptr %acceptEod, align 8
  %in_edge_list.i.i.i193.phi.trans.insert = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp25.sroa.0.0.copyload.pre, i64 0, i32 3
  %.pre313 = load i64, ptr %in_edge_list.i.i.i193.phi.trans.insert, align 8, !noalias !23
  br label %if.end21

if.end21:                                         ; preds = %for.cond19.i.i113, %for.cond.i.i127, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %43 = phi i64 [ %.pre313, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %32, %for.cond.i.i127 ], [ %32, %for.cond19.i.i113 ]
  %agg.tmp25.sroa.0.0.copyload = phi ptr [ %agg.tmp25.sroa.0.0.copyload.pre, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %agg.tmp15.sroa.0.0.copyload, %for.cond.i.i127 ], [ %agg.tmp15.sroa.0.0.copyload, %for.cond19.i.i113 ]
  %work_done.1 = phi i1 [ true, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %tobool7.not281, %for.cond.i.i127 ], [ %tobool7.not281, %for.cond19.i.i113 ]
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %out_edge_list.i.i.i194 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp23.sroa.0.0.copyload, i64 0, i32 4
  %44 = load i64, ptr %out_edge_list.i.i.i194, align 8, !noalias !23
  %cmp.i.i195 = icmp ult i64 %43, %44
  br i1 %cmp.i.i195, label %if.then.i.i210, label %if.else.i.i196

if.then.i.i210:                                   ; preds = %if.end21
  %m_header.i.i.i.i.i.i.i211 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp25.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i212

for.cond.i.i212:                                  ; preds = %for.body.i.i216, %if.then.i.i210
  %__begin0.sroa.0.0.in.i.i213 = phi ptr [ %m_header.i.i.i.i.i.i.i211, %if.then.i.i210 ], [ %__begin0.sroa.0.0.i.i214, %for.body.i.i216 ]
  %__begin0.sroa.0.0.i.i214 = load ptr, ptr %__begin0.sroa.0.0.in.i.i213, align 8, !noalias !23
  %cmp.i.i.i.i.not.i.i215 = icmp eq ptr %__begin0.sroa.0.0.i.i214, %m_header.i.i.i.i.i.i.i211
  br i1 %cmp.i.i.i.i.not.i.i215, label %return, label %for.body.i.i216

for.body.i.i216:                                  ; preds = %for.cond.i.i212
  %source.i.i.i217 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i214, i64 16
  %45 = load ptr, ptr %source.i.i.i217, align 8, !noalias !23
  %cmp.i.i.i218 = icmp eq ptr %45, %agg.tmp23.sroa.0.0.copyload
  br i1 %cmp.i.i.i218, label %do.end31, label %for.cond.i.i212

if.else.i.i196:                                   ; preds = %if.end21
  %m_header.i.i.i.i.i6.i.i197 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp23.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i198

for.cond19.i.i198:                                ; preds = %for.body21.i.i202, %if.else.i.i196
  %__begin017.sroa.0.0.in.i.i199 = phi ptr [ %m_header.i.i.i.i.i6.i.i197, %if.else.i.i196 ], [ %__begin017.sroa.0.0.i.i200, %for.body21.i.i202 ]
  %__begin017.sroa.0.0.i.i200 = load ptr, ptr %__begin017.sroa.0.0.in.i.i199, align 8, !noalias !23
  %cmp.i.i.i.i9.not.i.i201 = icmp eq ptr %__begin017.sroa.0.0.i.i200, %m_header.i.i.i.i.i6.i.i197
  br i1 %cmp.i.i.i.i9.not.i.i201, label %return, label %for.body21.i.i202

for.body21.i.i202:                                ; preds = %for.cond19.i.i198
  %target.i.i.i203 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i200, i64 0, i32 3
  %46 = load ptr, ptr %target.i.i.i203, align 8, !noalias !23
  %cmp.i16.i.i204 = icmp eq ptr %46, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i16.i.i204, label %do.end31, label %for.cond19.i.i198

do.end31:                                         ; preds = %for.body21.i.i202, %for.body.i.i216
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ir.i.i225)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr nonnull sret(%"struct.ue2::Report") align 8 %ir.i.i225, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef 0)
  %min_offset.i.i226 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 7
  %47 = load i64, ptr %min_offset.i.i226, align 8
  %tobool.not.i.i227 = icmp eq i64 %47, 0
  %max_offset.i.i228 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %expr, i64 0, i32 8
  %48 = load i64, ptr %max_offset.i.i228, align 8
  %cmp.not.i.i229 = icmp eq i64 %48, -1
  %or.cond.i.i230 = select i1 %tobool.not.i.i227, i1 %cmp.not.i.i229, i1 false
  br i1 %or.cond.i.i230, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %do.end31
  %minOffset.i.i232 = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i225, i64 0, i32 2
  store i64 %47, ptr %minOffset.i.i232, align 8
  %maxOffset.i.i233 = getelementptr inbounds %"struct.ue2::Report", ptr %ir.i.i225, i64 0, i32 3
  store i64 %48, ptr %maxOffset.i.i233, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234: ; preds = %if.then.i.i231, %do.end31
  %call.i.i235 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %ir.i.i225)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ir.i.i225)
  %_M_parent.i.i.i.i.i.i236 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i237 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1
  %__x.019.i.i.i.i238 = load ptr, ptr %_M_parent.i.i.i.i.i.i236, align 8
  %cmp.not20.i.i.i.i239 = icmp eq ptr %__x.019.i.i.i.i238, null
  br i1 %cmp.not20.i.i.i.i239, label %if.then.i.i.i.i269, label %while.body.i.i.i.i240

while.body.i.i.i.i240:                            ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234, %while.body.i.i.i.i240
  %__x.021.i.i.i.i241 = phi ptr [ %__x.0.i.i.i.i247, %while.body.i.i.i.i240 ], [ %__x.019.i.i.i.i238, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234 ]
  %_M_storage.i.i.i.i.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i241, i64 0, i32 1
  %49 = load i32, ptr %_M_storage.i.i.i.i.i.i242, align 4
  %cmp.i.i.i.i.i243 = icmp ult i32 %call.i.i235, %49
  %_M_left.i.i.i.i.i244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i241, i64 0, i32 2
  %_M_right.i.i.i.i.i245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i241, i64 0, i32 3
  %cond.in.i.i.i.i246 = select i1 %cmp.i.i.i.i.i243, ptr %_M_left.i.i.i.i.i244, ptr %_M_right.i.i.i.i.i245
  %__x.0.i.i.i.i247 = load ptr, ptr %cond.in.i.i.i.i246, align 8
  %cmp.not.i.i.i.i248 = icmp eq ptr %__x.0.i.i.i.i247, null
  br i1 %cmp.not.i.i.i.i248, label %while.end.i.i.i.i249, label %while.body.i.i.i.i240, !llvm.loop !11

while.end.i.i.i.i249:                             ; preds = %while.body.i.i.i.i240
  br i1 %cmp.i.i.i.i.i243, label %if.then.i.i.i.i269, label %if.end12.i.i.i.i250

if.then.i.i.i.i269:                               ; preds = %while.end.i.i.i.i249, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234
  %__y.0.lcssa25.i.i.i.i270 = phi ptr [ %__x.021.i.i.i.i241, %while.end.i.i.i.i249 ], [ %add.ptr.i.i.i.i.i237, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i234 ]
  %_M_left.i3.i.i.i.i271 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %50 = load ptr, ptr %_M_left.i3.i.i.i.i271, align 8
  %cmp.i4.i.i.i.i272 = icmp eq ptr %__y.0.lcssa25.i.i.i.i270, %50
  br i1 %cmp.i4.i.i.i.i272, label %if.then.i.i.i258, label %if.else.i.i.i.i273

if.else.i.i.i.i273:                               ; preds = %if.then.i.i.i.i269
  %call.i.i.i.i.i274 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i270) #15
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i275 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i274, i64 0, i32 1
  %.pre.i.i.i276 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i275, align 4
  br label %if.end12.i.i.i.i250

if.end12.i.i.i.i250:                              ; preds = %if.else.i.i.i.i273, %while.end.i.i.i.i249
  %51 = phi i32 [ %.pre.i.i.i276, %if.else.i.i.i.i273 ], [ %49, %while.end.i.i.i.i249 ]
  %__y.0.lcssa26.i.i.i.i251 = phi ptr [ %__y.0.lcssa25.i.i.i.i270, %if.else.i.i.i.i273 ], [ %__x.021.i.i.i.i241, %while.end.i.i.i.i249 ]
  %cmp.i5.i.i.i.i252 = icmp ult i32 %51, %call.i.i235
  br i1 %cmp.i5.i.i.i.i252, label %if.then.i.i.i258, label %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

if.then.i.i.i258:                                 ; preds = %if.end12.i.i.i.i250, %if.then.i.i.i.i269
  %retval.sroa.4.0.i.ph.i.i.i259 = phi ptr [ %__y.0.lcssa25.i.i.i.i270, %if.then.i.i.i.i269 ], [ %__y.0.lcssa26.i.i.i.i251, %if.end12.i.i.i.i250 ]
  %cmp2.i.i.i.i260 = icmp eq ptr %add.ptr.i.i.i.i.i237, %retval.sroa.4.0.i.ph.i.i.i259
  br i1 %cmp2.i.i.i.i260, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i264, label %lor.rhs.i.i.i.i261

lor.rhs.i.i.i.i261:                               ; preds = %if.then.i.i.i258
  %_M_storage.i.i.i.i6.i.i.i262 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i259, i64 0, i32 1
  %52 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i262, align 4
  %cmp.i.i7.i.i.i263 = icmp ult i32 %call.i.i235, %52
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i264

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i264: ; preds = %lor.rhs.i.i.i.i261, %if.then.i.i.i258
  %53 = phi i1 [ true, %if.then.i.i.i258 ], [ %cmp.i.i7.i.i.i263, %lor.rhs.i.i.i.i261 ]
  %call5.i.i.i.i.i.i.i.i.i265 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %_M_storage.i.i.i.i.i.i.i.i266 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i265, i64 0, i32 1
  store i32 %call.i.i235, ptr %_M_storage.i.i.i.i.i.i.i.i266, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i265, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i259, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i237) #14
  %_M_node_count.i.i.i.i267 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %boundary, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %54 = load i64, ptr %_M_node_count.i.i.i.i267, align 8
  %inc.i.i.i.i268 = add i64 %54, 1
  store i64 %inc.i.i.i.i268, ptr %_M_node_count.i.i.i.i267, align 8
  br label %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %if.end12.i.i.i.i250, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i264
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %g, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i255, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod)
  %agg.tmp.sroa.0.0.copyload.i256 = load ptr, ptr %start, align 8
  %m_size.i.i.i.i257 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i256, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i257, align 8
  br label %return

return:                                           ; preds = %for.cond19.i.i198, %for.cond.i.i212, %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %retval.0 = phi i1 [ true, %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ true, %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %work_done.1, %for.cond.i.i212 ], [ %work_done.1, %for.cond19.i.i198 ]
  ret i1 %retval.0
}

declare void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.139", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !5
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !5
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !28
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i, align 4, !noalias !28
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !33

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
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i10 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %m_capacity.i.i.i.i10, align 8, !noalias !41
  %cmp.not.i.i.i11 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i11, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !34
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !34
  %13 = load i64, ptr %m_size.i, align 8, !noalias !34
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !34
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i12 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -1
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !34
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !34
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !34
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !34
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !34
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !34
  store i32 %16, ptr %7, align 4, !noalias !34
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i12.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i12, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i12.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i15
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink17 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink17, ptr %agg.result, align 8
  %second.i.i6 = getelementptr inbounds %"struct.std::pair.78", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i6, align 8
  ret void
}

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 3
  %0 = load i64, ptr %in_edge_list.i, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp2.sroa.0.0.copyload, i64 0, i32 4
  %1 = load i64, ptr %out_edge_list.i, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i.not8.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not8.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %graph_edge_count.i.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %it.sroa.0.09.i = phi ptr [ %2, %while.body.lr.ph.i ], [ %3, %if.end.i ]
  %3 = load ptr, ptr %it.sroa.0.09.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %u, align 8
  %cmp.i.i.i = icmp eq ptr %4, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %6 = load ptr, ptr %source.i.i.i, align 8
  %target.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 24
  %7 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !50
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !50
  store ptr %8, ptr %9, align 8, !noalias !50
  %prev_.i4.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  store ptr %9, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !50
  %10 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !50
  %dec.i.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !50
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 4
  %11 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -8
  %12 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !55
  store ptr %11, ptr %12, align 8, !noalias !55
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %11, i64 0, i32 1
  store ptr %12, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !55
  %13 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !55
  %dec.i.i.i5.i.i = add i64 %13, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !55
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 64
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i
  %tops.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 48
  %15 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i) #17
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %while.body.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end, label %while.body.i, !llvm.loop !60

if.else:                                          ; preds = %entry
  %m_header.i.i.i.i5 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp2.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !61
  %cmp.i.i.i.i.not7.i = icmp eq ptr %16, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not7.i, label %if.end, label %while.body.lr.ph.i6

while.body.lr.ph.i6:                              ; preds = %if.else
  %graph_edge_count.i.i7 = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  br label %while.body.i8

while.body.i8:                                    ; preds = %if.end.i11, %while.body.lr.ph.i6
  %it.sroa.0.08.i = phi ptr [ %16, %while.body.lr.ph.i6 ], [ %17, %if.end.i11 ]
  %17 = load ptr, ptr %it.sroa.0.08.i, align 8
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i, i64 0, i32 3
  %18 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i9 = load ptr, ptr %v, align 8
  %cmp.i.i.i10 = icmp eq ptr %18, %agg.tmp2.sroa.0.0.copyload.i.i9
  br i1 %cmp.i.i.i10, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %while.body.i8
  %19 = load i64, ptr %graph_edge_count.i.i7, align 8
  %dec.i.i14 = add i64 %19, -1
  store i64 %dec.i.i14, ptr %graph_edge_count.i.i7, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i, i64 0, i32 2
  %20 = load ptr, ptr %source.i.i, align 8
  %21 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i15 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %21, i64 0, i32 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 16
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !66
  %prev_.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 24
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i16, align 8, !noalias !66
  store ptr %22, ptr %23, align 8, !noalias !66
  %prev_.i4.i.i.i.i.i17 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %22, i64 0, i32 1
  store ptr %23, ptr %prev_.i4.i.i.i.i.i17, align 8, !noalias !66
  %24 = load i64, ptr %in_edge_list.i.i15, align 8, !noalias !66
  %dec.i.i.i.i.i18 = add i64 %24, -1
  store i64 %dec.i.i.i.i.i18, ptr %in_edge_list.i.i15, align 8, !noalias !66
  %out_edge_list.i.i19 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %20, i64 0, i32 4
  %25 = load ptr, ptr %it.sroa.0.08.i, align 8, !noalias !71
  %prev_.i.i.i.i3.i.i20 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %it.sroa.0.08.i, i64 0, i32 1
  %26 = load ptr, ptr %prev_.i.i.i.i3.i.i20, align 8, !noalias !71
  store ptr %25, ptr %26, align 8, !noalias !71
  %prev_.i4.i.i.i4.i.i21 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %25, i64 0, i32 1
  store ptr %26, ptr %prev_.i4.i.i.i4.i.i21, align 8, !noalias !71
  %27 = load i64, ptr %out_edge_list.i.i19, align 8, !noalias !71
  %dec.i.i.i5.i.i22 = add i64 %27, -1
  store i64 %dec.i.i.i5.i.i22, ptr %out_edge_list.i.i19, align 8, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i, i8 0, i64 16, i1 false), !noalias !71
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25:              ; preds = %if.then.i13
  %tops.i.i.i.i26 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i, i64 0, i32 5, i32 1
  %29 = load ptr, ptr %tops.i.i.i.i26, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i13
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i) #17
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, %while.body.i8
  %cmp.i.i.i.i.not.i12 = icmp eq ptr %17, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not.i12, label %if.end, label %while.body.i8, !llvm.loop !76

if.end:                                           ; preds = %if.end.i11, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #16
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 2
  %assert_flags.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 3
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 2
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 3
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 4
  %m_header.i.i.i.i3.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #18
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #18
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

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
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
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
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 2
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 4
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5
  %tops.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 3
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4
  %m_header.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!8 = distinct !{!8, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!9 = distinct !{!9, !10, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!16 = distinct !{!16, !17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!20 = distinct !{!20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!21 = distinct !{!21, !22, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!26 = distinct !{!26, !27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!30 = distinct !{!30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!31 = distinct !{!31, !32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!33 = distinct !{!33, !12}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!37 = distinct !{!37, !38, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!41 = !{!42, !43, !44}
!42 = distinct !{!42, !36, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!43 = distinct !{!43, !38, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!44 = distinct !{!44, !40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!48 = distinct !{!48, !49, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!49 = distinct !{!49, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!53 = distinct !{!53, !54, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!57 = distinct !{!57, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!58 = distinct !{!58, !59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!60 = distinct !{!60, !12}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!64 = distinct !{!64, !65, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!65 = distinct !{!65, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!69 = distinct !{!69, !70, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!74 = distinct !{!74, !75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!76 = distinct !{!76, !12}
