; ModuleID = 'bench/hyperscan/original/rose_build_width.ll'
source_filename = "bench/hyperscan/original/rose_build_width.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.std::unordered_map.160" = type { %"class.std::_Hashtable.161" }
%"class.std::_Hashtable.161" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.191" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.193" }
%"struct.std::pair.193" = type { %"class.boost::optional", %"struct.std::pair.130" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.130" = type { %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.124" }
%"class.boost::iterators::iterator_adaptor.124" = type { %"class.boost::intrusive::list_iterator.128" }
%"class.boost::intrusive::list_iterator.128" = type { %"struct.boost::intrusive::iiterator_members.129" }
%"struct.boost::intrusive::iiterator_members.129" = type { ptr }

$_ZN3ue214find_reachableINS_9RoseGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue212findMinWidthERKNS_13RoseBuildImplENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, i32 noundef %table) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %table_verts = alloca %"class.std::vector.79", align 8
  %reachable = alloca %"class.std::set", align 8
  %ref.tmp75 = alloca %"struct.ue2::suffix_id", align 8
  %or.cond129 = icmp ugt i32 %table, 2
  br i1 %or.cond129, label %return, label %invoke.cont6

invoke.cont6:                                     ; preds = %entry
  %g4 = getelementptr inbounds nuw i8, ptr %tbi, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %table_verts) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_verts, i8 0, i64 24, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 24
  %__begin1.sroa.0.0211 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not212 = icmp eq ptr %__begin1.sroa.0.0211, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not212, label %for.cond.cleanup, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %invoke.cont6
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %table_verts, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %table_verts, i64 16
  br label %invoke.cont11

for.cond.cleanup:                                 ; preds = %if.end17, %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %reachable) #18
  %0 = getelementptr inbounds nuw i8, ptr %reachable, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN3ue214find_reachableINS_9RoseGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g4, ptr noundef nonnull align 8 dereferenceable(24) %table_verts, ptr noundef nonnull %reachable)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont11:                                    ; preds = %if.end17, %invoke.cont11.lr.ph
  %1 = phi ptr [ null, %invoke.cont11.lr.ph ], [ %7, %if.end17 ]
  %__begin1.sroa.0.0213 = phi ptr [ %__begin1.sroa.0.0211, %invoke.cont11.lr.ph ], [ %__begin1.sroa.0.0, %if.end17 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0213, i64 312
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %__begin1.sroa.0.0213, i64 %2, i32 noundef %table)
          to label %invoke.cont13 unwind label %lpad10.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  store ptr %__begin1.sroa.0.0213, ptr %1, align 8
  %v.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %v.sroa.6.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end17

if.else.i:                                        ; preds = %if.then15
  %5 = load ptr, ptr %table_verts, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i179, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc183 unwind label %lpad10.loopexit.split-lp

.noexc183:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %6
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i unwind label %lpad10.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i184, i64 %sub.ptr.sub.i.i.i
  store ptr %__begin1.sroa.0.0213, ptr %add.ptr.i, align 8
  %v.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %2, ptr %v.sroa.6.0.add.ptr.i.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i184, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i184, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i180 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i181 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i181, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  store ptr %call5.i.i.i.i184, ptr %table_verts, align 8
  store ptr %incdec.ptr.i180, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i184, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end17

lpad10.loopexit:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %invoke.cont11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

if.end17:                                         ; preds = %.noexc, %if.then.i, %invoke.cont13
  %7 = phi ptr [ %incdec.ptr.i180, %.noexc ], [ %incdec.ptr.i, %if.then.i ], [ %1, %invoke.cont13 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0213, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont11

invoke.cont24:                                    ; preds = %for.cond.cleanup
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not214 = icmp eq ptr %8, %0
  br i1 %cmp.i.not214, label %for.cond.cleanup33, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %invoke.cont24
  %c.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %d.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %h.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 24
  %t.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 32
  %dfa_min_width.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 40
  br label %for.body34

for.cond.cleanup33:                               ; preds = %cleanup, %invoke.cont24
  %minWidth.0.lcssa = phi i32 [ -1, %invoke.cont24 ], [ %minWidth.4, %cleanup ]
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %reachable, ptr noundef %9)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %reachable) #18
  %12 = load ptr, ptr %table_verts, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %table_verts) #18
  br label %return

lpad23:                                           ; preds = %for.cond.cleanup
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

for.body34:                                       ; preds = %cleanup, %for.body34.lr.ph
  %minWidth.0216 = phi i32 [ -1, %for.body34.lr.ph ], [ %minWidth.4, %cleanup ]
  %__begin126.sroa.0.0215 = phi ptr [ %8, %for.body34.lr.ph ], [ %call.i, %cleanup ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.0215, i64 32
  %v35.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %eod_accept = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 56
  %14 = load i8, ptr %eod_accept, align 8, !range !11, !noundef !12
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %invoke.cont50, label %cleanup

invoke.cont50:                                    ; preds = %for.body34
  %min_offset = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 104
  %15 = load i32, ptr %min_offset, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 72
  %16 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %16, 0
  %.sroa.speculated192 = call i32 @llvm.umin.i32(i32 %15, i32 %minWidth.0216)
  %minWidth.1 = select i1 %tobool.not.i.i, i32 %minWidth.0216, i32 %.sroa.speculated192
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 352
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %invoke.cont50
  %__begin1.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %invoke.cont50 ], [ %__begin1.sroa.0.0.i, %for.body.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.i.i.i.not.not.i.not = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.not.i.not, label %if.end68, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.i, i64 40
  %17 = load ptr, ptr %target.i.i.i.i, align 8
  %eod_accept.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i8, ptr %eod_accept.i, align 8, !range !11, !noundef !12
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %for.cond.i, label %do.end65

do.end65:                                         ; preds = %for.body.i
  %.sroa.speculated189 = call i32 @llvm.umin.i32(i32 %15, i32 %minWidth.1)
  br label %if.end68

if.end68:                                         ; preds = %for.cond.i, %do.end65
  %minWidth.2 = phi i32 [ %.sroa.speculated189, %do.end65 ], [ %minWidth.1, %for.cond.i ]
  %graph.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 224
  %19 = load ptr, ptr %graph.i, align 8
  %castle.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 240
  %20 = load ptr, ptr %castle.i, align 8
  %haig.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 256
  %21 = load ptr, ptr %haig.i, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 272
  %22 = load ptr, ptr %rdfa.i, align 8
  %23 = insertelement <4 x ptr> poison, ptr %19, i64 0
  %24 = insertelement <4 x ptr> %23, ptr %20, i64 1
  %25 = insertelement <4 x ptr> %24, ptr %22, i64 2
  %26 = insertelement <4 x ptr> %25, ptr %21, i64 3
  %.fr = freeze <4 x ptr> %26
  %tamarama.i169.phi.trans.insert = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 288
  %.pre = load ptr, ptr %tamarama.i169.phi.trans.insert, align 8
  %cmp.i11.i.not = icmp eq ptr %.pre, null
  %27 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %28 = bitcast <4 x i1> %27 to i4
  %29 = icmp eq i4 %28, 0
  %op.rdx = select i1 %29, i1 %cmp.i11.i.not, i1 false
  br i1 %op.rdx, label %cleanup, label %if.then74

if.then74:                                        ; preds = %if.end68
  %suffix = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 216
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp75) #18
  store ptr %19, ptr %ref.tmp75, align 8
  store ptr %20, ptr %c.i, align 8
  store ptr %22, ptr %d.i, align 8
  store ptr %21, ptr %h.i, align 8
  store ptr %.pre, ptr %t.i, align 8
  %dfa_min_width6.i = getelementptr inbounds nuw i8, ptr %v35.sroa.0.0.copyload, i64 304
  %30 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %30, ptr %dfa_min_width.i, align 8
  %31 = load i32, ptr %suffix, align 8
  %call87 = invoke i32 @_ZN3ue212findMinWidthERKNS_9suffix_idEj(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75, i32 noundef %31)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %if.then74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp75) #18
  %cmp.i.i171 = icmp ult i32 %call87, 2147483647
  br i1 %cmp.i.i171, label %invoke.cont95, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont86
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc173 unwind label %lpad94

