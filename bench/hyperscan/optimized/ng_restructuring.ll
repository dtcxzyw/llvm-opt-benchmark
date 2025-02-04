; ModuleID = 'bench/hyperscan/original/ng_restructuring.ll'
source_filename = "bench/hyperscan/original/ng_restructuring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.142" = type { %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.128" }
%"class.boost::iterators::iterator_adaptor.128" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.90" }
%"class.boost::iterators::iterator_adaptor.90" = type { %"class.boost::intrusive::list_iterator.84" }
%"class.boost::intrusive::list_iterator.84" = type { %"struct.boost::intrusive::iiterator_members.83" }
%"struct.boost::intrusive::iiterator_members.83" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.124" }
%"struct.std::less.124" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.17" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EERSD_ = comdat any

$_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_push_back_auxIJSA_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #20
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
define hidden void @_ZN3ue212numberStatesERNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %tops) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %candidates.i = alloca %"class.std::deque", align 8
  %ref.tmp34.i = alloca %"struct.std::pair.142", align 8
  %v44.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp.i15.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i16.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %start.i136.i = alloca %"class.std::set", align 8
  %startDs5.i.i = alloca %"class.std::set", align 8
  %ref.tmp2.i.i = alloca %"struct.std::pair.17", align 8
  %temp.i = alloca %"class.std::vector", align 8
  %ordering = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ordering, i8 0, i64 24, i1 false)
  %tops.val = load ptr, ptr %tops, align 8, !noalias !5
  %0 = getelementptr inbounds nuw i8, ptr %tops, i64 8
  %tops.val3 = load i64, ptr %0, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %tops.val, i64 %tops.val3
  %cmp.i.i.i.i.not5.i.i = icmp eq i64 %tops.val3, 0
  br i1 %cmp.i.i.i.i.not5.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %start.i.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %agg.tmp.sroa.2.0.start.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %h, i64 80
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %serial4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i, %for.body.lr.ph.i.i
  %tempEdges.sroa.11.0.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %tempEdges.sroa.11.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i ]
  %tempEdges.sroa.6.0.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %tempEdges.sroa.6.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i ]
  %tempEdges.sroa.0.0.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %tempEdges.sroa.0.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i ]
  %__begin1.sroa.0.06.i.i = phi ptr [ %tops.val, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i ]
  %v.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.06.i.i, align 8
  %v.sroa.2.0.call1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i.i, i64 8
  %v.sroa.2.0.copyload.i.i = load i64, ptr %v.sroa.2.0.call1.sroa_idx.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.17") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i, ptr %v.sroa.0.0.copyload.i.i, i64 %v.sroa.2.0.copyload.i.i)
          to label %.noexc.i unwind label %lpad.loopexit16.i

.noexc.i:                                         ; preds = %for.body.i.i
  %1 = load ptr, ptr %ref.tmp2.i.i, align 8
  %2 = load i64, ptr %serial4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %tempEdges.sroa.6.0.i, %tempEdges.sroa.11.0.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i
  store ptr %1, ptr %tempEdges.sroa.6.0.i, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %tempEdges.sroa.6.0.i, i64 8
  store i64 %2, ptr %ref.tmp.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i

if.else.i.i.i:                                    ; preds = %.noexc.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %tempEdges.sroa.11.0.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %tempEdges.sroa.0.0.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc17.i unwind label %lpad.loopexit.split-lp17.i

.noexc17.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %3 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %3
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i18.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit16.i

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %2, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %tempEdges.sroa.0.0.i, %tempEdges.sroa.11.0.i
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i18.i, %call5.i.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %tempEdges.sroa.0.0.i, %call5.i.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %tempEdges.sroa.11.0.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i18.i, %call5.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %tempEdges.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %tempEdges.sroa.0.0.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i.i18.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %tempEdges.sroa.11.1.i = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %tempEdges.sroa.11.0.i, %if.then.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %tempEdges.sroa.6.0.i, %if.then.i.i.i ]
  %tempEdges.sroa.0.1.i = phi ptr [ %call5.i.i.i.i.i.i18.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %tempEdges.sroa.0.0.i, %if.then.i.i.i ]
  %tempEdges.sroa.6.1.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i.i, i64 16
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont.i, label %for.body.i.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i, %entry
  %tempEdges.sroa.6.2.i = phi ptr [ null, %entry ], [ %tempEdges.sroa.6.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i ]
  %tempEdges.sroa.0.2.i = phi ptr [ null, %entry ], [ %tempEdges.sroa.0.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i.i)
  %next_vertex_index.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %it.sroa.0.08.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i.i = icmp eq ptr %it.sroa.0.08.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i.i, label %invoke.cont1.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.inc.i.i.i
  %it.sroa.0.010.i.i.i = phi ptr [ %it.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.0.08.i.i.i, %invoke.cont.i ]
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i.i, i64 80
  %4 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, 4
  br i1 %cmp.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %5 = load i64, ptr %next_vertex_index.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %next_vertex_index.i.i.i, align 8
  store i64 %5, ptr %index.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %it.sroa.0.0.i.i.i = load ptr, ptr %it.sroa.0.010.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %it.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont1.i, label %for.body.i.i.i, !llvm.loop !25

invoke.cont1.i:                                   ; preds = %for.inc.i.i.i, %invoke.cont.i
  invoke void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector") align 8 %temp.i, ptr noundef nonnull align 8 dereferenceable(136) %h)
          to label %invoke.cont2.i unwind label %lpad.loopexit.split-lp17.i

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %tempEdges.sroa.0.2.i, ptr %tempEdges.sroa.6.2.i, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext true)
          to label %invoke.cont4.i unwind label %lpad3.loopexit.split-lp.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %6 = load ptr, ptr %temp.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %startDs.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i22.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.rhs.cast.i.i.i.i.i22.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i23.i, 6
  %cmp56.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %invoke.cont4.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %startDs.i, align 8
  %8 = and i64 %sub.ptr.sub.i.i.i.i.i23.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i.i = phi ptr [ %6, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.057.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i26.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i10.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 32
  %11 = load ptr, ptr %incdec.ptr.i11.i.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i.i = icmp eq ptr %11, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i13.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit155, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 48
  %12 = load ptr, ptr %incdec.ptr.i14.i.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i.i = icmp eq ptr %12, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i16.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit157, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 64
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i, -1
  %cmp.i.i.i.i27.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i27.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre65.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %invoke.cont4.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i = phi i64 [ %.pre65.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i23.i, %invoke.cont4.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %6, %invoke.cont4.i ]
  %sub.ptr.div.i21.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i.i.i, label %invoke.cont11.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i.i.i = load ptr, ptr %startDs.i, align 8
  br label %sw.bb38.i.i.i.i.i

for.end.sw.bb31_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i.i.i = load ptr, ptr %startDs.i, align 8
  br label %sw.bb31.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i.i = load ptr, ptr %startDs.i, align 8
  %13 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i.i = icmp eq ptr %13, %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %14 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %cmp.i.i26.i.i.i.i.i = icmp eq ptr %14, %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i.i
  br i1 %cmp.i.i26.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 16
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i28.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i.i = icmp eq ptr %15, %agg.tmp.sroa.0.0.copyload.i28.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit155: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit157: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit155, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit157, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i26.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit155 ], [ %incdec.ptr.i14.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i.loopexit.split.loop.exit157 ], [ %__first.sroa.0.057.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %7
  %__first.sroa.0.024.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %cmp.i1.not25.i.i.i = icmp eq ptr %__first.sroa.0.024.i.i.i, %7
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.not25.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont11.i, label %for.body.i.i24.i

for.body.i.i24.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, %for.inc.i.i25.i
  %__first.sroa.0.027.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %for.inc.i.i25.i ], [ %__first.sroa.0.024.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %retval.sroa.0.126.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i, %for.inc.i.i25.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %startDs.i, align 8
  %16 = load ptr, ptr %__first.sroa.0.027.i.i.i, align 8
  %cmp.i.i2.i.i.i = icmp eq ptr %16, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i2.i.i.i, label %for.inc.i.i25.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %for.body.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.126.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.027.i.i.i, i64 16, i1 false)
  %incdec.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i.i, i64 16
  br label %for.inc.i.i25.i

for.inc.i.i25.i:                                  ; preds = %if.then15.i.i.i, %for.body.i.i24.i
  %retval.sroa.0.2.i.i.i = phi ptr [ %retval.sroa.0.126.i.i.i, %for.body.i.i24.i ], [ %incdec.ptr.i3.i.i.i, %if.then15.i.i.i ]
  %__first.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i, i64 16
  %cmp.i1.not.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i, %7
  br i1 %cmp.i1.not.i.i.i, label %invoke.cont11.loopexit.i, label %for.body.i.i24.i, !llvm.loop !27

invoke.cont11.loopexit.i:                         ; preds = %for.inc.i.i25.i
  %.pre.i = load ptr, ptr %temp.i, align 8
  %.pre56.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre61.i = ptrtoint ptr %.pre.i to i64
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %invoke.cont11.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i, %for.end.i.i.i.i.i
  %sub.ptr.rhs.cast.i.i.pre-phi.i = phi i64 [ %.pre61.i, %invoke.cont11.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i22.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i22.i, %for.end.i.i.i.i.i ]
  %17 = phi ptr [ %.pre56.i, %invoke.cont11.loopexit.i ], [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %7, %for.end.i.i.i.i.i ]
  %18 = phi ptr [ %.pre.i, %invoke.cont11.loopexit.i ], [ %6, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %6, %for.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i, %invoke.cont11.loopexit.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.i ], [ %7, %for.end.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.pre-phi.i
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i29.i, %17
  br i1 %cmp.i.not.i.i.i, label %invoke.cont15.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %invoke.cont11.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i29.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i28.i, ptr nonnull align 8 %add.ptr.i.i.i29.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre57.i = load ptr, ptr %temp.i, align 8
  %.pre62.i = ptrtoint ptr %.pre57.i to i64
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i, %invoke.cont11.i
  %sub.ptr.rhs.cast.i.i.i.i.i33.pre-phi.i = phi i64 [ %.pre62.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.pre-phi.i, %invoke.cont11.i ]
  %19 = phi ptr [ %.pre57.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i ], [ %18, %invoke.cont11.i ]
  %20 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i ], [ %17, %invoke.cont11.i ]
  %incdec.ptr.i.i30.i = getelementptr inbounds i8, ptr %20, i64 -16
  store ptr %incdec.ptr.i.i30.i, ptr %_M_finish.i.i, align 8
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %sub.ptr.lhs.cast.i.i.i.i.i32.i = ptrtoint ptr %incdec.ptr.i.i30.i to i64
  %sub.ptr.sub.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i.i.i33.pre-phi.i
  %shr.i.i.i.i35.i = ashr i64 %sub.ptr.sub.i.i.i.i.i34.i, 6
  %cmp56.i.i.i.i36.i = icmp sgt i64 %shr.i.i.i.i35.i, 0
  br i1 %cmp56.i.i.i.i36.i, label %for.body.lr.ph.i.i.i.i79.i, label %for.end.i.i.i.i37.i

for.body.lr.ph.i.i.i.i79.i:                       ; preds = %invoke.cont15.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80.i = load ptr, ptr %start.i, align 8
  %21 = and i64 %sub.ptr.sub.i.i.i.i.i34.i, -64
  %scevgep.i.i.i.i81.i = getelementptr i8, ptr %19, i64 %21
  br label %for.body.i.i.i.i82.i

for.body.i.i.i.i82.i:                             ; preds = %if.end22.i.i.i.i95.i, %for.body.lr.ph.i.i.i.i79.i
  %__trip_count.058.i.i.i.i83.i = phi i64 [ %shr.i.i.i.i35.i, %for.body.lr.ph.i.i.i.i79.i ], [ %dec.i.i.i.i97.i, %if.end22.i.i.i.i95.i ]
  %__first.sroa.0.057.i.i.i.i84.i = phi ptr [ %19, %for.body.lr.ph.i.i.i.i79.i ], [ %incdec.ptr.i17.i.i.i.i96.i, %if.end22.i.i.i.i95.i ]
  %22 = load ptr, ptr %__first.sroa.0.057.i.i.i.i84.i, align 8
  %cmp.i.i.i.i.i.i85.i = icmp eq ptr %22, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80.i
  br i1 %cmp.i.i.i.i.i.i85.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i, label %if.end.i.i.i.i86.i

