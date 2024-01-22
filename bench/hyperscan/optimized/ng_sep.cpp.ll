; ModuleID = 'bench/hyperscan/original/ng_sep.cpp.ll'
source_filename = "bench/hyperscan/original/ng_sep.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.18", %"class.boost::intrusive::list.22" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.18" = type { %"class.boost::intrusive::list_impl.19" }
%"class.boost::intrusive::list_impl.19" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.22" = type { %"class.boost::intrusive::list_impl.23" }
%"class.boost::intrusive::list_impl.23" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.28", %"class.boost::intrusive::list_base_hook.32", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.28" = type { %"class.boost::intrusive::generic_hook.29" }
%"class.boost::intrusive::generic_hook.29" = type { %"struct.boost::intrusive::node_holder.30" }
%"struct.boost::intrusive::node_holder.30" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.32" = type { %"class.boost::intrusive::generic_hook.33" }
%"class.boost::intrusive::generic_hook.33" = type { %"struct.boost::intrusive::node_holder.34" }
%"struct.boost::intrusive::node_holder.34" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>

$_ZN5boost4noneE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #4
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
define hidden noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 1 %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(292) %grey) local_unnamed_addr #2 {
entry:
  %mergeSEP = getelementptr inbounds %"struct.ue2::Grey", ptr %grey, i64 0, i32 35
  %0 = load i8, ptr %mergeSEP, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 1 %rm)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.064.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not65.i = icmp eq ptr %__begin1.sroa.0.064.i, %m_header.i.i.i.i.i.i.i
  %startDs.phi.trans.insert = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %agg.tmp3.sroa.0.0.copyload.pre = load ptr, ptr %startDs.phi.trans.insert, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not65.i, label %lor.lhs.false2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %out_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp3.sroa.0.0.copyload.pre, i64 0, i32 4
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp3.sroa.0.0.copyload.pre, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %accept.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %in_edge_list.i.i.i9.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i, i64 0, i32 3
  %m_header.i.i.i.i.i.i.i27.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.066.i = phi ptr [ %__begin1.sroa.0.064.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.066.i, i64 0, i32 3
  %2 = load ptr, ptr %target.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %agg.tmp3.sroa.0.0.copyload.pre
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !5
  %4 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond19.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i = icmp eq ptr %5, %agg.tmp3.sroa.0.0.copyload.pre
  br i1 %cmp.i.i.i.i, label %if.else.i, label %for.cond.i.i.i

for.cond19.i.i.i:                                 ; preds = %if.end.i, %for.body21.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ], [ %m_header.i.i.i.i.i6.i.i.i, %if.end.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %return, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i8.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %target.i.i.i8.i, align 8, !noalias !5
  %cmp.i16.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i16.i.i.i, label %if.else.i, label %for.cond19.i.i.i

if.else.i:                                        ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 4
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %7, 1
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.else.i
  %8 = load i64, ptr %in_edge_list.i.i.i9.i, align 8, !noalias !10
  %cmp.i.i11.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i11.i, label %for.cond.i.i28.i, label %if.else.i.i12.i

for.cond.i.i28.i:                                 ; preds = %land.rhs.i, %for.body.i.i32.i
  %__begin0.sroa.0.0.in.i.i29.i = phi ptr [ %__begin0.sroa.0.0.i.i30.i, %for.body.i.i32.i ], [ %m_header.i.i.i.i.i.i.i27.i, %land.rhs.i ]
  %__begin0.sroa.0.0.i.i30.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i29.i, align 8, !noalias !10
  %cmp.i.i.i.i.not.i.i31.i = icmp eq ptr %__begin0.sroa.0.0.i.i30.i, %m_header.i.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.not.i.i31.i, label %return, label %for.body.i.i32.i

for.body.i.i32.i:                                 ; preds = %for.cond.i.i28.i
  %source.i.i.i33.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i30.i, i64 16
  %9 = load ptr, ptr %source.i.i.i33.i, align 8, !noalias !10
  %cmp.i.i.i34.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i34.i, label %for.inc.i, label %for.cond.i.i28.i

if.else.i.i12.i:                                  ; preds = %land.rhs.i
  %m_header.i.i.i.i.i6.i.i13.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i14.i

for.cond19.i.i14.i:                               ; preds = %for.body21.i.i18.i, %if.else.i.i12.i
  %__begin017.sroa.0.0.in.i.i15.i = phi ptr [ %m_header.i.i.i.i.i6.i.i13.i, %if.else.i.i12.i ], [ %__begin017.sroa.0.0.i.i16.i, %for.body21.i.i18.i ]
  %__begin017.sroa.0.0.i.i16.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i15.i, align 8, !noalias !10
  %cmp.i.i.i.i9.not.i.i17.i = icmp eq ptr %__begin017.sroa.0.0.i.i16.i, %m_header.i.i.i.i.i6.i.i13.i
  br i1 %cmp.i.i.i.i9.not.i.i17.i, label %return, label %for.body21.i.i18.i

for.body21.i.i18.i:                               ; preds = %for.cond19.i.i14.i
  %target.i.i.i19.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i16.i, i64 0, i32 3
  %10 = load ptr, ptr %target.i.i.i19.i, align 8, !noalias !10
  %cmp.i16.i.i20.i = icmp eq ptr %10, %agg.tmp12.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i20.i, label %for.inc.i, label %for.cond19.i.i14.i

for.inc.i:                                        ; preds = %for.body21.i.i18.i, %for.body.i.i32.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.066.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %lor.lhs.false2, label %for.body.i

lor.lhs.false2:                                   ; preds = %for.inc.i, %if.end
  %m_header.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp3.sroa.0.0.copyload.pre, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.064.i6 = load ptr, ptr %m_header.i.i.i.i.i.i.i5, align 8
  %cmp.i.i.i.i.i.i.i.not65.i7 = icmp eq ptr %__begin1.sroa.0.064.i6, %m_header.i.i.i.i.i.i.i5
  br i1 %cmp.i.i.i.i.i.i.i.not65.i7, label %return, label %for.body.lr.ph.i8

for.body.lr.ph.i8:                                ; preds = %lor.lhs.false2
  %out_edge_list.i.i.i.i11 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp3.sroa.0.0.copyload.pre, i64 0, i32 4
  %accept.i13 = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %agg.tmp12.sroa.0.0.copyload.i14 = load ptr, ptr %accept.i13, align 8
  %in_edge_list.i.i.i9.i15 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i14, i64 0, i32 3
  %m_header.i.i.i.i.i.i.i27.i16 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp12.sroa.0.0.copyload.i14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i46, %for.body.lr.ph.i8
  %__begin1.sroa.0.066.i18 = phi ptr [ %__begin1.sroa.0.064.i6, %for.body.lr.ph.i8 ], [ %__begin1.sroa.0.0.i47, %for.inc.i46 ]
  %target.i.i.i.i19 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.066.i18, i64 0, i32 3
  %11 = load ptr, ptr %target.i.i.i.i19, align 8
  %cmp.i.i20 = icmp eq ptr %11, %agg.tmp3.sroa.0.0.copyload.pre
  br i1 %cmp.i.i20, label %for.inc.i46, label %if.end.i21

if.end.i21:                                       ; preds = %for.body.i17
  %in_edge_list.i.i.i.i22 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 3
  %12 = load i64, ptr %in_edge_list.i.i.i.i22, align 8, !noalias !15
  %13 = load i64, ptr %out_edge_list.i.i.i.i11, align 8, !noalias !15
  %cmp.i.i.i23 = icmp ult i64 %12, %13
  br i1 %cmp.i.i.i23, label %if.then.i.i.i56, label %for.cond19.i.i.i24

if.then.i.i.i56:                                  ; preds = %if.end.i21
  %m_header.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i58

for.cond.i.i.i58:                                 ; preds = %for.body.i.i.i62, %if.then.i.i.i56
  %__begin0.sroa.0.0.in.i.i.i59 = phi ptr [ %m_header.i.i.i.i.i.i.i.i57, %if.then.i.i.i56 ], [ %__begin0.sroa.0.0.i.i.i60, %for.body.i.i.i62 ]
  %__begin0.sroa.0.0.i.i.i60 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i59, align 8, !noalias !15
  %cmp.i.i.i.i.not.i.i.i61 = icmp eq ptr %__begin0.sroa.0.0.i.i.i60, %m_header.i.i.i.i.i.i.i.i57
  br i1 %cmp.i.i.i.i.not.i.i.i61, label %return, label %for.body.i.i.i62

for.body.i.i.i62:                                 ; preds = %for.cond.i.i.i58
  %source.i.i.i.i63 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i60, i64 16
  %14 = load ptr, ptr %source.i.i.i.i63, align 8, !noalias !15
  %cmp.i.i.i.i64 = icmp eq ptr %14, %agg.tmp3.sroa.0.0.copyload.pre
  br i1 %cmp.i.i.i.i64, label %if.else.i31, label %for.cond.i.i.i58

for.cond19.i.i.i24:                               ; preds = %if.end.i21, %for.body21.i.i.i28
  %__begin017.sroa.0.0.in.i.i.i25 = phi ptr [ %__begin017.sroa.0.0.i.i.i26, %for.body21.i.i.i28 ], [ %m_header.i.i.i.i.i.i.i5, %if.end.i21 ]
  %__begin017.sroa.0.0.i.i.i26 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i25, align 8, !noalias !15
  %cmp.i.i.i.i9.not.i.i.i27 = icmp eq ptr %__begin017.sroa.0.0.i.i.i26, %m_header.i.i.i.i.i.i.i5
  br i1 %cmp.i.i.i.i9.not.i.i.i27, label %return, label %for.body21.i.i.i28

for.body21.i.i.i28:                               ; preds = %for.cond19.i.i.i24
  %target.i.i.i8.i29 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i26, i64 0, i32 3
  %15 = load ptr, ptr %target.i.i.i8.i29, align 8, !noalias !15
  %cmp.i16.i.i.i30 = icmp eq ptr %15, %11
  br i1 %cmp.i16.i.i.i30, label %if.else.i31, label %for.cond19.i.i.i24

if.else.i31:                                      ; preds = %for.body21.i.i.i28, %for.body.i.i.i62
  %out_edge_list.i.i.i32 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 4
  %16 = load i64, ptr %out_edge_list.i.i.i32, align 8
  %cmp.i33 = icmp eq i64 %16, 1
  br i1 %cmp.i33, label %land.rhs.i35, label %return

land.rhs.i35:                                     ; preds = %if.else.i31
  %17 = load i64, ptr %in_edge_list.i.i.i9.i15, align 8, !noalias !20
  %cmp.i.i11.i36 = icmp eq i64 %17, 0
  br i1 %cmp.i.i11.i36, label %for.cond.i.i28.i49, label %if.else.i.i12.i37

for.cond.i.i28.i49:                               ; preds = %land.rhs.i35, %for.body.i.i32.i53
  %__begin0.sroa.0.0.in.i.i29.i50 = phi ptr [ %__begin0.sroa.0.0.i.i30.i51, %for.body.i.i32.i53 ], [ %m_header.i.i.i.i.i.i.i27.i16, %land.rhs.i35 ]
  %__begin0.sroa.0.0.i.i30.i51 = load ptr, ptr %__begin0.sroa.0.0.in.i.i29.i50, align 8, !noalias !20
  %cmp.i.i.i.i.not.i.i31.i52 = icmp eq ptr %__begin0.sroa.0.0.i.i30.i51, %m_header.i.i.i.i.i.i.i27.i16
  br i1 %cmp.i.i.i.i.not.i.i31.i52, label %return, label %for.body.i.i32.i53

for.body.i.i32.i53:                               ; preds = %for.cond.i.i28.i49
  %source.i.i.i33.i54 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i30.i51, i64 16
  %18 = load ptr, ptr %source.i.i.i33.i54, align 8, !noalias !20
  %cmp.i.i.i34.i55 = icmp eq ptr %18, %11
  br i1 %cmp.i.i.i34.i55, label %for.inc.i46, label %for.cond.i.i28.i49

if.else.i.i12.i37:                                ; preds = %land.rhs.i35
  %m_header.i.i.i.i.i6.i.i13.i38 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i14.i39

for.cond19.i.i14.i39:                             ; preds = %for.body21.i.i18.i43, %if.else.i.i12.i37
  %__begin017.sroa.0.0.in.i.i15.i40 = phi ptr [ %m_header.i.i.i.i.i6.i.i13.i38, %if.else.i.i12.i37 ], [ %__begin017.sroa.0.0.i.i16.i41, %for.body21.i.i18.i43 ]
  %__begin017.sroa.0.0.i.i16.i41 = load ptr, ptr %__begin017.sroa.0.0.in.i.i15.i40, align 8, !noalias !20
  %cmp.i.i.i.i9.not.i.i17.i42 = icmp eq ptr %__begin017.sroa.0.0.i.i16.i41, %m_header.i.i.i.i.i6.i.i13.i38
  br i1 %cmp.i.i.i.i9.not.i.i17.i42, label %return, label %for.body21.i.i18.i43

for.body21.i.i18.i43:                             ; preds = %for.cond19.i.i14.i39
  %target.i.i.i19.i44 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i16.i41, i64 0, i32 3
  %19 = load ptr, ptr %target.i.i.i19.i44, align 8, !noalias !20
  %cmp.i16.i.i20.i45 = icmp eq ptr %19, %agg.tmp12.sroa.0.0.copyload.i14
  br i1 %cmp.i16.i.i20.i45, label %for.inc.i46, label %for.cond19.i.i14.i39

for.inc.i46:                                      ; preds = %for.body21.i.i18.i43, %for.body.i.i32.i53, %for.body.i17
  %__begin1.sroa.0.0.i47 = load ptr, ptr %__begin1.sroa.0.066.i18, align 8
  %cmp.i.i.i.i.i.i.i.not.i48 = icmp eq ptr %__begin1.sroa.0.0.i47, %m_header.i.i.i.i.i.i.i5
  br i1 %cmp.i.i.i.i.i.i.i.not.i48, label %return, label %for.body.i17

return:                                           ; preds = %if.else.i, %for.cond19.i.i.i, %for.cond.i.i.i, %for.cond19.i.i14.i, %for.cond.i.i28.i, %for.inc.i46, %if.else.i31, %for.cond19.i.i.i24, %for.cond.i.i.i58, %for.cond19.i.i14.i39, %for.cond.i.i28.i49, %lor.lhs.false2, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %lor.lhs.false2 ], [ false, %for.cond.i.i28.i49 ], [ false, %for.cond19.i.i14.i39 ], [ false, %for.cond.i.i.i58 ], [ false, %for.cond19.i.i.i24 ], [ true, %for.inc.i46 ], [ false, %if.else.i31 ], [ false, %for.cond.i.i28.i ], [ false, %for.cond19.i.i14.i ], [ false, %for.cond.i.i.i ], [ false, %for.cond19.i.i.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!12 = distinct !{!12, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!13 = distinct !{!13, !14, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!17 = distinct !{!17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!18 = distinct !{!18, !19, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!23 = distinct !{!23, !24, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