.noexc173:                                        ; preds = %if.then.i172
  unreachable

invoke.cont95:                                    ; preds = %invoke.cont86
  %add = add i32 %call87, %15
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %add, i32 %minWidth.2)
  br label %cleanup

lpad77:                                           ; preds = %if.then74
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp75) #18
  br label %ehcleanup119

lpad94:                                           ; preds = %if.then.i172
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

cleanup:                                          ; preds = %invoke.cont95, %if.end68, %for.body34
  %minWidth.4 = phi i32 [ %minWidth.0216, %for.body34 ], [ %.sroa.speculated, %invoke.cont95 ], [ %minWidth.2, %if.end68 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin126.sroa.0.0215) #23
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup33, label %for.body34

ehcleanup119:                                     ; preds = %lpad94, %lpad77, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %33, %lpad94 ], [ %32, %lpad77 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reachable) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %reachable) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup119, %lpad10.loopexit.split-lp, %lpad10.loopexit
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup119 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %34 = load ptr, ptr %table_verts, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit178, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup123
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit178

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit178: ; preds = %if.then.i.i.i177, %ehcleanup123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %table_verts) #18
  resume { ptr, i32 } %.pn153.pn.pn.pn

return:                                           ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, %entry
  %retval.0 = phi i32 [ %minWidth.0.lcssa, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214find_reachableINS_9RoseGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef %out) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis.i = alloca %"class.boost::dfs_visitor", align 1
  %colours = alloca %"class.std::unordered_map.160", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %colours) #18
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 48
  store ptr %_M_single_bucket.i.i, ptr %colours, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sources, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sources, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not45 = icmp eq ptr %0, %1
  br i1 %cmp.i.not45, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %invoke.cont8

for.cond.cleanup:                                 ; preds = %invoke.cont12
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i39.not47 = icmp eq ptr %.pre, null
  br i1 %cmp.i39.not47, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body26

invoke.cont8:                                     ; preds = %entry, %invoke.cont12
  %__begin0.sroa.0.046 = phi ptr [ %incdec.ptr.i, %invoke.cont12 ], [ %0, %entry ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin0.sroa.0.046, align 8
  %v.sroa.5.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.046, i64 8
  %v.sroa.5.0.copyload = load i64, ptr %v.sroa.5.0.call4.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %vis.i)
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %v.sroa.0.0.copyload, i64 %v.sroa.5.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %vis.i, ptr nonnull %colours)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %vis.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.046, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %invoke.cont8

lpad:                                             ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup25:                               ; preds = %invoke.cont29
  %.pre49 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %.pre49, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup25, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %.pre49, %for.cond.cleanup25 ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup25, %for.cond.cleanup, %entry
  %4 = load ptr, ptr %colours, align 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %colours, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours) #18
  ret void

for.body26:                                       ; preds = %for.cond.cleanup, %invoke.cont29
  %__begin015.sroa.0.048 = phi ptr [ %7, %invoke.cont29 ], [ %.pre, %for.cond.cleanup ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin015.sroa.0.048, i64 8
  %call.i40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body26
  %7 = load ptr, ptr %__begin015.sroa.0.048, align 8
  %cmp.i39.not = icmp eq ptr %7, null
  br i1 %cmp.i39.not, label %for.cond.cleanup25, label %for.body26

lpad28:                                           ; preds = %for.body26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %8, %lpad28 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %colours) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours) #18
  resume { ptr, i32 } %.pn
}

declare i32 @_ZN3ue212findMinWidthERKNS_9suffix_idEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue214findMaxBAWidthERKNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 {
entry:
  %ref.tmp54 = alloca %"struct.ue2::suffix_id", align 8
  %ref.tmp61 = alloca %"struct.ue2::suffix_id", align 8
  %root = getelementptr inbounds nuw i8, ptr %tbi, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 344
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %cleanup111

if.end:                                           ; preds = %entry
  %outfixes = getelementptr inbounds nuw i8, ptr %tbi, i64 688
  %1 = load ptr, ptr %outfixes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tbi, i64 696
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i143.not213 = icmp eq ptr %1, %2
  br i1 %cmp.i143.not213, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %maxWidth.0215 = phi i64 [ %.sroa.speculated199, %for.inc ], [ 0, %if.end ]
  %__begin1.sroa.0.0214 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.end ]
  %maxBAWidth = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0214, i64 112
  %3 = load i32, ptr %maxBAWidth, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %cleanup111, label %for.inc