if.end.i.i.i.i86.i:                               ; preds = %for.body.i.i.i.i82.i
  %incdec.ptr.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 16
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i.i87.i, align 8
  %cmp.i.i10.i.i.i.i88.i = icmp eq ptr %23, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80.i
  br i1 %cmp.i.i10.i.i.i.i88.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i89.i

if.end10.i.i.i.i89.i:                             ; preds = %if.end.i.i.i.i86.i
  %incdec.ptr.i11.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 32
  %24 = load ptr, ptr %incdec.ptr.i11.i.i.i.i90.i, align 8
  %cmp.i.i13.i.i.i.i91.i = icmp eq ptr %24, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80.i
  br i1 %cmp.i.i13.i.i.i.i91.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit163, label %if.end16.i.i.i.i92.i

if.end16.i.i.i.i92.i:                             ; preds = %if.end10.i.i.i.i89.i
  %incdec.ptr.i14.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 48
  %25 = load ptr, ptr %incdec.ptr.i14.i.i.i.i93.i, align 8
  %cmp.i.i16.i.i.i.i94.i = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80.i
  br i1 %cmp.i.i16.i.i.i.i94.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit165, label %if.end22.i.i.i.i95.i

if.end22.i.i.i.i95.i:                             ; preds = %if.end16.i.i.i.i92.i
  %incdec.ptr.i17.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 64
  %dec.i.i.i.i97.i = add nsw i64 %__trip_count.058.i.i.i.i83.i, -1
  %cmp.i.i.i.i98.i = icmp sgt i64 %__trip_count.058.i.i.i.i83.i, 1
  br i1 %cmp.i.i.i.i98.i, label %for.body.i.i.i.i82.i, label %for.end.loopexit.i.i.i.i99.i, !llvm.loop !26

for.end.loopexit.i.i.i.i99.i:                     ; preds = %if.end22.i.i.i.i95.i
  %.pre.i.i.i.i100.i = ptrtoint ptr %scevgep.i.i.i.i81.i to i64
  %.pre65.i.i.i.i101.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32.i, %.pre.i.i.i.i100.i
  br label %for.end.i.i.i.i37.i

for.end.i.i.i.i37.i:                              ; preds = %for.end.loopexit.i.i.i.i99.i, %invoke.cont15.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i38.i = phi i64 [ %.pre65.i.i.i.i101.i, %for.end.loopexit.i.i.i.i99.i ], [ %sub.ptr.sub.i.i.i.i.i34.i, %invoke.cont15.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i39.i = phi ptr [ %scevgep.i.i.i.i81.i, %for.end.loopexit.i.i.i.i99.i ], [ %19, %invoke.cont15.i ]
  %sub.ptr.div.i21.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i38.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i.i40.i, label %invoke.cont28.i [
    i64 3, label %sw.bb.i.i.i.i74.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i66.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i41.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i41.i:            ; preds = %for.end.i.i.i.i37.i
  %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i.i42.i = load ptr, ptr %start.i, align 8
  br label %sw.bb38.i.i.i.i43.i

for.end.sw.bb31_crit_edge.i.i.i.i66.i:            ; preds = %for.end.i.i.i.i37.i
  %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i.i67.i = load ptr, ptr %start.i, align 8
  br label %sw.bb31.i.i.i.i68.i

sw.bb.i.i.i.i74.i:                                ; preds = %for.end.i.i.i.i37.i
  %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i75.i = load ptr, ptr %start.i, align 8
  %26 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i39.i, align 8
  %cmp.i.i23.i.i.i.i76.i = icmp eq ptr %26, %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i75.i
  br i1 %cmp.i.i23.i.i.i.i76.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i, label %if.end29.i.i.i.i77.i

if.end29.i.i.i.i77.i:                             ; preds = %sw.bb.i.i.i.i74.i
  %incdec.ptr.i24.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i39.i, i64 16
  br label %sw.bb31.i.i.i.i68.i

sw.bb31.i.i.i.i68.i:                              ; preds = %if.end29.i.i.i.i77.i, %for.end.sw.bb31_crit_edge.i.i.i.i66.i
  %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i69.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i.i67.i, %for.end.sw.bb31_crit_edge.i.i.i.i66.i ], [ %agg.tmp.sroa.0.0.copyload.i22.i.i.i.i75.i, %if.end29.i.i.i.i77.i ]
  %__first.sroa.0.1.i.i.i.i70.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i39.i, %for.end.sw.bb31_crit_edge.i.i.i.i66.i ], [ %incdec.ptr.i24.i.i.i.i78.i, %if.end29.i.i.i.i77.i ]
  %27 = load ptr, ptr %__first.sroa.0.1.i.i.i.i70.i, align 8
  %cmp.i.i26.i.i.i.i71.i = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i69.i
  br i1 %cmp.i.i26.i.i.i.i71.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i, label %if.end36.i.i.i.i72.i

if.end36.i.i.i.i72.i:                             ; preds = %sw.bb31.i.i.i.i68.i
  %incdec.ptr.i27.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i70.i, i64 16
  br label %sw.bb38.i.i.i.i43.i

sw.bb38.i.i.i.i43.i:                              ; preds = %if.end36.i.i.i.i72.i, %for.end.sw.bb38_crit_edge.i.i.i.i41.i
  %agg.tmp.sroa.0.0.copyload.i28.i.i.i.i44.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i.i42.i, %for.end.sw.bb38_crit_edge.i.i.i.i41.i ], [ %agg.tmp.sroa.0.0.copyload.i25.i.i.i.i69.i, %if.end36.i.i.i.i72.i ]
  %__first.sroa.0.2.i.i.i.i45.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i39.i, %for.end.sw.bb38_crit_edge.i.i.i.i41.i ], [ %incdec.ptr.i27.i.i.i.i73.i, %if.end36.i.i.i.i72.i ]
  %28 = load ptr, ptr %__first.sroa.0.2.i.i.i.i45.i, align 8
  %cmp.i.i29.i.i.i.i46.i = icmp eq ptr %28, %agg.tmp.sroa.0.0.copyload.i28.i.i.i.i44.i
  %spec.select.i.i.i.i47.i = select i1 %cmp.i.i29.i.i.i.i46.i, ptr %__first.sroa.0.2.i.i.i.i45.i, ptr %incdec.ptr.i.i30.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i86.i
  %incdec.ptr.i.i.i.i.i87.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit163: ; preds = %if.end10.i.i.i.i89.i
  %incdec.ptr.i11.i.i.i.i90.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit165: ; preds = %if.end16.i.i.i.i92.i
  %incdec.ptr.i14.i.i.i.i93.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i84.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i: ; preds = %for.body.i.i.i.i82.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit163, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit165, %sw.bb38.i.i.i.i43.i, %sw.bb31.i.i.i.i68.i, %sw.bb.i.i.i.i74.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i49.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i39.i, %sw.bb.i.i.i.i74.i ], [ %__first.sroa.0.1.i.i.i.i70.i, %sw.bb31.i.i.i.i68.i ], [ %spec.select.i.i.i.i47.i, %sw.bb38.i.i.i.i43.i ], [ %incdec.ptr.i.i.i.i.i87.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i90.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit163 ], [ %incdec.ptr.i14.i.i.i.i93.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i.loopexit.split.loop.exit165 ], [ %__first.sroa.0.057.i.i.i.i84.i, %for.body.i.i.i.i82.i ]
  %cmp.i.i.i50.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i49.i, %incdec.ptr.i.i30.i
  %__first.sroa.0.024.i.i51.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i49.i, i64 16
  %cmp.i1.not25.i.i52.i = icmp eq ptr %__first.sroa.0.024.i.i51.i, %incdec.ptr.i.i30.i
  %or.cond.i.i53.i = select i1 %cmp.i.i.i50.i, i1 true, i1 %cmp.i1.not25.i.i52.i
  br i1 %or.cond.i.i53.i, label %invoke.cont28.i, label %for.body.i.i54.i

for.body.i.i54.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i, %for.inc.i.i61.i
  %__first.sroa.0.027.i.i55.i = phi ptr [ %__first.sroa.0.0.i.i63.i, %for.inc.i.i61.i ], [ %__first.sroa.0.024.i.i51.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i ]
  %retval.sroa.0.126.i.i56.i = phi ptr [ %retval.sroa.0.2.i.i62.i, %for.inc.i.i61.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i49.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i57.i = load ptr, ptr %start.i, align 8
  %29 = load ptr, ptr %__first.sroa.0.027.i.i55.i, align 8
  %cmp.i.i2.i.i58.i = icmp eq ptr %29, %agg.tmp.sroa.0.0.copyload.i.i.i57.i
  br i1 %cmp.i.i2.i.i58.i, label %for.inc.i.i61.i, label %if.then15.i.i59.i

if.then15.i.i59.i:                                ; preds = %for.body.i.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.126.i.i56.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.027.i.i55.i, i64 16, i1 false)
  %incdec.ptr.i3.i.i60.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i56.i, i64 16
  br label %for.inc.i.i61.i

for.inc.i.i61.i:                                  ; preds = %if.then15.i.i59.i, %for.body.i.i54.i
  %retval.sroa.0.2.i.i62.i = phi ptr [ %retval.sroa.0.126.i.i56.i, %for.body.i.i54.i ], [ %incdec.ptr.i3.i.i60.i, %if.then15.i.i59.i ]
  %__first.sroa.0.0.i.i63.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i55.i, i64 16
  %cmp.i1.not.i.i64.i = icmp eq ptr %__first.sroa.0.0.i.i63.i, %incdec.ptr.i.i30.i
  br i1 %cmp.i1.not.i.i64.i, label %invoke.cont28.loopexit.i, label %for.body.i.i54.i, !llvm.loop !27

invoke.cont28.loopexit.i:                         ; preds = %for.inc.i.i61.i
  %.pre58.i = load ptr, ptr %temp.i, align 8
  %.pre59.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre63.i = ptrtoint ptr %.pre58.i to i64
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %invoke.cont28.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i, %for.end.i.i.i.i37.i
  %sub.ptr.rhs.cast.i.i110.pre-phi.i = phi i64 [ %.pre63.i, %invoke.cont28.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i33.pre-phi.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i33.pre-phi.i, %for.end.i.i.i.i37.i ]
  %30 = phi ptr [ %.pre59.i, %invoke.cont28.loopexit.i ], [ %incdec.ptr.i.i30.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i ], [ %incdec.ptr.i.i30.i, %for.end.i.i.i.i37.i ]
  %31 = phi ptr [ %.pre58.i, %invoke.cont28.loopexit.i ], [ %19, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i ], [ %19, %for.end.i.i.i.i37.i ]
  %retval.sroa.0.0.i.i65.i = phi ptr [ %retval.sroa.0.2.i.i62.i, %invoke.cont28.loopexit.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i49.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i48.i ], [ %incdec.ptr.i.i30.i, %for.end.i.i.i.i37.i ]
  %sub.ptr.lhs.cast.i.i109.i = ptrtoint ptr %retval.sroa.0.0.i.i65.i to i64
  %sub.ptr.sub.i.i111.i = sub i64 %sub.ptr.lhs.cast.i.i109.i, %sub.ptr.rhs.cast.i.i110.pre-phi.i
  %add.ptr.i.i112.i = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i.i111.i
  %add.ptr.i.i.i113.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i112.i, i64 16
  %cmp.i.not.i.i115.i = icmp eq ptr %add.ptr.i.i.i113.i, %30
  br i1 %cmp.i.not.i.i115.i, label %invoke.cont32.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i116.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i116.i: ; preds = %invoke.cont28.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i117.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i118.i = ptrtoint ptr %add.ptr.i.i.i113.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i119.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i117.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i118.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i112.i, ptr nonnull align 8 %add.ptr.i.i.i113.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i119.i, i1 false)
  %.pre.i.i120.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont32.i

invoke.cont32.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i116.i, %invoke.cont28.i
  %32 = phi ptr [ %.pre.i.i120.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i116.i ], [ %30, %invoke.cont28.i ]
  %incdec.ptr.i.i121.i = getelementptr inbounds i8, ptr %32, i64 -16
  store ptr %incdec.ptr.i.i121.i, ptr %_M_finish.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i123.i = load ptr, ptr %startDs.i, align 8
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i123.i, i64 128
  %33 = load i64, ptr %out_edge_list.i.i.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i123.i, i64 104
  %34 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i124.i = icmp ult i64 %34, %33
  br i1 %cmp.i.i.i124.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont32.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i123.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont37.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %35 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i125.i = icmp eq ptr %35, %agg.tmp.sroa.0.0.copyload.i123.i
  br i1 %cmp.i.i.i.i125.i, label %invoke.cont37.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont32.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i123.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %invoke.cont37.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %36 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !28
  %cmp.i16.i.i.i.i = icmp eq ptr %36, %agg.tmp.sroa.0.0.copyload.i123.i
  br i1 %cmp.i16.i.i.i.i, label %invoke.cont37.i, label %for.cond19.i.i.i.i