for.inc:                                          ; preds = %for.body
  %conv = zext i32 %3 to i64
  %.sroa.speculated199 = tail call i64 @llvm.umax.i64(i64 %maxWidth.0215, i64 %conv)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0214, i64 144
  %cmp.i143.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i143.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %maxWidth.0.lcssa = phi i64 [ 0, %if.end ], [ %.sroa.speculated199, %for.inc ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 24
  %__begin120.sroa.0.0216 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not217 = icmp eq ptr %__begin120.sroa.0.0216, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not217, label %do.end108, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.end
  %c.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %d.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %h.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  %t.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 32
  %dfa_min_width.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 40
  %c.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %d.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %h.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 24
  %t.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 32
  %dfa_min_width.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 40
  br label %for.body25

for.body25:                                       ; preds = %for.inc98, %for.body25.lr.ph
  %__begin120.sroa.0.0219 = phi ptr [ %__begin120.sroa.0.0216, %for.body25.lr.ph ], [ %__begin120.sroa.0.0, %for.inc98 ]
  %maxWidth.2218 = phi i64 [ %maxWidth.0.lcssa, %for.body25.lr.ph ], [ %maxWidth.4, %for.inc98 ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 72
  %4 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %land.lhs.true40, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body25
  %eod_accept = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 56
  %5 = load i8, ptr %eod_accept, align 8, !range !11, !noundef !12
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cleanup111, label %land.lhs.true.if.end45_crit_edge

land.lhs.true.if.end45_crit_edge:                 ; preds = %land.lhs.true
  %graph.i152.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 224
  %.pre = load ptr, ptr %graph.i152.phi.trans.insert, align 8
  %castle.i154.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 240
  %.pre222 = load ptr, ptr %castle.i154.phi.trans.insert, align 8
  %haig.i157.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 256
  %.pre223 = load ptr, ptr %haig.i157.phi.trans.insert, align 8
  %rdfa.i160.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 272
  %.pre224 = load ptr, ptr %rdfa.i160.phi.trans.insert, align 8
  br label %if.end45

land.lhs.true40:                                  ; preds = %for.body25
  %graph.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 224
  %6 = load ptr, ptr %graph.i, align 8
  %castle.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 240
  %7 = load ptr, ptr %castle.i, align 8
  %haig.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 256
  %8 = load ptr, ptr %haig.i, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 272
  %9 = load ptr, ptr %rdfa.i, align 8
  %10 = insertelement <4 x ptr> poison, ptr %7, i64 0
  %11 = insertelement <4 x ptr> %10, ptr %6, i64 1
  %12 = insertelement <4 x ptr> %11, ptr %8, i64 2
  %13 = insertelement <4 x ptr> %12, ptr %9, i64 3
  %.fr = freeze <4 x ptr> %13
  %14 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %15 = bitcast <4 x i1> %14 to i4
  %.not = icmp eq i4 %15, 0
  br i1 %.not, label %_ZNK3ue214RoseSuffixInfocvbEv.exit, label %if.end45

_ZNK3ue214RoseSuffixInfocvbEv.exit:               ; preds = %land.lhs.true40
  %tamarama.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 288
  %16 = load ptr, ptr %tamarama.i, align 8
  %cmp.i11.i.not = icmp eq ptr %16, null
  br i1 %cmp.i11.i.not, label %for.inc98, label %if.end45

if.end45:                                         ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit, %land.lhs.true40, %land.lhs.true.if.end45_crit_edge
  %17 = phi ptr [ %.pre224, %land.lhs.true.if.end45_crit_edge ], [ %9, %land.lhs.true40 ], [ null, %_ZNK3ue214RoseSuffixInfocvbEv.exit ]
  %18 = phi ptr [ %.pre223, %land.lhs.true.if.end45_crit_edge ], [ %8, %land.lhs.true40 ], [ null, %_ZNK3ue214RoseSuffixInfocvbEv.exit ]
  %19 = phi ptr [ %.pre222, %land.lhs.true.if.end45_crit_edge ], [ %7, %land.lhs.true40 ], [ null, %_ZNK3ue214RoseSuffixInfocvbEv.exit ]
  %20 = phi ptr [ %.pre, %land.lhs.true.if.end45_crit_edge ], [ %6, %land.lhs.true40 ], [ null, %_ZNK3ue214RoseSuffixInfocvbEv.exit ]
  %max_offset = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 108
  %21 = load i32, ptr %max_offset, align 4
  %conv48 = zext i32 %21 to i64
  %suffix51 = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 216
  %graph.i152 = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 224
  %castle.i154 = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 240
  %cmp.i8.i155 = icmp eq ptr %19, null
  %haig.i157 = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 256
  %rdfa.i160 = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 272
  %tamarama.i172.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 288
  %.pre225 = load ptr, ptr %tamarama.i172.phi.trans.insert, align 8
  %22 = insertelement <4 x ptr> poison, ptr %20, i64 0
  %23 = insertelement <4 x ptr> %22, ptr %18, i64 1
  %24 = insertelement <4 x ptr> %23, ptr %17, i64 2
  %25 = insertelement <4 x ptr> %24, ptr %.pre225, i64 3
  %.fr228 = freeze <4 x ptr> %25
  %26 = icmp ne <4 x ptr> %.fr228, zeroinitializer
  %27 = bitcast <4 x i1> %26 to i4
  %28 = icmp eq i4 %27, 0
  %op.rdx = select i1 %28, i1 %cmp.i8.i155, i1 false
  br i1 %op.rdx, label %if.end84, label %if.then53

if.then53:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp54) #18
  store ptr %20, ptr %ref.tmp54, align 8
  store ptr %19, ptr %c.i, align 8
  store ptr %17, ptr %d.i, align 8
  store ptr %18, ptr %h.i, align 8
  store ptr %.pre225, ptr %t.i, align 8
  %dfa_min_width6.i = getelementptr inbounds nuw i8, ptr %__begin120.sroa.0.0219, i64 304
  %29 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %29, ptr %dfa_min_width.i, align 8
  %call58 = call noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp54) #18
  br i1 %call58, label %cleanup111, label %if.end60

if.end60:                                         ; preds = %if.then53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp61) #18
  %30 = load ptr, ptr %graph.i152, align 8
  store ptr %30, ptr %ref.tmp61, align 8
  %31 = load ptr, ptr %castle.i154, align 8
  store ptr %31, ptr %c.i175, align 8
  %32 = load ptr, ptr %rdfa.i160, align 8
  store ptr %32, ptr %d.i177, align 8
  %33 = load ptr, ptr %haig.i157, align 8
  store ptr %33, ptr %h.i179, align 8
  %34 = load ptr, ptr %tamarama.i172.phi.trans.insert, align 8
  store ptr %34, ptr %t.i181, align 8
  %35 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %35, ptr %dfa_min_width.i183, align 8
  %36 = load i32, ptr %suffix51, align 8
  %call68 = call i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idEj(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp61) #18
  %cmp.i188 = icmp ult i32 %call68, 2147483647
  br i1 %cmp.i188, label %_ZNK3ue25depthcvjEv.exit, label %cleanup111

_ZNK3ue25depthcvjEv.exit:                         ; preds = %if.end60
  %conv80 = zext nneg i32 %call68 to i64
  %add = add nuw nsw i64 %conv80, %conv48
  br label %if.end84

if.end84:                                         ; preds = %_ZNK3ue25depthcvjEv.exit, %if.end45
  %w.0 = phi i64 [ %add, %_ZNK3ue25depthcvjEv.exit ], [ %conv48, %if.end45 ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %maxWidth.2218, i64 %w.0)
  %cmp86 = icmp ugt i64 %.sroa.speculated, 4294967294
  br i1 %cmp86, label %cleanup111, label %for.inc98

for.inc98:                                        ; preds = %if.end84, %_ZNK3ue214RoseSuffixInfocvbEv.exit
  %maxWidth.4 = phi i64 [ %maxWidth.2218, %_ZNK3ue214RoseSuffixInfocvbEv.exit ], [ %.sroa.speculated, %if.end84 ]
  %__begin120.sroa.0.0 = load ptr, ptr %__begin120.sroa.0.0219, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin120.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %do.end108, label %for.body25

do.end108:                                        ; preds = %for.inc98, %for.end
  %maxWidth.2.lcssa = phi i64 [ %maxWidth.0.lcssa, %for.end ], [ %maxWidth.4, %for.inc98 ]
  %conv109 = trunc nuw i64 %maxWidth.2.lcssa to i32
  br label %cleanup111

cleanup111:                                       ; preds = %for.body, %if.end84, %if.end60, %if.then53, %land.lhs.true, %do.end108, %entry
  %retval.10 = phi i32 [ -1, %entry ], [ %conv109, %do.end108 ], [ -1, %land.lhs.true ], [ -1, %if.then53 ], [ -1, %if.end60 ], [ -1, %if.end84 ], [ -1, %for.body ]
  ret i32 %retval.10
}

declare noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue214findMaxBAWidthERKNS_13RoseBuildImplENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, i32 noundef %table) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %table_verts = alloca %"class.std::vector.79", align 8
  %reachable = alloca %"class.std::set", align 8
  %ref.tmp87 = alloca %"struct.ue2::suffix_id", align 8
  %ref.tmp102 = alloca %"struct.ue2::suffix_id", align 8
  %g1 = getelementptr inbounds nuw i8, ptr %tbi, i64 16
  %root = getelementptr inbounds nuw i8, ptr %tbi, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 344
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp ne i64 %0, 0
  %cmp = icmp eq i32 %table, 1
  %or.cond.not.not281 = and i1 %cmp, %cmp.i
  %or.cond184 = icmp ugt i32 %table, 1
  %or.cond = or i1 %or.cond184, %or.cond.not.not281
  br i1 %or.cond, label %cleanup179, label %invoke.cont11

invoke.cont11:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %table_verts) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_verts, i8 0, i64 24, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 24
  %__begin1.sroa.0.0286 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not287 = icmp eq ptr %__begin1.sroa.0.0286, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not287, label %for.cond.cleanup, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %invoke.cont11
  %cmp23 = icmp eq i32 %table, 0
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %table_verts, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %table_verts, i64 16
  br label %invoke.cont17