invoke.cont37.i:                                  ; preds = %for.body21.i.i.i.i, %for.cond19.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i
  %ref.tmp.sroa.5.0.neg.i.i = phi i64 [ -1, %for.body.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ -1, %for.body21.i.i.i.i ], [ 0, %for.cond19.i.i.i.i ]
  %sub.i.i = sub i64 0, %33
  %tobool.not.i = icmp eq i64 %ref.tmp.sroa.5.0.neg.i.i, %sub.i.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i121.i, %37
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i121.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i, i64 16, i1 false)
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i
  %39 = load ptr, ptr %temp.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i121.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i127.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i127.i, label %if.then.i.i.i131.invoke.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i131.invoke.i:                        ; preds = %if.else.i185.i, %if.else.i146.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %if.then.i.i.i131.cont.i unwind label %lpad3.loopexit.split-lp.i

if.then.i.i.i131.cont.i:                          ; preds = %if.then.i.i.i131.invoke.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %40
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i133.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad3.loopexit.split-lp.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i128.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i133.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i128.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %39, %incdec.ptr.i.i121.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i133.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i129.i, %for.body.i.i.i.i.i.i ], [ %39, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %incdec.ptr.i.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i129.i, %incdec.ptr.i.i121.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i133.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i130.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i133.i, ptr %temp.i, align 8
  store ptr %incdec.ptr.i.i130.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i133.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end.i

lpad.loopexit16.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp17.i:                       ; preds = %invoke.cont1.i, %if.then.i.i.i.i.i
  %tempEdges.sroa.0.3.ph.i = phi ptr [ %tempEdges.sroa.0.0.i, %if.then.i.i.i.i.i ], [ %tempEdges.sroa.0.2.i, %invoke.cont1.i ]
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.loopexit.i:                                 ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i190.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i

lpad3.loopexit.split-lp.i:                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i151.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i131.invoke.i, %invoke.cont2.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i

lpad3.body.i:                                     ; preds = %ehcleanup.i.i, %lpad3.loopexit.split-lp.i, %lpad3.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit.i, %lpad3.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad3.loopexit.split-lp.i ]
  %41 = load ptr, ptr %temp.i, align 8
  %tobool.not.i.i.i134.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i134.i, label %ehcleanup.i, label %if.then.i.i.i135.i

if.then.i.i.i135.i:                               ; preds = %lpad3.body.i
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %ehcleanup.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont37.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %start.i136.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %startDs5.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %start.i136.i, i64 8
  store i32 0, ptr %42, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.i136.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.i136.i, i64 24
  store ptr %42, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.i136.i, i64 32
  store ptr %42, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start.i136.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %start.i, align 8, !noalias !38
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 136
  %43 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %43, ptr %agg.tmp.i.i.i, align 8, !alias.scope !50
  store ptr %m_header.i.i.i.i.i.i.i.i, ptr %agg.tmp1.i.i.i, align 8, !alias.scope !53
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %start.i136.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i)
  %call.i7.i.i = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %start.i136.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont2.i.i
  %44 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i137.i = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i137.i, label %cleanup21.i.i, label %invoke.cont9.i.i

lpad.i.i:                                         ; preds = %invoke.cont2.i.i, %if.end.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

invoke.cont9.i.i:                                 ; preds = %invoke.cont3.i.i
  %46 = getelementptr inbounds nuw i8, ptr %startDs5.i.i, i64 8
  store i32 0, ptr %46, align 8
  %_M_parent.i.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %startDs5.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i8.i.i, align 8
  %_M_left.i.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %startDs5.i.i, i64 24
  store ptr %46, ptr %_M_left.i.i.i.i.i9.i.i, align 8
  %_M_right.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %startDs5.i.i, i64 32
  store ptr %46, ptr %_M_right.i.i.i.i.i10.i.i, align 8
  %_M_node_count.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %startDs5.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i11.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i12.i.i = load ptr, ptr %startDs.i, align 8, !noalias !56
  %m_header.i.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i12.i.i, i64 136
  %47 = load ptr, ptr %m_header.i.i.i.i.i.i13.i.i, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i16.i.i)
  store ptr %47, ptr %agg.tmp.i15.i.i, align 8, !alias.scope !68
  store ptr %m_header.i.i.i.i.i.i13.i.i, ptr %agg.tmp1.i16.i.i, align 8, !alias.scope !71
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %startDs5.i.i, ptr noundef nonnull %agg.tmp.i15.i.i, ptr noundef nonnull %agg.tmp1.i16.i.i)
          to label %invoke.cont10.i.i unwind label %lpad8.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i15.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i16.i.i)
  %call.i19.i.i = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %startDs5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i)
          to label %invoke.cont12.i.i unwind label %lpad8.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont10.i.i
  %48 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i11.i.i, align 8
  %cmp.i.i138.i = icmp ugt i64 %48, %49
  br i1 %cmp.i.i138.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %invoke.cont12.i.i
  %50 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i.not60.i.i.i = icmp eq ptr %50, %42
  br i1 %cmp.i.not60.i.i.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i, label %while.body.lr.ph.preheader.i.i.i

while.body.lr.ph.preheader.i.i.i:                 ; preds = %while.cond.preheader.i.i.i
  %51 = load ptr, ptr %_M_left.i.i.i.i.i9.i.i, align 8
  br label %while.body.lr.ph.split.i.i.i

while.body.lr.ph.split.i.i.i:                     ; preds = %if.then17.i.i.i, %while.body.lr.ph.preheader.i.i.i
  %sit.sroa.0.0.ph62.i.i.i = phi ptr [ %call.i.i.i.i, %if.then17.i.i.i ], [ %50, %while.body.lr.ph.preheader.i.i.i ]
  %bit.sroa.0.0.ph61.i.i.i = phi ptr [ %call.i11.i.i.i, %if.then17.i.i.i ], [ %51, %while.body.lr.ph.preheader.i.i.i ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph62.i.i.i, i64 40
  %cmp.i838.not.i.i.i = icmp eq ptr %bit.sroa.0.0.ph61.i.i.i, %46
  br i1 %cmp.i838.not.i.i.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i, label %if.end13.lr.ph.i.i.i

if.end13.lr.ph.i.i.i:                             ; preds = %while.body.lr.ph.split.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph62.i.i.i, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %.fr.i.i.i = freeze ptr %52
  %tobool3.i.not.i.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %tobool3.i.not.i.i.i, label %if.end13.us42.i.i.i, label %if.end13.i.i.i

if.end13.us42.i.i.i:                              ; preds = %if.end13.lr.ph.i.i.i
  %_M_storage.i.i9.us43.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.0.ph61.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.us44.pre.i.i.i = load ptr, ptr %_M_storage.i.i9.us43.phi.trans.insert.i.i.i, align 8
  %cmp.i10.us46.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.us44.pre.i.i.i, null
  br i1 %cmp.i10.us46.i.i.i, label %if.then17.i.i.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i

if.end13.i.i.i:                                   ; preds = %if.end13.lr.ph.i.i.i, %if.then25.i.i.i
  %bit.sroa.0.02439.i.i.i = phi ptr [ %call.i15.i.i.i, %if.then25.i.i.i ], [ %bit.sroa.0.0.ph61.i.i.i, %if.end13.lr.ph.i.i.i ]
  %_M_storage.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.02439.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i21.i.i = load ptr, ptr %_M_storage.i.i9.i.i.i, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.02439.i.i.i, i64 40
  %cmp.i10.i.i.i = icmp eq ptr %.fr.i.i.i, %agg.tmp.sroa.0.0.copyload.i21.i.i
  br i1 %cmp.i10.i.i.i, label %if.then17.i.i.i, label %if.end20.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end13.i.i.i, %if.end13.us42.i.i.i
  %.us-phi29.i.i.i = phi ptr [ %bit.sroa.0.0.ph61.i.i.i, %if.end13.us42.i.i.i ], [ %bit.sroa.0.02439.i.i.i, %if.end13.i.i.i ]
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph62.i.i.i) #24
  %call.i11.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.us-phi29.i.i.i) #24
  %cmp.i.not.i.i140.i = icmp eq ptr %call.i.i.i.i, %42
  br i1 %cmp.i.not.i.i140.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i, label %while.body.lr.ph.split.i.i.i, !llvm.loop !74

if.end20.i.i.i:                                   ; preds = %if.end13.i.i.i
  %tobool.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i21.i.i, null
  br i1 %tobool.i.not.i.i.i, label %if.then25.i.i.i, label %if.then.i.i.i139.i

if.then.i.i.i139.i:                               ; preds = %if.end20.i.i.i
  %agg.tmp22.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i.i.i, align 8
  %53 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i.i.i, align 8
  %cmp.i14.i.i.i = icmp ult i64 %53, %agg.tmp22.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i14.i.i.i, label %if.then25.i.i.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i

if.then25.i.i.i:                                  ; preds = %if.then.i.i.i139.i, %if.end20.i.i.i
  %call.i15.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.02439.i.i.i) #24
  %cmp.i8.i.i.i = icmp eq ptr %call.i15.i.i.i, %46
  br i1 %cmp.i8.i.i.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i, label %if.end13.i.i.i

_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i: ; preds = %if.then17.i.i.i, %if.end13.us42.i.i.i, %while.body.lr.ph.split.i.i.i, %if.then25.i.i.i, %if.then.i.i.i139.i, %while.cond.preheader.i.i.i, %invoke.cont12.i.i
  %retval.0.i.i.i = phi i1 [ false, %invoke.cont12.i.i ], [ true, %while.cond.preheader.i.i.i ], [ false, %if.then.i.i.i139.i ], [ false, %if.then25.i.i.i ], [ false, %if.end13.us42.i.i.i ], [ false, %while.body.lr.ph.split.i.i.i ], [ true, %if.then17.i.i.i ]
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i8.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %startDs5.i.i, ptr noundef %54)
          to label %cleanup21.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

lpad8.i.i:                                        ; preds = %invoke.cont10.i.i, %invoke.cont9.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %startDs5.i.i) #20
  br label %ehcleanup.i.i

cleanup21.i.i:                                    ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i, %invoke.cont3.i.i
  %retval.0.i.i = phi i1 [ true, %invoke.cont3.i.i ], [ %retval.0.i.i.i, %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.i.i ]
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start.i136.i, ptr noundef %58)
          to label %invoke.cont41.i unwind label %terminate.lpad.i.i23.i.i

terminate.lpad.i.i23.i.i:                         ; preds = %cleanup21.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad8.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %57, %lpad8.i.i ], [ %45, %lpad.i.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %start.i136.i) #20
  br label %lpad3.body.i

invoke.cont41.i:                                  ; preds = %cleanup21.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %start.i136.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %startDs5.i.i)
  %.pre60.i = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %retval.0.i.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %invoke.cont41.i
  %_M_end_of_storage.i142.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i142.i, align 8
  %cmp.not.i143.i = icmp eq ptr %.pre60.i, %61
  br i1 %cmp.not.i143.i, label %if.else.i146.i, label %if.then.i144.i

if.then.i144.i:                                   ; preds = %if.then43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre60.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, i64 16, i1 false)
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i145.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i145.i, ptr %_M_finish.i.i, align 8
  br label %if.end46.i

if.else.i146.i:                                   ; preds = %if.then43.i
  %63 = load ptr, ptr %temp.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i147.i = ptrtoint ptr %.pre60.i to i64
  %sub.ptr.rhs.cast.i.i.i.i148.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i149.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i147.i, %sub.ptr.rhs.cast.i.i.i.i148.i
  %cmp.i.i.i150.i = icmp eq i64 %sub.ptr.sub.i.i.i.i149.i, 9223372036854775792
  br i1 %cmp.i.i.i150.i, label %if.then.i.i.i131.invoke.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i151.i

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i151.i: ; preds = %if.else.i146.i
  %sub.ptr.div.i.i.i.i152.i = ashr exact i64 %sub.ptr.sub.i.i.i.i149.i, 4
  %.sroa.speculated.i.i.i153.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i152.i, i64 1)
  %add.i.i.i154.i = add nsw i64 %.sroa.speculated.i.i.i153.i, %sub.ptr.div.i.i.i.i152.i
  %cmp7.i.i.i155.i = icmp ult i64 %add.i.i.i154.i, %sub.ptr.div.i.i.i.i152.i
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i154.i, i64 576460752303423487)
  %cond.i.i.i156.i = select i1 %cmp7.i.i.i155.i, i64 576460752303423487, i64 %64
  %cmp.not.i.i.i157.i = icmp ne i64 %cond.i.i.i156.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i157.i)
  %mul.i.i.i.i.i158.i = shl nuw nsw i64 %cond.i.i.i156.i, 4
  %call5.i.i.i.i.i177.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i158.i) #22
          to label %call5.i.i.i.i.i.noexc176.i unwind label %lpad3.loopexit.split-lp.i