for.cond.cleanup:                                 ; preds = %if.end30, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %reachable) #18
  %1 = getelementptr inbounds nuw i8, ptr %reachable, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN3ue214find_reachableINS_9RoseGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr noundef nonnull align 8 dereferenceable(24) %table_verts, ptr noundef nonnull %reachable)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont17:                                    ; preds = %if.end30, %invoke.cont17.lr.ph
  %2 = phi ptr [ null, %invoke.cont17.lr.ph ], [ %8, %if.end30 ]
  %__begin1.sroa.0.0288 = phi ptr [ %__begin1.sroa.0.0286, %invoke.cont17.lr.ph ], [ %__begin1.sroa.0.0, %if.end30 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0288, i64 312
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  br i1 %cmp, label %land.lhs.true20, label %lor.lhs.false

land.lhs.true20:                                  ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %__begin1.sroa.0.0288, i64 %3)
          to label %invoke.cont21 unwind label %lpad16.loopexit

invoke.cont21:                                    ; preds = %land.lhs.true20
  br i1 %call22, label %if.then28, label %if.end30

lor.lhs.false:                                    ; preds = %invoke.cont17
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %call27 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isAnchoredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %__begin1.sroa.0.0288, i64 %3)
          to label %invoke.cont26 unwind label %lpad16.loopexit

invoke.cont26:                                    ; preds = %land.lhs.true24
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26, %invoke.cont21
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then28
  store ptr %__begin1.sroa.0.0288, ptr %2, align 8
  %v.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %v.sroa.8.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end30

if.else.i:                                        ; preds = %if.then28
  %6 = load ptr, ptr %table_verts, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i255 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i255, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc259 unwind label %lpad16.loopexit.split-lp

.noexc259:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i unwind label %lpad16.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i260, i64 %sub.ptr.sub.i.i.i
  store ptr %__begin1.sroa.0.0288, ptr %add.ptr.i, align 8
  %v.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %3, ptr %v.sroa.8.0.add.ptr.i.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i260, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i260, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i256 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i257 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i257, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  store ptr %call5.i.i.i.i260, ptr %table_verts, align 8
  store ptr %incdec.ptr.i256, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i260, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end30

lpad16.loopexit:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %land.lhs.true24, %land.lhs.true20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

if.end30:                                         ; preds = %.noexc, %if.then.i, %invoke.cont26, %lor.lhs.false, %invoke.cont21
  %8 = phi ptr [ %incdec.ptr.i256, %.noexc ], [ %incdec.ptr.i, %if.then.i ], [ %2, %invoke.cont26 ], [ %2, %lor.lhs.false ], [ %2, %invoke.cont21 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0288, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont17

invoke.cont37:                                    ; preds = %for.cond.cleanup
  %9 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i221.not289 = icmp eq ptr %9, %1
  br i1 %cmp.i221.not289, label %cleanup169, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %invoke.cont37
  %c.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %d.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %h.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %t.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 32
  %dfa_min_width.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 40
  %c.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %d.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %h.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %t.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 32
  %dfa_min_width.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 40
  br label %for.body47

lpad36:                                           ; preds = %for.cond.cleanup
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

for.body47:                                       ; preds = %for.inc155, %for.body47.lr.ph
  %maxWidth.0291 = phi i64 [ 0, %for.body47.lr.ph ], [ %maxWidth.2, %for.inc155 ]
  %__begin139.sroa.0.0290 = phi ptr [ %9, %for.body47.lr.ph ], [ %call.i, %for.inc155 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0290, i64 32
  %v48.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %v48.sroa.11.0.call49.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0290, i64 40
  %v48.sroa.11.0.copyload = load i64, ptr %v48.sroa.11.0.call49.sroa_idx, align 8
  %eod_accept = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 56
  %11 = load i8, ptr %eod_accept, align 8, !range !11, !noundef !12
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %invoke.cont65, label %for.inc155

invoke.cont65:                                    ; preds = %for.body47
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 72
  %12 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.end71, label %cleanup169

if.end71:                                         ; preds = %invoke.cont65
  %max_offset = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 108
  %13 = load i32, ptr %max_offset, align 4
  %conv = zext i32 %13 to i64
  %call79 = invoke noundef i32 @_ZNK3ue213RoseBuildImpl16calcSuccMaxBoundENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %v48.sroa.0.0.copyload, i64 %v48.sroa.11.0.copyload)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end71
  %graph.i = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 224
  %14 = load ptr, ptr %graph.i, align 8
  %castle.i = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 240
  %15 = load ptr, ptr %castle.i, align 8
  %haig.i = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 256
  %16 = load ptr, ptr %haig.i, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 272
  %17 = load ptr, ptr %rdfa.i, align 8
  %18 = insertelement <4 x ptr> poison, ptr %14, i64 0
  %19 = insertelement <4 x ptr> %18, ptr %15, i64 1
  %20 = insertelement <4 x ptr> %19, ptr %17, i64 2
  %21 = insertelement <4 x ptr> %20, ptr %16, i64 3
  %.fr = freeze <4 x ptr> %21
  %tamarama.i230.phi.trans.insert = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 288
  %.pre = load ptr, ptr %tamarama.i230.phi.trans.insert, align 8
  %cmp.i11.i.not = icmp eq ptr %.pre, null
  %22 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %23 = bitcast <4 x i1> %22 to i4
  %24 = icmp eq i4 %23, 0
  %op.rdx = select i1 %24, i1 %cmp.i11.i.not, i1 false
  br i1 %op.rdx, label %if.end133, label %if.then86

if.then86:                                        ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp87) #18
  store ptr %14, ptr %ref.tmp87, align 8
  store ptr %15, ptr %c.i, align 8
  store ptr %17, ptr %d.i, align 8
  store ptr %16, ptr %h.i, align 8
  store ptr %.pre, ptr %t.i, align 8
  %dfa_min_width6.i = getelementptr inbounds nuw i8, ptr %v48.sroa.0.0.copyload, i64 304
  %25 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %25, ptr %dfa_min_width.i, align 8
  %call95 = invoke noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %if.then86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87) #18
  br i1 %call95, label %cleanup169, label %if.end101

lpad77:                                           ; preds = %if.end71
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad89:                                           ; preds = %if.then86
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87) #18
  br label %ehcleanup172

if.end101:                                        ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp102) #18
  %28 = load ptr, ptr %graph.i, align 8
  store ptr %28, ptr %ref.tmp102, align 8
  %29 = load ptr, ptr %castle.i, align 8
  store ptr %29, ptr %c.i233, align 8
  %30 = load ptr, ptr %rdfa.i, align 8
  store ptr %30, ptr %d.i235, align 8
  %31 = load ptr, ptr %haig.i, align 8
  store ptr %31, ptr %h.i237, align 8
  %32 = load ptr, ptr %tamarama.i230.phi.trans.insert, align 8
  store ptr %32, ptr %t.i239, align 8
  %33 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %33, ptr %dfa_min_width.i241, align 8
  %call110 = invoke i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp102)
          to label %invoke.cont109 unwind label %ehcleanup132

invoke.cont109:                                   ; preds = %if.end101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp102) #18
  %cmp.i245 = icmp ult i32 %call110, 2147483647
  br i1 %cmp.i245, label %invoke.cont126, label %cleanup169

invoke.cont126:                                   ; preds = %invoke.cont109
  %34 = call i32 @llvm.umax.i32(i32 %call79, i32 %call110)
  br label %if.end133