call5.i.i.i.i.i.noexc176.i:                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i151.i
  %add.ptr.i.i159.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i177.i, i64 %sub.ptr.sub.i.i.i.i149.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i159.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i160.i = icmp eq ptr %63, %.pre60.i
  br i1 %cmp.not5.i.i.i.i.i160.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i167.i, label %for.body.i.i.i.i.i161.i

for.body.i.i.i.i.i161.i:                          ; preds = %call5.i.i.i.i.i.noexc176.i, %for.body.i.i.i.i.i161.i
  %__cur.07.i.i.i.i.i162.i = phi ptr [ %incdec.ptr1.i.i.i.i.i165.i, %for.body.i.i.i.i.i161.i ], [ %call5.i.i.i.i.i177.i, %call5.i.i.i.i.i.noexc176.i ]
  %__first.addr.06.i.i.i.i.i163.i = phi ptr [ %incdec.ptr.i.i.i.i.i164.i, %for.body.i.i.i.i.i161.i ], [ %63, %call5.i.i.i.i.i.noexc176.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i162.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i163.i, i64 16, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i163.i, i64 16
  %incdec.ptr1.i.i.i.i.i165.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i162.i, i64 16
  %cmp.not.i.i.i.i.i166.i = icmp eq ptr %incdec.ptr.i.i.i.i.i164.i, %.pre60.i
  br i1 %cmp.not.i.i.i.i.i166.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i167.i, label %for.body.i.i.i.i.i161.i, !llvm.loop !37

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i167.i: ; preds = %for.body.i.i.i.i.i161.i, %call5.i.i.i.i.i.noexc176.i
  %__cur.0.lcssa.i.i.i.i.i168.i = phi ptr [ %call5.i.i.i.i.i177.i, %call5.i.i.i.i.i.noexc176.i ], [ %incdec.ptr1.i.i.i.i.i165.i, %for.body.i.i.i.i.i161.i ]
  %incdec.ptr.i.i169.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i168.i, i64 16
  %tobool.not.i.i.i170.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i170.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i172.i, label %if.then.i20.i.i171.i

if.then.i20.i.i171.i:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i172.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i172.i: ; preds = %if.then.i20.i.i171.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i167.i
  store ptr %call5.i.i.i.i.i177.i, ptr %temp.i, align 8
  store ptr %incdec.ptr.i.i169.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i173.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i177.i, i64 %cond.i.i.i156.i
  store ptr %add.ptr19.i.i173.i, ptr %_M_end_of_storage.i142.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i172.i, %if.then.i144.i, %invoke.cont41.i
  %65 = phi ptr [ %incdec.ptr.i.i169.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i172.i ], [ %incdec.ptr.i145.i, %if.then.i144.i ], [ %.pre60.i, %invoke.cont41.i ]
  %66 = load ptr, ptr %temp.i, align 8
  %cmp.i.not40.i = icmp eq ptr %66, %65
  br i1 %cmp.i.not40.i, label %for.end.i, label %invoke.cont54.lr.ph.i

invoke.cont54.lr.ph.i:                            ; preds = %if.end46.i
  %_M_finish.i180.i = getelementptr inbounds nuw i8, ptr %ordering, i64 8
  %_M_end_of_storage.i181.i = getelementptr inbounds nuw i8, ptr %ordering, i64 16
  br label %invoke.cont54.i

invoke.cont54.i:                                  ; preds = %for.inc.i, %invoke.cont54.lr.ph.i
  %__begin1.sroa.0.041.i = phi ptr [ %66, %invoke.cont54.lr.ph.i ], [ %incdec.ptr.i218.i, %for.inc.i ]
  %v.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.041.i, align 8
  %v.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.i, i64 8
  %v.sroa.4.0.copyload.i = load i64, ptr %v.sroa.4.0..sroa_idx.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 80
  %67 = load i64, ptr %index.i.i, align 8
  %68 = and i64 %67, 4294967294
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %for.inc.i, label %if.end57.i

if.end57.i:                                       ; preds = %invoke.cont54.i
  %70 = load ptr, ptr %_M_finish.i180.i, align 8
  %71 = load ptr, ptr %_M_end_of_storage.i181.i, align 8
  %cmp.not.i182.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i182.i, label %if.else.i185.i, label %if.then.i183.i

if.then.i183.i:                                   ; preds = %if.end57.i
  store ptr %v.sroa.0.0.copyload.i, ptr %70, align 8
  %v.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %v.sroa.4.0.copyload.i, ptr %v.sroa.4.0..sroa_idx3.i, align 8
  %72 = load ptr, ptr %_M_finish.i180.i, align 8
  %incdec.ptr.i184.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %incdec.ptr.i184.i, ptr %_M_finish.i180.i, align 8
  br label %for.inc.i

if.else.i185.i:                                   ; preds = %if.end57.i
  %73 = load ptr, ptr %ordering, align 8
  %sub.ptr.lhs.cast.i.i.i.i186.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i187.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i188.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i186.i, %sub.ptr.rhs.cast.i.i.i.i187.i
  %cmp.i.i.i189.i = icmp eq i64 %sub.ptr.sub.i.i.i.i188.i, 9223372036854775792
  br i1 %cmp.i.i.i189.i, label %if.then.i.i.i131.invoke.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i190.i

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i190.i: ; preds = %if.else.i185.i
  %sub.ptr.div.i.i.i.i191.i = ashr exact i64 %sub.ptr.sub.i.i.i.i188.i, 4
  %.sroa.speculated.i.i.i192.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i191.i, i64 1)
  %add.i.i.i193.i = add nsw i64 %.sroa.speculated.i.i.i192.i, %sub.ptr.div.i.i.i.i191.i
  %cmp7.i.i.i194.i = icmp ult i64 %add.i.i.i193.i, %sub.ptr.div.i.i.i.i191.i
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i193.i, i64 576460752303423487)
  %cond.i.i.i195.i = select i1 %cmp7.i.i.i194.i, i64 576460752303423487, i64 %74
  %cmp.not.i.i.i196.i = icmp ne i64 %cond.i.i.i195.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i196.i)
  %mul.i.i.i.i.i197.i = shl nuw nsw i64 %cond.i.i.i195.i, 4
  %call5.i.i.i.i.i216.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i197.i) #22
          to label %call5.i.i.i.i.i.noexc215.i unwind label %lpad3.loopexit.i

call5.i.i.i.i.i.noexc215.i:                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i190.i
  %add.ptr.i.i198.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i216.i, i64 %sub.ptr.sub.i.i.i.i188.i
  store ptr %v.sroa.0.0.copyload.i, ptr %add.ptr.i.i198.i, align 8
  %v.sroa.4.0.add.ptr.i.i198.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i198.i, i64 8
  store i64 %v.sroa.4.0.copyload.i, ptr %v.sroa.4.0.add.ptr.i.i198.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i199.i = icmp eq ptr %73, %70
  br i1 %cmp.not5.i.i.i.i.i199.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i206.i, label %for.body.i.i.i.i.i200.i

for.body.i.i.i.i.i200.i:                          ; preds = %call5.i.i.i.i.i.noexc215.i, %for.body.i.i.i.i.i200.i
  %__cur.07.i.i.i.i.i201.i = phi ptr [ %incdec.ptr1.i.i.i.i.i204.i, %for.body.i.i.i.i.i200.i ], [ %call5.i.i.i.i.i216.i, %call5.i.i.i.i.i.noexc215.i ]
  %__first.addr.06.i.i.i.i.i202.i = phi ptr [ %incdec.ptr.i.i.i.i.i203.i, %for.body.i.i.i.i.i200.i ], [ %73, %call5.i.i.i.i.i.noexc215.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i201.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i202.i, i64 16, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i.i.i203.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i202.i, i64 16
  %incdec.ptr1.i.i.i.i.i204.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i201.i, i64 16
  %cmp.not.i.i.i.i.i205.i = icmp eq ptr %incdec.ptr.i.i.i.i.i203.i, %70
  br i1 %cmp.not.i.i.i.i.i205.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i206.i, label %for.body.i.i.i.i.i200.i, !llvm.loop !37

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i206.i: ; preds = %for.body.i.i.i.i.i200.i, %call5.i.i.i.i.i.noexc215.i
  %__cur.0.lcssa.i.i.i.i.i207.i = phi ptr [ %call5.i.i.i.i.i216.i, %call5.i.i.i.i.i.noexc215.i ], [ %incdec.ptr1.i.i.i.i.i204.i, %for.body.i.i.i.i.i200.i ]
  %incdec.ptr.i.i208.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i207.i, i64 16
  %tobool.not.i.i.i209.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i209.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i211.i, label %if.then.i20.i.i210.i

if.then.i20.i.i210.i:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i206.i
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i211.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i211.i: ; preds = %if.then.i20.i.i210.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i206.i
  store ptr %call5.i.i.i.i.i216.i, ptr %ordering, align 8
  store ptr %incdec.ptr.i.i208.i, ptr %_M_finish.i180.i, align 8
  %add.ptr19.i.i212.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i216.i, i64 %cond.i.i.i195.i
  store ptr %add.ptr19.i.i212.i, ptr %_M_end_of_storage.i181.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i211.i, %if.then.i183.i, %invoke.cont54.i
  %incdec.ptr.i218.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i218.i, %65
  br i1 %cmp.i.not.i, label %for.end.i, label %invoke.cont54.i

for.end.i:                                        ; preds = %for.inc.i, %if.end46.i
  %75 = load ptr, ptr %ordering, align 8
  %_M_finish.i219.i = getelementptr inbounds nuw i8, ptr %ordering, i64 8
  %76 = load ptr, ptr %_M_finish.i219.i, align 8
  %cmp.i.i.i220.i = icmp ne ptr %75, %76
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %76, i64 -16
  %cmp.i110.i.i.i = icmp ult ptr %75, %__last.sroa.0.09.i.i.i
  %or.cond.i.i221.i = select i1 %cmp.i.i.i220.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i221.i, label %while.body.i.i.i, label %invoke.cont68.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %for.end.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %75, %for.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i, i64 -16
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %invoke.cont68.i, !llvm.loop !83

invoke.cont68.i:                                  ; preds = %while.body.i.i.i, %for.end.i
  %77 = load ptr, ptr %temp.i, align 8
  %tobool.not.i.i.i222.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i222.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit224.i, label %if.then.i.i.i223.i

if.then.i.i.i223.i:                               ; preds = %invoke.cont68.i
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit224.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit224.i: ; preds = %if.then.i.i.i223.i, %invoke.cont68.i
  %tobool.not.i.i.i225.i = icmp eq ptr %tempEdges.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i225.i, label %invoke.cont, label %if.then.i.i.i226.i

if.then.i.i.i226.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit224.i
  call void @_ZdlPv(ptr noundef nonnull %tempEdges.sroa.0.2.i) #23
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %if.then.i.i.i135.i, %lpad3.body.i, %lpad.loopexit.split-lp17.i, %lpad.loopexit16.i
  %tempEdges.sroa.0.4.i = phi ptr [ %tempEdges.sroa.0.2.i, %lpad3.body.i ], [ %tempEdges.sroa.0.2.i, %if.then.i.i.i135.i ], [ %tempEdges.sroa.0.0.i, %lpad.loopexit16.i ], [ %tempEdges.sroa.0.3.ph.i, %lpad.loopexit.split-lp17.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad3.body.i ], [ %eh.lpad-body.i, %if.then.i.i.i135.i ], [ %lpad.loopexit18.i, %lpad.loopexit16.i ], [ %lpad.loopexit.split-lp19.i, %lpad.loopexit.split-lp17.i ]
  %tobool.not.i.i.i227.i = icmp eq ptr %tempEdges.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i227.i, label %lpad.body, label %if.then.i.i.i228.i

if.then.i.i.i228.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %tempEdges.sroa.0.4.i) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i226.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit224.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %candidates.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v44.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %candidates.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %candidates.i, i64 noundef 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %78 = load ptr, ptr %ordering, align 8
  %79 = load ptr, ptr %_M_finish.i219.i, align 8
  %cmp.i.not33.i = icmp eq ptr %78, %79
  br i1 %cmp.i.not33.i, label %for.end.i11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %sub.ptr.rhs.cast.i.i.i.i.i5 = ptrtoint ptr %78 to i64
  %v.sroa.7.0.ref.tmp34.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp34.i, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34.i, i64 16
  %t.sroa.7.0.second.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp34.i, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 48
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i8, %for.body.lr.ph.i
  %it.sroa.0.034.i = phi ptr [ %78, %for.body.lr.ph.i ], [ %incdec.ptr.i.i9, %for.inc.i8 ]
  %v.sroa.0.0.copyload.i6 = load ptr, ptr %it.sroa.0.034.i, align 8
  %v.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.034.i, i64 8
  %v.sroa.7.0.copyload.i = load i64, ptr %v.sroa.7.0..sroa_idx.i, align 8
  %index.i.i7 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i6, i64 80
  %80 = load i64, ptr %index.i.i7, align 8
  %cmp.i14.i = icmp ult i64 %80, 4
  br i1 %cmp.i14.i, label %for.inc.i8, label %invoke.cont9.i