ehcleanup132:                                     ; preds = %if.end101
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp102) #18
  br label %ehcleanup172

if.end133:                                        ; preds = %invoke.cont126, %invoke.cont78
  %follow_max.0.in = phi i32 [ %34, %invoke.cont126 ], [ %call79, %invoke.cont78 ]
  %follow_max.0 = zext i32 %follow_max.0.in to i64
  %add = add nuw nsw i64 %follow_max.0, %conv
  %.sroa.speculated266 = call i64 @llvm.umax.i64(i64 %maxWidth.0291, i64 %add)
  %cmp139 = icmp samesign ugt i64 %.sroa.speculated266, 4294967294
  br i1 %cmp139, label %cleanup169, label %for.inc155

for.inc155:                                       ; preds = %if.end133, %for.body47
  %maxWidth.2 = phi i64 [ %maxWidth.0291, %for.body47 ], [ %.sroa.speculated266, %if.end133 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin139.sroa.0.0290) #23
  %cmp.i221.not = icmp eq ptr %call.i, %1
  br i1 %cmp.i221.not, label %do.end167.loopexit, label %for.body47

do.end167.loopexit:                               ; preds = %for.inc155
  %36 = trunc nuw i64 %maxWidth.2 to i32
  br label %cleanup169

cleanup169:                                       ; preds = %if.end133, %invoke.cont109, %invoke.cont94, %invoke.cont65, %do.end167.loopexit, %invoke.cont37
  %retval.6 = phi i32 [ 0, %invoke.cont37 ], [ %36, %do.end167.loopexit ], [ -1, %invoke.cont65 ], [ -1, %invoke.cont94 ], [ -1, %invoke.cont109 ], [ -1, %if.end133 ]
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %reachable, ptr noundef %37)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup169
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %cleanup169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %reachable) #18
  %40 = load ptr, ptr %table_verts, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %table_verts) #18
  br label %cleanup179

ehcleanup172:                                     ; preds = %ehcleanup132, %lpad89, %lpad77, %lpad36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad36 ], [ %35, %ehcleanup132 ], [ %27, %lpad89 ], [ %26, %lpad77 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reachable) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %reachable) #18
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup172, %lpad16.loopexit.split-lp, %lpad16.loopexit
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup172 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  %41 = load ptr, ptr %table_verts, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit254, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %ehcleanup176
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit254

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit254: ; preds = %if.then.i.i.i253, %ehcleanup176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %table_verts) #18
  resume { ptr, i32 } %.pn216.pn.pn.pn

cleanup179:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, %entry
  %retval.7 = phi i32 [ %retval.6, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit ], [ -1, %entry ]
  ret i32 %retval.7
}

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isAnchoredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK3ue213RoseBuildImpl16calcSuccMaxBoundENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #2

declare i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %vis, ptr %color.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %stack = alloca %"class.std::vector.185", align 8
  %ref.tmp38 = alloca %"struct.std::pair.191", align 8
  %ref.tmp108 = alloca %"struct.std::pair.191", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %color.coerce, i64 8
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %u.coerce1, %0
  %1 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %2, align 8
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i21.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %add.ptr.i21.i.i.i, align 8
  %cmp.i.i22.i.i.i = icmp eq i64 %4, %u.coerce1
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i = load ptr, ptr %add.ptr20.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i
  %5 = select i1 %cmp.i.i22.i.i.i, i1 %cmp.i.i.i.i24.i.i.i, i1 false
  br i1 %5, label %invoke.cont46, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, %u.coerce1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %invoke.cont46, label %if.end3.i.i.i, !llvm.loop !19

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.025.i.i.i = phi ptr [ %7, %for.cond.i.i.i ], [ %3, %if.end.i.i.i ]
  %7 = load ptr, ptr %__p.025.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %8, %0
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !19

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont2
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i9, align 8
  %add.ptr.i.i29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 8
  store ptr %u.coerce0, ptr %add.ptr.i.i29.i, align 8
  %k.i.sroa.5.0.add.ptr.i.i29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 16
  store i64 %u.coerce1, ptr %k.i.sroa.5.0.add.ptr.i.i29.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i, i64 noundef %u.coerce1, ptr noundef nonnull %call5.i.i.i.i.i9, i64 noundef 1)
          to label %call5.i.i.i.i.i.noexc.invoke.cont46_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i

call5.i.i.i.i.i.noexc.invoke.cont46_crit_edge:    ; preds = %call5.i.i.i.i.i.noexc
  %_M_finish.i.i273.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i273.phi.trans.insert, align 8
  %_M_end_of_storage.i.i274.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %.pre131 = load ptr, ptr %_M_end_of_storage.i.i274.phi.trans.insert, align 8
  br label %invoke.cont46

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i: ; preds = %call5.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i9) #21
  br label %ehcleanup186

lpad3:                                            ; preds = %cleanup.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont46:                                    ; preds = %for.cond.i.i.i, %call5.i.i.i.i.i.noexc.invoke.cont46_crit_edge, %if.end.i.i.i
  %11 = phi ptr [ null, %if.end.i.i.i ], [ %.pre131, %call5.i.i.i.i.i.noexc.invoke.cont46_crit_edge ], [ null, %for.cond.i.i.i ]
  %12 = phi ptr [ null, %if.end.i.i.i ], [ %.pre, %call5.i.i.i.i.i.noexc.invoke.cont46_crit_edge ], [ null, %for.cond.i.i.i ]
  %call7.pn.i = phi ptr [ %3, %if.end.i.i.i ], [ %call7.i, %call5.i.i.i.i.i.noexc.invoke.cont46_crit_edge ], [ %7, %for.cond.i.i.i ]
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 24
  store i32 1, ptr %retval.1.i, align 4
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 352
  %13 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp38) #18
  store ptr %u.coerce0, ptr %ref.tmp38, align 8
  %u.sroa.14.0.ref.tmp38.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp38.sroa_idx, align 8
  %second.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 0, ptr %second.i.i263, align 8, !alias.scope !27
  %second.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  store ptr %13, ptr %second.i.i.i268, align 8, !alias.scope !27
  %second.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 48
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i270, align 8, !alias.scope !27
  %_M_finish.i.i273 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i274 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp.not.i.i275 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i275, label %if.else.i.i289, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %invoke.cont46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i64 16, i1 false)
  %second.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %second.i.i.i.i.i277, align 8
  %14 = load i8, ptr %second.i.i263, align 8, !range !11, !noundef !12
  %tobool.i.not.i.i.i.i.i.i.i.i279 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i279, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i283, label %invoke.cont.i.i.i.i.i.i.i.i280

invoke.cont.i.i.i.i.i.i.i.i280:                   ; preds = %if.then.i.i276
  %m_storage.i.i.i.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %m_storage.i6.i.i.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i282, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i281, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i277, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i283

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i283: ; preds = %invoke.cont.i.i.i.i.i.i.i.i280, %if.then.i.i276
  %second.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %second.i.i.i268, align 8
  store ptr %15, ptr %second.i.i.i.i.i.i284, align 8
  %second.i.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %second.i.i.i.i270, align 8
  store ptr %16, ptr %second.i.i.i.i.i.i.i286, align 8
  %17 = load ptr, ptr %_M_finish.i.i273, align 8
  %incdec.ptr.i.i288 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %incdec.ptr.i.i288, ptr %_M_finish.i.i273, align 8
  br label %invoke.cont48

if.else.i.i289:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %12, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp38)
          to label %if.else.i.i289.invoke.cont48_crit_edge unwind label %lpad47