lpad.loopexit.i20:                                ; preds = %invoke.cont81.i
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i28:                       ; preds = %if.else.i.i21.i
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i28, %lpad.loopexit.i20
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit21.i, %lpad.loopexit.i20 ], [ %lpad.loopexit.split-lp22.i, %lpad.loopexit.split-lp.i28 ]
  call void @_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %candidates.i) #20
  br label %lpad.body

invoke.cont9.i:                                   ; preds = %for.body.i
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i6, i64 128
  %81 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %81, 1
  br i1 %cmp.i, label %invoke.cont14.i, label %for.inc.i8

invoke.cont14.i:                                  ; preds = %invoke.cont9.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i6, i64 136
  %82 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !84
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %83 = load ptr, ptr %target.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 96
  %84 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.i15.i = icmp eq ptr %v.sroa.0.0.copyload.i6, %83
  br i1 %cmp.i15.i, label %for.inc.i8, label %if.end19.i

if.end19.i:                                       ; preds = %invoke.cont14.i
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i6, i64 104
  %85 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !93
  %out_edge_list.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %86 = load i64, ptr %out_edge_list.i.i.i.i21, align 8, !noalias !93
  %cmp.i.i.i22 = icmp ult i64 %85, %86
  br i1 %cmp.i.i.i22, label %if.then.i.i.i30, label %if.else.i.i.i23

if.then.i.i.i30:                                  ; preds = %if.end19.i
  %m_header.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i6, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i33, %if.then.i.i.i30
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i31, %if.then.i.i.i30 ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i33 ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !93
  %cmp.i.i.i.i.not.i.i.i32 = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.not.i.i.i32, label %for.inc.i8, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %87 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !93
  %cmp.i.i.i.i34 = icmp eq ptr %87, %83
  br i1 %cmp.i.i.i.i34, label %land.rhs.i, label %for.cond.i.i.i

if.else.i.i.i23:                                  ; preds = %if.end19.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i23
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i23 ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !93
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %for.inc.i8, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %88 = load ptr, ptr %target.i.i.i16.i, align 8, !noalias !93
  %cmp.i16.i.i.i = icmp eq ptr %88, %v.sroa.0.0.copyload.i6
  br i1 %cmp.i16.i.i.i, label %land.rhs.i, label %for.cond19.i.i.i

land.rhs.i:                                       ; preds = %for.body21.i.i.i, %for.body.i.i.i33
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %it.sroa.0.034.i to i64
  %sub.ptr.sub.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i5
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i25, 6
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %land.rhs.i
  %89 = and i64 %sub.ptr.sub.i.i.i.i.i25, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %78, i64 %89
  br label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %78, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i, %if.end22.i.i.i.i ]
  %90 = load ptr, ptr %__first.sroa.0.057.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %90, %83
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont29.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 16
  %91 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq ptr %91, %83
  br i1 %cmp.i.i10.i.i.i.i, label %invoke.cont29.i.loopexit.split.loop.exit173, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 32
  %92 = load ptr, ptr %incdec.ptr.i11.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i = icmp eq ptr %92, %83
  br i1 %cmp.i.i13.i.i.i.i, label %invoke.cont29.i.loopexit.split.loop.exit171, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 48
  %93 = load ptr, ptr %incdec.ptr.i14.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq ptr %93, %83
  br i1 %cmp.i.i16.i.i.i.i, label %invoke.cont29.i.loopexit.split.loop.exit, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 64
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i18.i = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i18.i, label %for.body.i.i.i.i29, label %for.end.loopexit.i.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i25, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %78, %land.rhs.i ]
  %sub.ptr.div.i21.i.i.i.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i.i, label %invoke.cont29.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %94 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %94, %83
  br i1 %cmp.i.i23.i.i.i.i, label %invoke.cont29.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 16
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %95 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i26.i.i.i.i = icmp eq ptr %95, %83
  br i1 %cmp.i.i26.i.i.i.i, label %invoke.cont29.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 16
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %96 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq ptr %96, %83
  %spec.select.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %it.sroa.0.034.i
  br label %invoke.cont29.i

invoke.cont29.i.loopexit.split.loop.exit:         ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 48
  br label %invoke.cont29.i

invoke.cont29.i.loopexit.split.loop.exit171:      ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 32
  br label %invoke.cont29.i

invoke.cont29.i.loopexit.split.loop.exit173:      ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 16
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %for.body.i.i.i.i29, %invoke.cont29.i.loopexit.split.loop.exit, %invoke.cont29.i.loopexit.split.loop.exit171, %invoke.cont29.i.loopexit.split.loop.exit173, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %it.sroa.0.034.i, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.le, %invoke.cont29.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.le, %invoke.cont29.i.loopexit.split.loop.exit171 ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont29.i.loopexit.split.loop.exit173 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i29 ]
  %cmp.i19.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %79
  br i1 %cmp.i19.not.i, label %for.inc.i8, label %invoke.cont35.i

invoke.cont35.i:                                  ; preds = %invoke.cont29.i
  store ptr %v.sroa.0.0.copyload.i6, ptr %ref.tmp34.i, align 8
  store i64 %v.sroa.7.0.copyload.i, ptr %v.sroa.7.0.ref.tmp34.sroa_idx.i, align 8
  store ptr %83, ptr %second.i.i.i, align 8
  store i64 %84, ptr %t.sroa.7.0.second.i.i.sroa_idx.i, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8
  %98 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %98, i64 -32
  %cmp.not.i.i.i27 = icmp eq ptr %97, %add.ptr.i.i.i26
  br i1 %cmp.not.i.i.i27, label %if.else.i.i21.i, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %invoke.cont35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, i64 32, i1 false)
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc.i8

if.else.i.i21.i:                                  ; preds = %invoke.cont35.i
  invoke void @_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_push_back_auxIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %candidates.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %for.inc.i8 unwind label %lpad.loopexit.split-lp.i28

for.inc.i8:                                       ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %if.else.i.i21.i, %if.then.i.i20.i, %invoke.cont29.i, %invoke.cont14.i, %invoke.cont9.i, %for.body.i
  %incdec.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %it.sroa.0.034.i, i64 16
  %cmp.i.not.i10 = icmp eq ptr %incdec.ptr.i.i9, %79
  br i1 %cmp.i.not.i10, label %for.end.i11, label %for.body.i, !llvm.loop !98

for.end.i11:                                      ; preds = %for.inc.i8, %.noexc
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 16
  %100 = load ptr, ptr %_M_start.i.i, align 8, !noalias !99
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 40
  %_M_finish.i23.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 48
  %101 = load ptr, ptr %_M_finish.i23.i, align 8, !noalias !102
  %_M_node5.i.i29.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 72
  %cmp.i.i30.not53.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i30.not53.i, label %for.end93.i, label %for.body42.preheader.i

for.body42.preheader.i:                           ; preds = %for.end.i11
  %102 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !99
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %candidates.i, i64 32
  %103 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !99
  br label %for.body42.i

for.body42.i:                                     ; preds = %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i, %for.body42.preheader.i
  %__begin1.sroa.11.056.i = phi ptr [ %__begin1.sroa.11.1.i, %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i ], [ %102, %for.body42.preheader.i ]
  %__begin1.sroa.8.055.i = phi ptr [ %__begin1.sroa.8.1.i, %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i ], [ %103, %for.body42.preheader.i ]
  %__begin1.sroa.0.054.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i ], [ %100, %for.body42.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v44.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.054.i, i64 16, i1 false)
  %second46.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.054.i, i64 16
  %u.sroa.0.0.copyload.i = load ptr, ptr %second46.i, align 8
  %104 = load ptr, ptr %ordering, align 8
  %105 = load ptr, ptr %_M_finish.i219.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i32.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i33.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i.i33.i
  %shr.i.i.i35.i = ashr i64 %sub.ptr.sub.i.i.i.i34.i, 6
  %cmp56.i.i.i36.i = icmp sgt i64 %shr.i.i.i35.i, 0
  br i1 %cmp56.i.i.i36.i, label %for.body.lr.ph.i.i.i62.i, label %for.end.i.i.i37.i

for.body.lr.ph.i.i.i62.i:                         ; preds = %for.body42.i
  %106 = and i64 %sub.ptr.sub.i.i.i.i34.i, -64
  %scevgep.i.i.i64.i = getelementptr i8, ptr %104, i64 %106
  br label %for.body.i.i.i65.i

for.body.i.i.i65.i:                               ; preds = %if.end22.i.i.i78.i, %for.body.lr.ph.i.i.i62.i
  %__trip_count.058.i.i.i66.i = phi i64 [ %shr.i.i.i35.i, %for.body.lr.ph.i.i.i62.i ], [ %dec.i.i.i80.i, %if.end22.i.i.i78.i ]
  %__first.sroa.0.057.i.i.i67.i = phi ptr [ %104, %for.body.lr.ph.i.i.i62.i ], [ %incdec.ptr.i17.i.i.i79.i, %if.end22.i.i.i78.i ]
  %107 = load ptr, ptr %__first.sroa.0.057.i.i.i67.i, align 8
  %cmp.i.i.i.i.i68.i = icmp eq ptr %107, %u.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i68.i, label %invoke.cont55.i, label %if.end.i.i.i69.i

if.end.i.i.i69.i:                                 ; preds = %for.body.i.i.i65.i
  %incdec.ptr.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 16
  %108 = load ptr, ptr %incdec.ptr.i.i.i.i70.i, align 8
  %cmp.i.i10.i.i.i71.i = icmp eq ptr %108, %u.sroa.0.0.copyload.i
  br i1 %cmp.i.i10.i.i.i71.i, label %invoke.cont55.i.loopexit.split.loop.exit181, label %if.end10.i.i.i72.i

if.end10.i.i.i72.i:                               ; preds = %if.end.i.i.i69.i
  %incdec.ptr.i11.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 32
  %109 = load ptr, ptr %incdec.ptr.i11.i.i.i73.i, align 8
  %cmp.i.i13.i.i.i74.i = icmp eq ptr %109, %u.sroa.0.0.copyload.i
  br i1 %cmp.i.i13.i.i.i74.i, label %invoke.cont55.i.loopexit.split.loop.exit179, label %if.end16.i.i.i75.i

if.end16.i.i.i75.i:                               ; preds = %if.end10.i.i.i72.i
  %incdec.ptr.i14.i.i.i76.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 48
  %110 = load ptr, ptr %incdec.ptr.i14.i.i.i76.i, align 8
  %cmp.i.i16.i.i.i77.i = icmp eq ptr %110, %u.sroa.0.0.copyload.i
  br i1 %cmp.i.i16.i.i.i77.i, label %invoke.cont55.i.loopexit.split.loop.exit, label %if.end22.i.i.i78.i

if.end22.i.i.i78.i:                               ; preds = %if.end16.i.i.i75.i
  %incdec.ptr.i17.i.i.i79.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 64
  %dec.i.i.i80.i = add nsw i64 %__trip_count.058.i.i.i66.i, -1
  %cmp.i.i.i81.i = icmp sgt i64 %__trip_count.058.i.i.i66.i, 1
  br i1 %cmp.i.i.i81.i, label %for.body.i.i.i65.i, label %for.end.loopexit.i.i.i82.i, !llvm.loop !26