if.else.i.i289.invoke.cont48_crit_edge:           ; preds = %if.else.i.i289
  %.pre132 = load ptr, ptr %_M_finish.i.i273, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.else.i.i289.invoke.cont48_crit_edge, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i283
  %18 = phi ptr [ %.pre132, %if.else.i.i289.invoke.cont48_crit_edge ], [ %incdec.ptr.i.i288, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #18
  %19 = load ptr, ptr %stack, align 8
  %cmp.i.i509 = icmp eq ptr %19, %18
  br i1 %cmp.i.i509, label %invoke.cont.i, label %while.body.lr.ph

lpad47:                                           ; preds = %if.else.i.i289
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #18
  br label %ehcleanup186

while.body.lr.ph:                                 ; preds = %invoke.cont48
  %u.sroa.14.0.ref.tmp108.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %second.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %m_storage.i6.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 24
  %ref.tmp109.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i342.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 32
  %second.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 40
  %second.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 48
  br label %while.body

while.body:                                       ; preds = %invoke.cont180, %while.body.lr.ph
  %21 = phi ptr [ %18, %while.body.lr.ph ], [ %70, %invoke.cont180 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -56
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr i8, ptr %21, i64 -48
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr i8, ptr %21, i64 -40
  %second63 = getelementptr i8, ptr %21, i64 -16
  %22 = load ptr, ptr %second63, align 8
  %second.i317 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %second.i317, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i273, align 8
  %24 = load i8, ptr %second, align 8, !range !11, !noundef !12
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end76, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not493 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.not493, label %while.end, label %invoke.cont90

invoke.cont90:                                    ; preds = %if.end76, %if.end172
  %u.sroa.14.0502 = phi i64 [ %u.sroa.14.1, %if.end172 ], [ %u.sroa.14.0.copyload, %if.end76 ]
  %u.sroa.0.0501 = phi ptr [ %u.sroa.0.1, %if.end172 ], [ %u.sroa.0.0.copyload, %if.end76 ]
  %ei_end.sroa.0.0495 = phi ptr [ %ei_end.sroa.0.1, %if.end172 ], [ %23, %if.end76 ]
  %ei.sroa.0.0494 = phi ptr [ %ei.sroa.0.1, %if.end172 ], [ %22, %if.end76 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0494, i64 48
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0494, i64 40
  %25 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 312
  %26 = load i64, ptr %serial2.i.i.i, align 8
  %27 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i12 = urem i64 %26, %27
  %28 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i12
  %29 = load ptr, ptr %arrayidx.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i14, label %cleanup.cont.i28, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %invoke.cont90
  %30 = load ptr, ptr %29, align 8
  %add.ptr20.i.i.i16 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %add.ptr.i21.i.i.i17 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i21.i.i.i17, align 8
  %cmp.i.i22.i.i.i18 = icmp eq i64 %31, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i19 = load ptr, ptr %add.ptr20.i.i.i16, align 8
  %cmp.i.i.i.i24.i.i.i20 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i19
  %32 = select i1 %cmp.i.i22.i.i.i18, i1 %cmp.i.i.i.i24.i.i.i20, i1 false
  br i1 %32, label %invoke.cont92, label %if.end3.i.i.i21

for.cond.i.i.i35:                                 ; preds = %lor.lhs.false.i.i.i24
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp.i.i.i.i.i37 = icmp eq i64 %35, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i38 = load ptr, ptr %add.ptr.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i39 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i38
  %33 = select i1 %cmp.i.i.i.i.i37, i1 %cmp.i.i.i.i.i.i.i39, i1 false
  br i1 %33, label %invoke.cont92, label %if.end3.i.i.i21, !llvm.loop !19

if.end3.i.i.i21:                                  ; preds = %if.end.i.i.i15, %for.cond.i.i.i35
  %__p.025.i.i.i22 = phi ptr [ %34, %for.cond.i.i.i35 ], [ %30, %if.end.i.i.i15 ]
  %34 = load ptr, ptr %__p.025.i.i.i22, align 8
  %tobool5.not.i.i.i23 = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i23, label %cleanup.cont.i28, label %lor.lhs.false.i.i.i24

lor.lhs.false.i.i.i24:                            ; preds = %if.end3.i.i.i21
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i64, ptr %add.ptr.i.i.i.i.i25, align 8
  %rem.i.i.i.i.i.i26 = urem i64 %35, %27
  %cmp.not.i.i.i27 = icmp eq i64 %rem.i.i.i.i.i.i26, %rem.i.i.i.i12
  br i1 %cmp.not.i.i.i27, label %for.cond.i.i.i35, label %cleanup.cont.i28, !llvm.loop !19

cleanup.cont.i28:                                 ; preds = %lor.lhs.false.i.i.i24, %if.end3.i.i.i21, %invoke.cont90
  %call5.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.noexc40 unwind label %lpad91

call5.i.i.i.i.i.noexc40:                          ; preds = %cleanup.cont.i28
  store ptr null, ptr %call5.i.i.i.i.i41, align 8
  %add.ptr.i.i29.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 8
  store ptr %25, ptr %add.ptr.i.i29.i29, align 8
  %v.sroa.7.0.add.ptr.i.i29.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 16
  store i64 %26, ptr %v.sroa.7.0.add.ptr.i.i29.i29.sroa_idx, align 8
  %second.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i30, align 8
  %call7.i31 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i12, i64 noundef %26, ptr noundef nonnull %call5.i.i.i.i.i41, i64 noundef 1)
          to label %invoke.cont92 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32: ; preds = %call5.i.i.i.i.i.noexc40
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i41) #21
  br label %ehcleanup186

invoke.cont92:                                    ; preds = %for.cond.i.i.i35, %call5.i.i.i.i.i.noexc40, %if.end.i.i.i15
  %call7.pn.i33 = phi ptr [ %30, %if.end.i.i.i15 ], [ %call7.i31, %call5.i.i.i.i.i.noexc40 ], [ %34, %for.cond.i.i.i35 ]
  %retval.1.i34 = getelementptr inbounds nuw i8, ptr %call7.pn.i33, i64 24
  %37 = load i32, ptr %retval.1.i34, align 4
  %cond = icmp eq i32 %37, 0
  br i1 %cond, label %invoke.cont103, label %if.end172

invoke.cont103:                                   ; preds = %invoke.cont92
  %38 = load i64, ptr %serial2.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp108) #18
  %39 = load ptr, ptr %ei.sroa.0.0494, align 8
  store ptr %u.sroa.0.0501, ptr %ref.tmp108, align 8
  store i64 %u.sroa.14.0502, ptr %u.sroa.14.0.ref.tmp108.sroa_idx, align 8
  store ptr %ei.sroa.0.0494, ptr %m_storage.i6.i.i.i.i.i342, align 8
  store i64 %38, ptr %ref.tmp109.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i342.sroa_idx, align 8
  store i8 1, ptr %second.i.i338, align 8, !alias.scope !30
  store ptr %39, ptr %second.i.i.i343, align 8, !alias.scope !30
  store ptr %ei_end.sroa.0.0495, ptr %second.i.i.i.i345, align 8, !alias.scope !30
  %40 = load ptr, ptr %_M_finish.i.i273, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i274, align 8
  %cmp.not.i.i350 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i350, label %if.else.i.i364, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, i64 16, i1 false)
  %second.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %second.i.i.i.i.i352, align 8
  %42 = load i8, ptr %second.i.i338, align 8, !range !11, !noundef !12
  %tobool.i.not.i.i.i.i.i.i.i.i354 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i354, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i358, label %invoke.cont.i.i.i.i.i.i.i.i355