for.end.loopexit.i.i.i82.i:                       ; preds = %if.end22.i.i.i78.i
  %.pre.i.i.i83.i = ptrtoint ptr %scevgep.i.i.i64.i to i64
  %.pre65.i.i.i84.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %.pre.i.i.i83.i
  br label %for.end.i.i.i37.i

for.end.i.i.i37.i:                                ; preds = %for.end.loopexit.i.i.i82.i, %for.body42.i
  %sub.ptr.sub.i20.pre-phi.i.i.i38.i = phi i64 [ %.pre65.i.i.i84.i, %for.end.loopexit.i.i.i82.i ], [ %sub.ptr.sub.i.i.i.i34.i, %for.body42.i ]
  %__first.sroa.0.0.lcssa.i.i.i39.i = phi ptr [ %scevgep.i.i.i64.i, %for.end.loopexit.i.i.i82.i ], [ %104, %for.body42.i ]
  %sub.ptr.div.i21.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i38.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i40.i, label %invoke.cont55.i [
    i64 3, label %sw.bb.i.i.i57.i
    i64 2, label %sw.bb31.i.i.i51.i
    i64 1, label %sw.bb38.i.i.i43.i
  ]

sw.bb.i.i.i57.i:                                  ; preds = %for.end.i.i.i37.i
  %111 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i39.i, align 8
  %cmp.i.i23.i.i.i59.i = icmp eq ptr %111, %u.sroa.0.0.copyload.i
  br i1 %cmp.i.i23.i.i.i59.i, label %invoke.cont55.i, label %if.end29.i.i.i60.i

if.end29.i.i.i60.i:                               ; preds = %sw.bb.i.i.i57.i
  %incdec.ptr.i24.i.i.i61.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i39.i, i64 16
  br label %sw.bb31.i.i.i51.i

sw.bb31.i.i.i51.i:                                ; preds = %if.end29.i.i.i60.i, %for.end.i.i.i37.i
  %__first.sroa.0.1.i.i.i53.i = phi ptr [ %incdec.ptr.i24.i.i.i61.i, %if.end29.i.i.i60.i ], [ %__first.sroa.0.0.lcssa.i.i.i39.i, %for.end.i.i.i37.i ]
  %112 = load ptr, ptr %__first.sroa.0.1.i.i.i53.i, align 8
  %cmp.i.i26.i.i.i54.i = icmp eq ptr %112, %u.sroa.0.0.copyload.i
  br i1 %cmp.i.i26.i.i.i54.i, label %invoke.cont55.i, label %if.end36.i.i.i55.i

if.end36.i.i.i55.i:                               ; preds = %sw.bb31.i.i.i51.i
  %incdec.ptr.i27.i.i.i56.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i53.i, i64 16
  br label %sw.bb38.i.i.i43.i

sw.bb38.i.i.i43.i:                                ; preds = %if.end36.i.i.i55.i, %for.end.i.i.i37.i
  %__first.sroa.0.2.i.i.i45.i = phi ptr [ %incdec.ptr.i27.i.i.i56.i, %if.end36.i.i.i55.i ], [ %__first.sroa.0.0.lcssa.i.i.i39.i, %for.end.i.i.i37.i ]
  %113 = load ptr, ptr %__first.sroa.0.2.i.i.i45.i, align 8
  %cmp.i.i29.i.i.i46.i = icmp eq ptr %113, %u.sroa.0.0.copyload.i
  %spec.select.i.i.i47.i = select i1 %cmp.i.i29.i.i.i46.i, ptr %__first.sroa.0.2.i.i.i45.i, ptr %105
  br label %invoke.cont55.i

invoke.cont55.i.loopexit.split.loop.exit:         ; preds = %if.end16.i.i.i75.i
  %incdec.ptr.i14.i.i.i76.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 48
  br label %invoke.cont55.i

invoke.cont55.i.loopexit.split.loop.exit179:      ; preds = %if.end10.i.i.i72.i
  %incdec.ptr.i11.i.i.i73.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 32
  br label %invoke.cont55.i

invoke.cont55.i.loopexit.split.loop.exit181:      ; preds = %if.end.i.i.i69.i
  %incdec.ptr.i.i.i.i70.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i67.i, i64 16
  br label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %for.body.i.i.i65.i, %invoke.cont55.i.loopexit.split.loop.exit, %invoke.cont55.i.loopexit.split.loop.exit179, %invoke.cont55.i.loopexit.split.loop.exit181, %sw.bb38.i.i.i43.i, %sw.bb31.i.i.i51.i, %sw.bb.i.i.i57.i, %for.end.i.i.i37.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i48.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i39.i, %sw.bb.i.i.i57.i ], [ %__first.sroa.0.1.i.i.i53.i, %sw.bb31.i.i.i51.i ], [ %105, %for.end.i.i.i37.i ], [ %spec.select.i.i.i47.i, %sw.bb38.i.i.i43.i ], [ %incdec.ptr.i14.i.i.i76.i.le, %invoke.cont55.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i73.i.le, %invoke.cont55.i.loopexit.split.loop.exit179 ], [ %incdec.ptr.i.i.i.i70.i.le, %invoke.cont55.i.loopexit.split.loop.exit181 ], [ %__first.sroa.0.057.i.i.i67.i, %for.body.i.i.i65.i ]
  br i1 %cmp56.i.i.i36.i, label %for.body.lr.ph.i.i.i123.i, label %for.end.i.i.i98.i

for.body.lr.ph.i.i.i123.i:                        ; preds = %invoke.cont55.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i124.i = load ptr, ptr %v44.i, align 8
  %114 = and i64 %sub.ptr.sub.i.i.i.i34.i, -64
  %scevgep.i.i.i125.i = getelementptr i8, ptr %104, i64 %114
  br label %for.body.i.i.i126.i

for.body.i.i.i126.i:                              ; preds = %if.end22.i.i.i139.i, %for.body.lr.ph.i.i.i123.i
  %__trip_count.058.i.i.i127.i = phi i64 [ %shr.i.i.i35.i, %for.body.lr.ph.i.i.i123.i ], [ %dec.i.i.i141.i, %if.end22.i.i.i139.i ]
  %__first.sroa.0.057.i.i.i128.i = phi ptr [ %104, %for.body.lr.ph.i.i.i123.i ], [ %incdec.ptr.i17.i.i.i140.i, %if.end22.i.i.i139.i ]
  %115 = load ptr, ptr %__first.sroa.0.057.i.i.i128.i, align 8
  %cmp.i.i.i.i.i129.i = icmp eq ptr %115, %agg.tmp.sroa.0.0.copyload.i.i.i.i124.i
  br i1 %cmp.i.i.i.i.i129.i, label %invoke.cont66.i, label %if.end.i.i.i130.i

if.end.i.i.i130.i:                                ; preds = %for.body.i.i.i126.i
  %incdec.ptr.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 16
  %116 = load ptr, ptr %incdec.ptr.i.i.i.i131.i, align 8
  %cmp.i.i10.i.i.i132.i = icmp eq ptr %116, %agg.tmp.sroa.0.0.copyload.i.i.i.i124.i
  br i1 %cmp.i.i10.i.i.i132.i, label %invoke.cont66.i.loopexit.split.loop.exit189, label %if.end10.i.i.i133.i

if.end10.i.i.i133.i:                              ; preds = %if.end.i.i.i130.i
  %incdec.ptr.i11.i.i.i134.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 32
  %117 = load ptr, ptr %incdec.ptr.i11.i.i.i134.i, align 8
  %cmp.i.i13.i.i.i135.i = icmp eq ptr %117, %agg.tmp.sroa.0.0.copyload.i.i.i.i124.i
  br i1 %cmp.i.i13.i.i.i135.i, label %invoke.cont66.i.loopexit.split.loop.exit187, label %if.end16.i.i.i136.i

if.end16.i.i.i136.i:                              ; preds = %if.end10.i.i.i133.i
  %incdec.ptr.i14.i.i.i137.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 48
  %118 = load ptr, ptr %incdec.ptr.i14.i.i.i137.i, align 8
  %cmp.i.i16.i.i.i138.i = icmp eq ptr %118, %agg.tmp.sroa.0.0.copyload.i.i.i.i124.i
  br i1 %cmp.i.i16.i.i.i138.i, label %invoke.cont66.i.loopexit.split.loop.exit, label %if.end22.i.i.i139.i

if.end22.i.i.i139.i:                              ; preds = %if.end16.i.i.i136.i
  %incdec.ptr.i17.i.i.i140.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 64
  %dec.i.i.i141.i = add nsw i64 %__trip_count.058.i.i.i127.i, -1
  %cmp.i.i.i142.i = icmp sgt i64 %__trip_count.058.i.i.i127.i, 1
  br i1 %cmp.i.i.i142.i, label %for.body.i.i.i126.i, label %for.end.loopexit.i.i.i143.i, !llvm.loop !26

for.end.loopexit.i.i.i143.i:                      ; preds = %if.end22.i.i.i139.i
  %.pre.i.i.i144.i = ptrtoint ptr %scevgep.i.i.i125.i to i64
  %.pre65.i.i.i145.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %.pre.i.i.i144.i
  br label %for.end.i.i.i98.i

for.end.i.i.i98.i:                                ; preds = %for.end.loopexit.i.i.i143.i, %invoke.cont55.i
  %sub.ptr.sub.i20.pre-phi.i.i.i99.i = phi i64 [ %.pre65.i.i.i145.i, %for.end.loopexit.i.i.i143.i ], [ %sub.ptr.sub.i.i.i.i34.i, %invoke.cont55.i ]
  %__first.sroa.0.0.lcssa.i.i.i100.i = phi ptr [ %scevgep.i.i.i125.i, %for.end.loopexit.i.i.i143.i ], [ %104, %invoke.cont55.i ]
  %sub.ptr.div.i21.i.i.i101.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i99.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i101.i, label %invoke.cont66.i [
    i64 3, label %sw.bb.i.i.i118.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i110.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i102.i
  ]

for.end.sw.bb38_crit_edge.i.i.i102.i:             ; preds = %for.end.i.i.i98.i
  %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i103.i = load ptr, ptr %v44.i, align 8
  br label %sw.bb38.i.i.i104.i

for.end.sw.bb31_crit_edge.i.i.i110.i:             ; preds = %for.end.i.i.i98.i
  %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i111.i = load ptr, ptr %v44.i, align 8
  br label %sw.bb31.i.i.i112.i

sw.bb.i.i.i118.i:                                 ; preds = %for.end.i.i.i98.i
  %agg.tmp.sroa.0.0.copyload.i22.i.i.i119.i = load ptr, ptr %v44.i, align 8
  %119 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i100.i, align 8
  %cmp.i.i23.i.i.i120.i = icmp eq ptr %119, %agg.tmp.sroa.0.0.copyload.i22.i.i.i119.i
  br i1 %cmp.i.i23.i.i.i120.i, label %invoke.cont66.i, label %if.end29.i.i.i121.i

if.end29.i.i.i121.i:                              ; preds = %sw.bb.i.i.i118.i
  %incdec.ptr.i24.i.i.i122.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i100.i, i64 16
  br label %sw.bb31.i.i.i112.i

sw.bb31.i.i.i112.i:                               ; preds = %if.end29.i.i.i121.i, %for.end.sw.bb31_crit_edge.i.i.i110.i
  %agg.tmp.sroa.0.0.copyload.i25.i.i.i113.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i25.pre.i.i.i111.i, %for.end.sw.bb31_crit_edge.i.i.i110.i ], [ %agg.tmp.sroa.0.0.copyload.i22.i.i.i119.i, %if.end29.i.i.i121.i ]
  %__first.sroa.0.1.i.i.i114.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i100.i, %for.end.sw.bb31_crit_edge.i.i.i110.i ], [ %incdec.ptr.i24.i.i.i122.i, %if.end29.i.i.i121.i ]
  %120 = load ptr, ptr %__first.sroa.0.1.i.i.i114.i, align 8
  %cmp.i.i26.i.i.i115.i = icmp eq ptr %120, %agg.tmp.sroa.0.0.copyload.i25.i.i.i113.i
  br i1 %cmp.i.i26.i.i.i115.i, label %invoke.cont66.i, label %if.end36.i.i.i116.i

if.end36.i.i.i116.i:                              ; preds = %sw.bb31.i.i.i112.i
  %incdec.ptr.i27.i.i.i117.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i114.i, i64 16
  br label %sw.bb38.i.i.i104.i