invoke.cont.i.i.i.i.i.i.i.i355:                   ; preds = %if.then.i.i351
  %m_storage.i6.i.i.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i357, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i342, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i352, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i358

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i358: ; preds = %invoke.cont.i.i.i.i.i.i.i.i355, %if.then.i.i351
  %second.i.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %second.i.i.i343, align 8
  store ptr %43, ptr %second.i.i.i.i.i.i359, align 8
  %second.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %second.i.i.i.i345, align 8
  store ptr %44, ptr %second.i.i.i.i.i.i.i361, align 8
  %45 = load ptr, ptr %_M_finish.i.i273, align 8
  %incdec.ptr.i.i363 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %incdec.ptr.i.i363, ptr %_M_finish.i.i273, align 8
  br label %invoke.cont119

if.else.i.i364:                                   ; preds = %invoke.cont103
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp108)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else.i.i364, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp108) #18
  %46 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i46 = urem i64 %26, %46
  %47 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i47 = getelementptr inbounds ptr, ptr %47, i64 %rem.i.i.i.i46
  %48 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i48, label %cleanup.cont.i62, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %invoke.cont119
  %49 = load ptr, ptr %48, align 8
  %add.ptr20.i.i.i50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %add.ptr.i21.i.i.i51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load i64, ptr %add.ptr.i21.i.i.i51, align 8
  %cmp.i.i22.i.i.i52 = icmp eq i64 %50, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i53 = load ptr, ptr %add.ptr20.i.i.i50, align 8
  %cmp.i.i.i.i24.i.i.i54 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i53
  %51 = select i1 %cmp.i.i22.i.i.i52, i1 %cmp.i.i.i.i24.i.i.i54, i1 false
  br i1 %51, label %invoke.cont141, label %if.end3.i.i.i55

for.cond.i.i.i69:                                 ; preds = %lor.lhs.false.i.i.i58
  %add.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %cmp.i.i.i.i.i71 = icmp eq i64 %54, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72 = load ptr, ptr %add.ptr.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i73 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72
  %52 = select i1 %cmp.i.i.i.i.i71, i1 %cmp.i.i.i.i.i.i.i73, i1 false
  br i1 %52, label %invoke.cont141, label %if.end3.i.i.i55, !llvm.loop !19

if.end3.i.i.i55:                                  ; preds = %if.end.i.i.i49, %for.cond.i.i.i69
  %__p.025.i.i.i56 = phi ptr [ %53, %for.cond.i.i.i69 ], [ %49, %if.end.i.i.i49 ]
  %53 = load ptr, ptr %__p.025.i.i.i56, align 8
  %tobool5.not.i.i.i57 = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i57, label %cleanup.cont.i62, label %lor.lhs.false.i.i.i58

lor.lhs.false.i.i.i58:                            ; preds = %if.end3.i.i.i55
  %add.ptr.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load i64, ptr %add.ptr.i.i.i.i.i59, align 8
  %rem.i.i.i.i.i.i60 = urem i64 %54, %46
  %cmp.not.i.i.i61 = icmp eq i64 %rem.i.i.i.i.i.i60, %rem.i.i.i.i46
  br i1 %cmp.not.i.i.i61, label %for.cond.i.i.i69, label %cleanup.cont.i62, !llvm.loop !19

cleanup.cont.i62:                                 ; preds = %lor.lhs.false.i.i.i58, %if.end3.i.i.i55, %invoke.cont119
  %call5.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.noexc74 unwind label %lpad127

call5.i.i.i.i.i.noexc74:                          ; preds = %cleanup.cont.i62
  store ptr null, ptr %call5.i.i.i.i.i75, align 8
  %add.ptr.i.i29.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 8
  store ptr %25, ptr %add.ptr.i.i29.i63, align 8
  %k.i374.sroa.5.0.add.ptr.i.i29.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 16
  store i64 %26, ptr %k.i374.sroa.5.0.add.ptr.i.i29.i63.sroa_idx, align 8
  %second.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i64, align 8
  %call7.i65 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i46, i64 noundef %26, ptr noundef nonnull %call5.i.i.i.i.i75, i64 noundef 1)
          to label %invoke.cont141 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66: ; preds = %call5.i.i.i.i.i.noexc74
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i75) #21
  br label %ehcleanup186

invoke.cont141:                                   ; preds = %for.cond.i.i.i69, %call5.i.i.i.i.i.noexc74, %if.end.i.i.i49
  %call7.pn.i67 = phi ptr [ %49, %if.end.i.i.i49 ], [ %call7.i65, %call5.i.i.i.i.i.noexc74 ], [ %53, %for.cond.i.i.i69 ]
  %retval.1.i68 = getelementptr inbounds nuw i8, ptr %call7.pn.i67, i64 24
  store i32 1, ptr %retval.1.i68, align 4
  %m_header.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %25, i64 352
  br label %if.end172

lpad91:                                           ; preds = %cleanup.cont.i28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad118:                                          ; preds = %if.else.i.i364
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp108) #18
  br label %ehcleanup186

lpad127:                                          ; preds = %cleanup.cont.i62
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end172:                                        ; preds = %invoke.cont141, %invoke.cont92
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i377, %invoke.cont141 ], [ %ei.sroa.0.0494, %invoke.cont92 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i377, %invoke.cont141 ], [ %ei_end.sroa.0.0495, %invoke.cont92 ]
  %u.sroa.0.1 = phi ptr [ %25, %invoke.cont141 ], [ %u.sroa.0.0501, %invoke.cont92 ]
  %u.sroa.14.1 = phi i64 [ %26, %invoke.cont141 ], [ %u.sroa.14.0502, %invoke.cont92 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %while.end, label %invoke.cont90, !llvm.loop !33

while.end:                                        ; preds = %if.end172, %if.end76
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end76 ], [ %u.sroa.0.1, %if.end172 ]
  %u.sroa.14.0.lcssa = phi i64 [ %u.sroa.14.0.copyload, %if.end76 ], [ %u.sroa.14.1, %if.end172 ]
  %59 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i80 = urem i64 %u.sroa.14.0.lcssa, %59
  %60 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i81 = getelementptr inbounds ptr, ptr %60, i64 %rem.i.i.i.i80
  %61 = load ptr, ptr %arrayidx.i.i.i81, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i82, label %cleanup.cont.i96, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %while.end
  %62 = load ptr, ptr %61, align 8
  %add.ptr20.i.i.i84 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %add.ptr.i21.i.i.i85 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load i64, ptr %add.ptr.i21.i.i.i85, align 8
  %cmp.i.i22.i.i.i86 = icmp eq i64 %63, %u.sroa.14.0.lcssa
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i87 = load ptr, ptr %add.ptr20.i.i.i84, align 8
  %cmp.i.i.i.i24.i.i.i88 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i87
  %64 = select i1 %cmp.i.i22.i.i.i86, i1 %cmp.i.i.i.i24.i.i.i88, i1 false
  br i1 %64, label %invoke.cont180, label %if.end3.i.i.i89

for.cond.i.i.i103:                                ; preds = %lor.lhs.false.i.i.i92
  %add.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %cmp.i.i.i.i.i105 = icmp eq i64 %67, %u.sroa.14.0.lcssa
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i106 = load ptr, ptr %add.ptr.i.i.i104, align 8
  %cmp.i.i.i.i.i.i.i107 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i106
  %65 = select i1 %cmp.i.i.i.i.i105, i1 %cmp.i.i.i.i.i.i.i107, i1 false
  br i1 %65, label %invoke.cont180, label %if.end3.i.i.i89, !llvm.loop !19

if.end3.i.i.i89:                                  ; preds = %if.end.i.i.i83, %for.cond.i.i.i103
  %__p.025.i.i.i90 = phi ptr [ %66, %for.cond.i.i.i103 ], [ %62, %if.end.i.i.i83 ]
  %66 = load ptr, ptr %__p.025.i.i.i90, align 8
  %tobool5.not.i.i.i91 = icmp eq ptr %66, null
  br i1 %tobool5.not.i.i.i91, label %cleanup.cont.i96, label %lor.lhs.false.i.i.i92

lor.lhs.false.i.i.i92:                            ; preds = %if.end3.i.i.i89
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %67 = load i64, ptr %add.ptr.i.i.i.i.i93, align 8
  %rem.i.i.i.i.i.i94 = urem i64 %67, %59
  %cmp.not.i.i.i95 = icmp eq i64 %rem.i.i.i.i.i.i94, %rem.i.i.i.i80
  br i1 %cmp.not.i.i.i95, label %for.cond.i.i.i103, label %cleanup.cont.i96, !llvm.loop !19

cleanup.cont.i96:                                 ; preds = %lor.lhs.false.i.i.i92, %if.end3.i.i.i89, %while.end
  %call5.i.i.i.i.i109 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.noexc108 unwind label %lpad177

call5.i.i.i.i.i.noexc108:                         ; preds = %cleanup.cont.i96
  store ptr null, ptr %call5.i.i.i.i.i109, align 8
  %add.ptr.i.i29.i97 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 8
  store ptr %u.sroa.0.0.lcssa, ptr %add.ptr.i.i29.i97, align 8
  %k.i398.sroa.5.0.add.ptr.i.i29.i97.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 16
  store i64 %u.sroa.14.0.lcssa, ptr %k.i398.sroa.5.0.add.ptr.i.i29.i97.sroa_idx, align 8
  %second.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i98, align 8
  %call7.i99 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i80, i64 noundef %u.sroa.14.0.lcssa, ptr noundef nonnull %call5.i.i.i.i.i109, i64 noundef 1)
          to label %invoke.cont180 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100: ; preds = %call5.i.i.i.i.i.noexc108
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i109) #21
  br label %ehcleanup186

invoke.cont180:                                   ; preds = %for.cond.i.i.i103, %call5.i.i.i.i.i.noexc108, %if.end.i.i.i83
  %call7.pn.i101 = phi ptr [ %62, %if.end.i.i.i83 ], [ %call7.i99, %call5.i.i.i.i.i.noexc108 ], [ %66, %for.cond.i.i.i103 ]
  %retval.1.i102 = getelementptr inbounds nuw i8, ptr %call7.pn.i101, i64 24
  store i32 4, ptr %retval.1.i102, align 4
  %69 = load ptr, ptr %stack, align 8
  %70 = load ptr, ptr %_M_finish.i.i273, align 8
  %cmp.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

lpad177:                                          ; preds = %cleanup.cont.i96
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont.i:                                    ; preds = %invoke.cont180, %invoke.cont48
  %.lcssa = phi ptr [ %19, %invoke.cont48 ], [ %69, %invoke.cont180 ]
  %tobool.not.i.i.i403 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i.i404, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #18
  ret void

ehcleanup186:                                     ; preds = %lpad177, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100, %lpad118, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32, %lpad91, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66, %lpad127, %lpad3, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i, %lpad47
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad47 ], [ %10, %lpad3 ], [ %9, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i ], [ %57, %lpad118 ], [ %56, %lpad91 ], [ %36, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32 ], [ %58, %lpad127 ], [ %55, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66 ], [ %71, %lpad177 ], [ %68, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100 ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #18
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8, !range !11, !noundef !12
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !35

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !35

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.191", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8, !range !11, !noundef !12
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.191", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.191", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %second.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %5 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !range !11, !noundef !12
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 48
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !37

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i63
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i56, i64 16, i1 false)
  %second.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 16
  %second3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i57, align 8
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i58, align 8, !range !11, !noundef !12
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %for.body.i.i.i.i.i54
  %m_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i61, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i57, align 8
  br label %for.inc.i.i.i.i.i63

for.inc.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i54
  %second.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 40
  %second3.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i65, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 48
  %second3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 48
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i67, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 56
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 56
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !37

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %11 = load i8, ptr %second.i.i.i.i.i73, align 8, !range !11, !noundef !12
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.191", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr = freeze ptr %0
  %tobool.i.i.i.not = icmp eq ptr %.fr, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.i.not, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.lr.ph.i, %while.body.i.us.backedge
  %__x.057.i.us = phi ptr [ %__x.057.i.us.be, %while.body.i.us.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us = load ptr, ptr %_M_storage.i.i.i.us, align 8
  %cmp7.i.i.i.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us, null
  br i1 %cmp7.i.i.i.us.not, label %cond.end.i.thread.us, label %cond.end.i.us

cond.end.i.thread.us:                             ; preds = %while.body.i.us
  %_M_right.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 24
  %__x.0.i29.us = load ptr, ptr %_M_right.i.i.us, align 8
  %cmp.not.i30.us = icmp eq ptr %__x.0.i29.us, null
  br i1 %cmp.not.i30.us, label %cleanup, label %while.body.i.us.backedge

cond.end.i.us:                                    ; preds = %while.body.i.us
  %_M_left.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 16
  %__x.0.i.us = load ptr, ptr %_M_left.i.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %__x.0.i.us, null
  br i1 %cmp.not.i.us, label %if.then.i, label %while.body.i.us.backedge

while.body.i.us.backedge:                         ; preds = %cond.end.i.us, %cond.end.i.thread.us
  %__x.057.i.us.be = phi ptr [ %__x.0.i.us, %cond.end.i.us ], [ %__x.0.i29.us, %cond.end.i.thread.us ]
  br label %while.body.i.us, !llvm.loop !38

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i.backedge
  %__x.057.i = phi ptr [ %__x.057.i.be, %while.body.i.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.i.not, label %cond.end.i.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 16
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %while.body.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 24
  %__x.0.i29 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i30 = icmp eq ptr %__x.0.i29, null
  br i1 %cmp.not.i30, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i29, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !38

if.then.i:                                        ; preds = %cond.end.i, %cond.end.i.us, %entry
  %__y.0.lcssa62.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.057.i.us, %cond.end.i.us ], [ %__x.057.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa62.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #23
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__v, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %3 = phi ptr [ %.pre, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %cond.end.i.thread ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %.fr, %cond.end.i.thread ]
  %__y.0.lcssa61.i = phi ptr [ %__y.0.lcssa62.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %tobool.i.i28.i = icmp ne ptr %3, null
  %tobool3.i.i29.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i27.i, null
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool3.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa62.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i16 = load ptr, ptr %_M_storage.i.i.i.i15, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i17 = icmp ne ptr %5, null
  %tobool3.i.i.i18 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i16, null
  %or.cond.i.i.i19 = select i1 %tobool.i.i.i17, i1 %tobool3.i.i.i18, i1 false
  br i1 %or.cond.i.i.i19, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i23 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i22, align 8
  %serial.i.i.i24 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i24, align 8
  %cmp.i.i.i25 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i23
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i20 = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i16
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i21, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i25, %if.then.i.i.i21 ], [ %cmp7.i.i.i20, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.end.i.thread.us, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i, %if.then.i.i34.i ], [ %__x.057.i.us, %cond.end.i.thread.us ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ 0, %if.then.i.i34.i ], [ 0, %cond.end.i.thread.us ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !10}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!23 = distinct !{!23, !24, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!25 = distinct !{!25, !26, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!29 = distinct !{!29, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!32 = distinct !{!32, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