sw.bb38.i.i.i104.i:                               ; preds = %if.end36.i.i.i116.i, %for.end.sw.bb38_crit_edge.i.i.i102.i
  %agg.tmp.sroa.0.0.copyload.i28.i.i.i105.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i28.pre.i.i.i103.i, %for.end.sw.bb38_crit_edge.i.i.i102.i ], [ %agg.tmp.sroa.0.0.copyload.i25.i.i.i113.i, %if.end36.i.i.i116.i ]
  %__first.sroa.0.2.i.i.i106.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i100.i, %for.end.sw.bb38_crit_edge.i.i.i102.i ], [ %incdec.ptr.i27.i.i.i117.i, %if.end36.i.i.i116.i ]
  %121 = load ptr, ptr %__first.sroa.0.2.i.i.i106.i, align 8
  %cmp.i.i29.i.i.i107.i = icmp eq ptr %121, %agg.tmp.sroa.0.0.copyload.i28.i.i.i105.i
  %spec.select.i.i.i108.i = select i1 %cmp.i.i29.i.i.i107.i, ptr %__first.sroa.0.2.i.i.i106.i, ptr %105
  br label %invoke.cont66.i

invoke.cont66.i.loopexit.split.loop.exit:         ; preds = %if.end16.i.i.i136.i
  %incdec.ptr.i14.i.i.i137.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 48
  br label %invoke.cont66.i

invoke.cont66.i.loopexit.split.loop.exit187:      ; preds = %if.end10.i.i.i133.i
  %incdec.ptr.i11.i.i.i134.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 32
  br label %invoke.cont66.i

invoke.cont66.i.loopexit.split.loop.exit189:      ; preds = %if.end.i.i.i130.i
  %incdec.ptr.i.i.i.i131.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i128.i, i64 16
  br label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %for.body.i.i.i126.i, %invoke.cont66.i.loopexit.split.loop.exit, %invoke.cont66.i.loopexit.split.loop.exit187, %invoke.cont66.i.loopexit.split.loop.exit189, %sw.bb38.i.i.i104.i, %sw.bb31.i.i.i112.i, %sw.bb.i.i.i118.i, %for.end.i.i.i98.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i109.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i100.i, %sw.bb.i.i.i118.i ], [ %__first.sroa.0.1.i.i.i114.i, %sw.bb31.i.i.i112.i ], [ %105, %for.end.i.i.i98.i ], [ %spec.select.i.i.i108.i, %sw.bb38.i.i.i104.i ], [ %incdec.ptr.i14.i.i.i137.i.le, %invoke.cont66.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i134.i.le, %invoke.cont66.i.loopexit.split.loop.exit187 ], [ %incdec.ptr.i.i.i.i131.i.le, %invoke.cont66.i.loopexit.split.loop.exit189 ], [ %__first.sroa.0.057.i.i.i128.i, %for.body.i.i.i126.i ]
  %cmp.i153.not.i = icmp ult ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i48.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i109.i
  br i1 %cmp.i153.not.i, label %invoke.cont74.i, label %for.inc91.i

invoke.cont74.i:                                  ; preds = %invoke.cont66.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i109.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i48.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp76.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp76.i, label %for.inc91.i, label %do.end.i

do.end.i:                                         ; preds = %invoke.cont74.i
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i33.i
  %add.ptr.i.i154.i = getelementptr inbounds i8, ptr %104, i64 %sub.ptr.sub.i.i.i13
  %add.ptr.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i154.i, i64 16
  %cmp.i.not.i.i.i15 = icmp eq ptr %add.ptr.i.i.i.i14, %105
  br i1 %cmp.i.not.i.i.i15, label %invoke.cont81.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i16

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i16: ; preds = %do.end.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i17 = ptrtoint ptr %add.ptr.i.i.i.i14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i154.i, ptr nonnull align 8 %add.ptr.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i18, i1 false)
  %.pre.i.i.i19 = load ptr, ptr %_M_finish.i219.i, align 8
  br label %invoke.cont81.i

invoke.cont81.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i16, %do.end.i
  %122 = phi ptr [ %.pre.i.i.i19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i16 ], [ %105, %do.end.i ]
  %incdec.ptr.i.i155.i = getelementptr inbounds i8, ptr %122, i64 -16
  store ptr %incdec.ptr.i.i155.i, ptr %_M_finish.i219.i, align 8
  %incdec.ptr.i156.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i48.i, i64 16
  %call88.i = invoke ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EERSD_(ptr noundef nonnull align 8 dereferenceable(24) %ordering, ptr nonnull %incdec.ptr.i156.i, ptr noundef nonnull align 8 dereferenceable(16) %v44.i)
          to label %for.inc91.i unwind label %lpad.loopexit.i20

for.inc91.i:                                      ; preds = %invoke.cont81.i, %invoke.cont74.i, %invoke.cont66.i
  %incdec.ptr.i157.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.054.i, i64 32
  %cmp.i158.i = icmp eq ptr %incdec.ptr.i157.i, %__begin1.sroa.8.055.i
  br i1 %cmp.i158.i, label %if.then.i.i12, label %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i

if.then.i.i12:                                    ; preds = %for.inc91.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.056.i, i64 8
  %123 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i160.i = getelementptr inbounds nuw i8, ptr %123, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i

_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i: ; preds = %if.then.i.i12, %for.inc91.i
  %__begin1.sroa.0.1.i = phi ptr [ %123, %if.then.i.i12 ], [ %incdec.ptr.i157.i, %for.inc91.i ]
  %__begin1.sroa.8.1.i = phi ptr [ %add.ptr.i.i160.i, %if.then.i.i12 ], [ %__begin1.sroa.8.055.i, %for.inc91.i ]
  %__begin1.sroa.11.1.i = phi ptr [ %add.ptr.i.i, %if.then.i.i12 ], [ %__begin1.sroa.11.056.i, %for.inc91.i ]
  %cmp.i.i30.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %101
  br i1 %cmp.i.i30.not.i, label %for.end93.i, label %for.body42.i

for.end93.i:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ERSA_PSA_EppEv.exit.i, %for.end.i11
  %124 = load ptr, ptr %candidates.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i, label %invoke.cont1, label %if.then.i.i161.i

if.then.i.i161.i:                                 ; preds = %for.end93.i
  %125 = load ptr, ptr %_M_node5.i.i.i, align 8
  %126 = load ptr, ptr %_M_node5.i.i29.i, align 8
  %add.ptr.i.i162.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %125, %add.ptr.i.i162.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i163.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i.i.i

for.body.i.i.i163.i:                              ; preds = %if.then.i.i161.i, %for.body.i.i.i163.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i163.i ], [ %125, %if.then.i.i161.i ]
  %127 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %127) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i164.i = icmp ult ptr %__n.04.i.i.i.i, %126
  br i1 %cmp.i.i.i164.i, label %for.body.i.i.i163.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i.i.i, !llvm.loop !105

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i163.i
  %.pre.i.i165.i = load ptr, ptr %candidates.i, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i.i.i, %if.then.i.i161.i
  %128 = phi ptr [ %.pre.i.i165.i, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i.i.i ], [ %124, %if.then.i.i161.i ]
  call void @_ZdlPv(ptr noundef %128) #23
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i.i.i, %for.end93.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %candidates.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v44.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %agg.result, align 8, !alias.scope !106
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !106
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !alias.scope !106
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !alias.scope !106
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !106
  %__begin1.sroa.0.049.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.i.i.i.i.not50.i = icmp eq ptr %__begin1.sroa.0.049.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not50.i, label %for.end.i49, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont1, %invoke.cont7.i
  %__begin1.sroa.0.051.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont7.i ], [ %__begin1.sroa.0.049.i, %invoke.cont1 ]
  %serial2.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.051.i, i64 96
  %129 = load i64, ptr %serial2.i.i.i.i.i39, align 8
  %130 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !106
  %rem.i.i.i.i.i.i = urem i64 %129, %130
  %131 = load ptr, ptr %agg.result, align 8, !alias.scope !106
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %131, i64 %rem.i.i.i.i.i.i
  %132 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i40, label %if.end.i.i.i44, label %if.end.i.i.i.i.i41

if.end.i.i.i.i.i41:                               ; preds = %invoke.cont5.i
  %133 = load ptr, ptr %132, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %134 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i42 = icmp eq i64 %129, %134
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.051.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %135 = select i1 %cmp.i.i10.i.i.i.i.i42, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %135, label %invoke.cont7.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %cmp.i.i.i.i.i.i.i55 = icmp eq i64 %129, %138
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.051.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %136 = select i1 %cmp.i.i.i.i.i.i.i55, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %136, label %invoke.cont7.i, label %if.end3.i.i.i.i.i, !llvm.loop !109

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i41, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %137, %for.cond.i.i.i.i.i ], [ %133, %if.end.i.i.i.i.i41 ]
  %137 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i44, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  %138 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %138, %130
  %cmp.not.i.i.i.i.i43 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i43, label %for.cond.i.i.i.i.i, label %if.end.i.i.i44, !llvm.loop !109

if.end.i.i.i44:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont5.i
  %call5.i.i.i.i.i.i3.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc.i47 unwind label %lpad.loopexit.split-lp.i45

call5.i.i.i.i.i.i.noexc.i47:                      ; preds = %if.end.i.i.i44
  store ptr null, ptr %call5.i.i.i.i.i.i3.i, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3.i, i64 8
  store ptr %__begin1.sroa.0.051.i, ptr %add.ptr.i.i11.i.i.i, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3.i, i64 16
  store i64 %129, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i3.i, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %129, ptr noundef nonnull %call5.i.i.i.i.i.i3.i, i64 noundef 1)
          to label %invoke.cont7.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i47
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3.i) #23
  br label %lpad.body.i

invoke.cont7.i:                                   ; preds = %for.cond.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i47, %if.end.i.i.i.i.i41
  %retval.0.i.pn.i.i.i = phi ptr [ %133, %if.end.i.i.i.i.i41 ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.noexc.i47 ], [ %137, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i48 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i, i64 24
  store i32 -1, ptr %retval.0.i.i.i48, align 4
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.051.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i49, label %invoke.cont5.i

lpad.loopexit.i51:                                ; preds = %if.end.i.i22.i
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.i45:                       ; preds = %if.end.i.i.i44
  %lpad.loopexit.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i26.i, %lpad.loopexit.split-lp.i45, %lpad.loopexit.i51, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i
  %eh.lpad-body.i46 = phi { ptr, i32 } [ %139, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ], [ %151, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i26.i ], [ %lpad.loopexit45.i, %lpad.loopexit.i51 ], [ %lpad.loopexit.split-lp46.i, %lpad.loopexit.split-lp.i45 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  br label %lpad.body

for.end.i49:                                      ; preds = %invoke.cont7.i, %invoke.cont1
  %140 = load ptr, ptr %ordering, align 8
  %141 = load ptr, ptr %_M_finish.i219.i, align 8, !noalias !106
  %cmp.i.not52.i = icmp eq ptr %140, %141
  br i1 %cmp.i.not52.i, label %invoke.cont2, label %for.body19.i

for.body19.i:                                     ; preds = %for.end.i49, %invoke.cont22.i
  %stateNum.054.i = phi i32 [ %inc.i, %invoke.cont22.i ], [ 0, %for.end.i49 ]
  %__begin112.sroa.0.053.i = phi ptr [ %incdec.ptr.i.i52, %invoke.cont22.i ], [ %140, %for.end.i49 ]
  %v20.sroa.0.0.copyload.i = load ptr, ptr %__begin112.sroa.0.053.i, align 8
  %v20.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin112.sroa.0.053.i, i64 8
  %v20.sroa.3.0.copyload.i = load i64, ptr %v20.sroa.3.0..sroa_idx.i, align 8
  %142 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !106
  %rem.i.i.i.i.i6.i = urem i64 %v20.sroa.3.0.copyload.i, %142
  %143 = load ptr, ptr %agg.result, align 8, !alias.scope !106
  %arrayidx.i.i.i.i7.i = getelementptr inbounds ptr, ptr %143, i64 %rem.i.i.i.i.i6.i
  %144 = load ptr, ptr %arrayidx.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i8.i, label %if.end.i.i22.i, label %if.end.i.i.i.i9.i

if.end.i.i.i.i9.i:                                ; preds = %for.body19.i
  %145 = load ptr, ptr %144, align 8
  %add.ptr8.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %add.ptr.i9.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %146 = load i64, ptr %add.ptr.i9.i.i.i.i11.i, align 8
  %cmp.i.i10.i.i.i.i12.i = icmp eq i64 %v20.sroa.3.0.copyload.i, %146
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i13.i = load ptr, ptr %add.ptr8.i.i.i.i10.i, align 8
  %cmp.i.i.i.i12.i.i.i.i14.i = icmp eq ptr %v20.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i13.i
  %147 = select i1 %cmp.i.i10.i.i.i.i12.i, i1 %cmp.i.i.i.i12.i.i.i.i14.i, i1 false
  br i1 %147, label %invoke.cont22.i, label %if.end3.i.i.i.i15.i

for.cond.i.i.i.i29.i:                             ; preds = %lor.lhs.false.i.i.i.i18.i
  %add.ptr.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %cmp.i.i.i.i.i.i31.i = icmp eq i64 %v20.sroa.3.0.copyload.i, %150
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i32.i = load ptr, ptr %add.ptr.i.i.i.i30.i, align 8
  %cmp.i.i.i.i.i.i.i.i33.i = icmp eq ptr %v20.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i32.i
  %148 = select i1 %cmp.i.i.i.i.i.i31.i, i1 %cmp.i.i.i.i.i.i.i.i33.i, i1 false
  br i1 %148, label %invoke.cont22.i, label %if.end3.i.i.i.i15.i, !llvm.loop !109

if.end3.i.i.i.i15.i:                              ; preds = %if.end.i.i.i.i9.i, %for.cond.i.i.i.i29.i
  %__p.013.i.i.i.i16.i = phi ptr [ %149, %for.cond.i.i.i.i29.i ], [ %145, %if.end.i.i.i.i9.i ]
  %149 = load ptr, ptr %__p.013.i.i.i.i16.i, align 8
  %tobool5.not.i.i.i.i17.i = icmp eq ptr %149, null
  br i1 %tobool5.not.i.i.i.i17.i, label %if.end.i.i22.i, label %lor.lhs.false.i.i.i.i18.i

lor.lhs.false.i.i.i.i18.i:                        ; preds = %if.end3.i.i.i.i15.i
  %add.ptr.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %149, i64 32
  %150 = load i64, ptr %add.ptr.i.i.i.i.i.i19.i, align 8
  %rem.i.i.i.i.i.i.i20.i = urem i64 %150, %142
  %cmp.not.i.i.i.i21.i = icmp eq i64 %rem.i.i.i.i.i.i.i20.i, %rem.i.i.i.i.i6.i
  br i1 %cmp.not.i.i.i.i21.i, label %for.cond.i.i.i.i29.i, label %if.end.i.i22.i, !llvm.loop !109

if.end.i.i22.i:                                   ; preds = %lor.lhs.false.i.i.i.i18.i, %if.end3.i.i.i.i15.i, %for.body19.i
  %call5.i.i.i.i.i.i35.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc34.i unwind label %lpad.loopexit.i51

call5.i.i.i.i.i.i.noexc34.i:                      ; preds = %if.end.i.i22.i
  store ptr null, ptr %call5.i.i.i.i.i.i35.i, align 8
  %add.ptr.i.i11.i.i23.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35.i, i64 8
  store ptr %v20.sroa.0.0.copyload.i, ptr %add.ptr.i.i11.i.i23.i, align 8
  %v20.sroa.3.0.add.ptr.i.i11.i.i23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35.i, i64 16
  store i64 %v20.sroa.3.0.copyload.i, ptr %v20.sroa.3.0.add.ptr.i.i11.i.i23.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35.i, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i24.i, align 8
  %call7.i.i25.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %rem.i.i.i.i.i6.i, i64 noundef %v20.sroa.3.0.copyload.i, ptr noundef nonnull %call5.i.i.i.i.i.i35.i, i64 noundef 1)
          to label %invoke.cont22.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i26.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i26.i: ; preds = %call5.i.i.i.i.i.i.noexc34.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i35.i) #23
  br label %lpad.body.i

invoke.cont22.i:                                  ; preds = %for.cond.i.i.i.i29.i, %call5.i.i.i.i.i.i.noexc34.i, %if.end.i.i.i.i9.i
  %retval.0.i.pn.i.i27.i = phi ptr [ %145, %if.end.i.i.i.i9.i ], [ %call7.i.i25.i, %call5.i.i.i.i.i.i.noexc34.i ], [ %149, %for.cond.i.i.i.i29.i ]
  %retval.0.i.i28.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i27.i, i64 24
  %inc.i = add i32 %stateNum.054.i, 1
  store i32 %stateNum.054.i, ptr %retval.0.i.i28.i, align 4
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %__begin112.sroa.0.053.i, i64 16
  %cmp.i.not.i53 = icmp eq ptr %incdec.ptr.i.i52, %141
  br i1 %cmp.i.not.i53, label %invoke.cont2thread-pre-split, label %for.body19.i

invoke.cont2thread-pre-split:                     ; preds = %invoke.cont22.i
  %.pr = load ptr, ptr %ordering, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2thread-pre-split, %for.end.i49
  %152 = phi ptr [ %.pr, %invoke.cont2thread-pre-split ], [ %140, %for.end.i49 ]
  %tobool.not.i.i.i59 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i60
  ret void

lpad:                                             ; preds = %invoke.cont
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad.body.i, %lpad, %ehcleanup.i, %if.then.i.i.i228.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %if.then.i.i.i228.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.phi.i, %lpad.i ], [ %153, %lpad ], [ %eh.lpad-body.i46, %lpad.body.i ]
  %154 = load ptr, ptr %ordering, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit64, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit64

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit64: ; preds = %lpad.body, %if.then.i.i.i63
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3ue211countStatesERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %state_ids) local_unnamed_addr #3 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %state_ids, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %state_ids, i64 16
  %__begin1.sroa.0.010 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %__begin1.sroa.0.010, null
  br i1 %cmp.i.not11, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.010, %if.end ]
  %max_state.012 = phi i32 [ %max_state.1, %for.body ], [ 0, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 24
  %1 = load i32, ptr %second, align 8
  %cmp.not = icmp eq i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %1, i32 %max_state.012)
  %max_state.1 = select i1 %cmp.not, i32 %max_state.012, i32 %.sroa.speculated
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %2 = add i32 %max_state.1, 1
  br label %return

return:                                           ; preds = %if.end, %for.end.loopexit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %2, %for.end.loopexit ]
  ret i32 %retval.0
}

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !110
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %3, ptr %4, align 8, !noalias !110
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !110
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !110
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !110
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !115
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !115
  store ptr %6, ptr %7, align 8, !noalias !115
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !115
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !115
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !115
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
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 16
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !120

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !121
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !131

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
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !132

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !132

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !138

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %13, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %14, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 40
  %3 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %3
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i, %for.body.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i3, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i22, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !139

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i
  %_M_right.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 24
  %__x.0.i.i22 = load ptr, ptr %_M_right.i.i.i21, align 8
  %cmp.not.i.i23 = icmp eq ptr %__x.0.i.i22, null
  br i1 %cmp.not.i.i23, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i3:                                     ; preds = %cond.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %add.ptr.i.i, %if.else.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %8 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %8
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i3
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #24
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %9, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 40
  %10 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %10, %4
  br i1 %cmp.i.i15.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %9, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i.i, %if.then.i.i3, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i3 ], [ %5, %if.then.i.i.i ], [ %5, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  store i64 %4, ptr %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %13 = phi i64 [ %2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %2, %if.then.i.i11.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %14 = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !140

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x)
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
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i:                                        ; preds = %land.rhs.i, %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.09.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %call.i.i, %while.body.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #24
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #23
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i, !llvm.loop !141

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %if.else.i
  %8 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %cmp7.i.i23.us.not, label %if.else12, label %if.end19.us, !llvm.loop !142

if.end19.us:                                      ; preds = %if.else.us.preheader, %if.else.us
  %__x.069.us102 = phi ptr [ %__x.0.us, %if.else.us ], [ %__x.066, %if.else.us.preheader ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.069.us102, i64 16
  %__x.0.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %return, label %if.else.us, !llvm.loop !142

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
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else12
  br i1 %tobool3.i.i.not, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.addr.07.us.i = phi ptr [ %__x.addr.1.us.i, %while.body.us.i ], [ %4, %while.body.lr.ph.i ]
  %__x.addr.1.in.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i, i64 16
  %__x.addr.1.us.i = load ptr, ptr %__x.addr.1.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.addr.1.us.i, null
  br i1 %cmp.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.us.i, !llvm.loop !143

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
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i, !llvm.loop !143

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %if.end.i, %while.body.us.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %.us-phi71, %if.else12 ], [ %__x.addr.07.us.i, %while.body.us.i ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not5.i33 = icmp eq ptr %5, null
  br i1 %cmp.not5.i33, label %return, label %while.body.lr.ph.i34

while.body.lr.ph.i34:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
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
  br i1 %cmp.not.us.i59, label %return, label %while.body.us.i55, !llvm.loop !144

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
  br i1 %cmp.not.i53, label %return, label %while.body.i37, !llvm.loop !144

if.end19:                                         ; preds = %if.then.i.i25, %if.then.i.i, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %if.then.i.i ], [ 16, %if.then.i.i25 ]
  %__y.1 = phi ptr [ %__y.068, %while.body ], [ %__y.068, %if.then.i.i ], [ %__x.069, %if.then.i.i25 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.069, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !142

return:                                           ; preds = %if.end19, %if.end19.us, %if.end.i48, %while.body.us.i55, %entry, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.us.i55 ], [ %__y.addr.0.lcssa.i, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %.us-phi70, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.us.i, %while.body.us.i55 ], [ %__y.addr.1.i50, %if.end.i48 ], [ %__x.069.us102, %if.end19.us ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EERSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy.sroa.4 = alloca [15 x i8], align 1
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %__x_copy.sroa.1.8.copyload = load i8, ptr %__x, align 8
  %__x_copy.sroa.4.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4.8.__x.sroa_idx, i64 15, i1 false)
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i8 %__x_copy.sroa.1.8.copyload, ptr %add.ptr.i, align 8
  %__x_copy.sroa.4.8.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4.8.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4, i64 15, i1 false)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !146
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i16, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i14, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14.i, i64 16, i1 false), !alias.scope !150
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 16
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 16
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !37

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i16, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i, !llvm.loop !105

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !154

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i, !llvm.loop !105

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_destroy_nodesEPPSA_SE_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds nuw %"struct.std::pair.142", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE16_M_push_back_auxIJSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESC_ET0_T_SE_SD_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESC_ET0_T_SE_SD_.exit30

_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESC_ET0_T_SE_SD_.exit30: ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESC_ET0_T_SE_SD_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESC_ET0_T_SE_SD_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !155

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !156

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!31 = distinct !{!31, !32, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!32 = distinct !{!32, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !24}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!41 = !{!42, !44, !46, !48, !39}
!42 = distinct !{!42, !43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!44 = distinct !{!44, !45, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!45 = distinct !{!45, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!46 = distinct !{!46, !47, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!48 = distinct !{!48, !49, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!49 = distinct !{!49, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!59 = !{!60, !62, !64, !66, !57}
!60 = distinct !{!60, !61, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!62 = distinct !{!62, !63, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!63 = distinct !{!63, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!64 = distinct !{!64, !65, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!65 = distinct !{!65, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!66 = distinct !{!66, !67, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!67 = distinct !{!67, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE18adjacency_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv"}
!74 = distinct !{!74, !24}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !24}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!87 = distinct !{!87, !88, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!88 = distinct !{!88, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!89 = distinct !{!89, !90, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!90 = distinct !{!90, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!91 = distinct !{!91, !92, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!92 = distinct !{!92, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!95 = distinct !{!95, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!96 = distinct !{!96, !97, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!97 = distinct !{!97, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!98 = distinct !{!98, !24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE5beginEv: %agg.result"}
!101 = distinct !{!101, !"_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE5beginEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE3endEv: %agg.result"}
!104 = distinct !{!104, !"_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESaISA_EE3endEv"}
!105 = distinct !{!105, !24}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3ue2L15getStateIndicesERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EE: %agg.result"}
!108 = distinct !{!108, !"_ZN3ue2L15getStateIndicesERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EE"}
!109 = distinct !{!109, !24}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!113 = distinct !{!113, !114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!117 = distinct !{!117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!118 = distinct !{!118, !119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!120 = distinct !{!120, !24}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!124 = distinct !{!124, !125, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!126 = distinct !{!126, !127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!128 = distinct !{!128, !129, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!130 = !{!128}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!135 = distinct !{!135, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!136 = distinct !{!136, !137, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!137 = distinct !{!137, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = distinct !{!156, !24}
