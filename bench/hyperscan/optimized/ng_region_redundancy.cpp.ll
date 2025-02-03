; ModuleID = 'bench/hyperscan/original/ng_region_redundancy.cpp.ll'
source_filename = "bench/hyperscan/original/ng_region_redundancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

$_ZN5boost4noneE = comdat any

$_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %cr.i50 = alloca %"class.ue2::CharReach", align 8
  %reports.i = alloca %"class.ue2::flat_set", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %region_map = alloca %"class.std::unordered_map", align 8
  %info = alloca %"class.std::map", align 8
  %deadRegions = alloca %"class.std::set", align 8
  call void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map") align 8 %region_map, ptr noundef nonnull align 8 dereferenceable(136) %g)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %0 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store i32 0, ptr %0, align 8, !alias.scope !5
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !5
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !5
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !5
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !5
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.051.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not52.i = icmp eq ptr %__begin1.sroa.0.051.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not52.i, label %invoke.cont, label %invoke.cont4.lr.ph.i

invoke.cont4.lr.ph.i:                             ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  %.pre = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !5
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %for.inc.i, %invoke.cont4.lr.ph.i
  %1 = phi i64 [ %.pre, %invoke.cont4.lr.ph.i ], [ %69, %for.inc.i ]
  %__begin1.sroa.0.053.i = phi ptr [ %__begin1.sroa.0.051.i, %invoke.cont4.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %invoke.cont4.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %invoke.cont4.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.invoke.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.053.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont8.i, label %for.cond.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i:                                 ; preds = %invoke.cont4.i
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !5
  %rem.i.i.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %region_map, align 8, !noalias !5
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.invoke.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %2, %7
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.053.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %8 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %8, label %invoke.cont8.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, %11
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.053.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont8.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %10 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.invoke.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.invoke.i, !llvm.loop !10

if.then.i.i.invoke.i:                             ; preds = %if.end15.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i5.i.i, %if.end15.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i20.i.i, %if.end3.i.i.i.i.i17.i.i, %for.cond.i.i.i34.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
          to label %if.then.i.i.cont.i unwind label %lpad.loopexit.split-lp.i

if.then.i.i.cont.i:                               ; preds = %if.then.i.i.invoke.i
  unreachable

invoke.cont8.i:                                   ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %10, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %12 = load i32, ptr %second.i.i.i, align 4
  %index.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 80
  %13 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %13, 4
  %cmp.i = icmp eq i32 %12, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i

lpad.loopexit.i:                                  ; preds = %if.then.i.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.invoke.i
  %lpad.loopexit.split-lp40.i = landingpad { ptr, i32 }
          cleanup
  %agg.result.val.pre.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !5
  br label %ehcleanup73

if.end.i:                                         ; preds = %invoke.cont8.i
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp.not1.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not1.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i, %while.body.i.i.i.i.i
  %__x.addr.03.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %this.val.i.i.i.i, %if.end.i ]
  %__y.addr.02.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %if.end.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %14, %12
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i.i, ptr %__x.addr.03.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i.i, ptr %__x.addr.03.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %15 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i6.i.i = icmp ult i32 %12, %15
  br i1 %cmp.i6.i.i, label %if.then.i.i, label %invoke.cont15.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %if.end.i
  %cmp.i17.i.i = phi i1 [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ false, %lor.rhs.i.i ], [ true, %if.end.i ]
  %__y.addr.0.lcssa.i.i.i16.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %0, %if.end.i ]
  %call5.i.i.i.i.i.i.i11.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11.i, i64 32
  store i32 %12, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  br i1 %cmp.i17.i.i, label %if.then.i.i.i9.i, label %if.else12.i.i.i.i

if.then.i.i.i9.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %this.val.i.i9.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i9.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i9.i
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !5
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i3.i.i.i, align 4
  %cmp.i.i.i.i10.i = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i.i10.i, label %if.then.i.i7.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i9.i
  br i1 %cmp.not1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i10.i.i

while.body.i.i.i10.i.i:                           ; preds = %if.else.i.i.i.i, %while.body.i.i.i10.i.i
  %__x.09.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i10.i.i ], [ %this.val.i.i.i.i, %if.else.i.i.i.i ]
  %_M_storage.i.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i13.i.i.i.i, align 4
  %cmp.i.i.i.i11.i.i = icmp ult i32 %12, %18
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i11.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr i8, ptr %__x.09.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i12.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i12.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i10.i.i, !llvm.loop !12

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i10.i.i
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i
  %__y.0.lcssa13.i.i.i.i.i = phi ptr [ %__x.09.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %0, %if.else.i.i.i.i ]
  %this.val4.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp.i7.i.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i, label %if.then.i.i7.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre18.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %19 = phi i32 [ %.pre18.i.i.i.i, %if.else.i.i.i.i.i ], [ %18, %while.end.i.i.i.i.i ]
  %__y.0.lcssa14.i.i.i.i.i = phi ptr [ %__y.0.lcssa13.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.09.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.09.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i8.i.i.i.i.i = icmp ult i32 %19, %12
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i7.i, label %if.then.i10.i.i.i

if.else12.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i16.i.i, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i14.i.i.i.i, align 4
  %cmp.i15.i.i.i.i = icmp ult i32 %12, %20
  br i1 %cmp.i15.i.i.i.i, label %if.then18.i.i.i.i, label %if.else44.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp21.i.i.i.i = icmp eq ptr %21, %__y.addr.0.lcssa.i.i.i16.i.i
  br i1 %cmp21.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i16.i.i) #23
  %_M_storage.i.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i19.i.i.i.i, align 4
  %cmp.i20.i.i.i.i = icmp ult i32 %22, %12
  br i1 %cmp.i20.i.i.i.i, label %if.then32.i.i.i.i, label %if.else42.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  %23 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %23, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i16.i.i
  %spec.select14.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr %call.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i16.i.i
  br label %if.then.i.i7.i

if.else42.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  br i1 %cmp.not1.i.i.i.i.i, label %if.then.i46.i.i.i.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %if.else42.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.09.i27.i.i.i.i = phi ptr [ %__x.0.i32.i.i.i.i, %while.body.i26.i.i.i.i ], [ %this.val.i.i.i.i, %if.else42.i.i.i.i ]
  %_M_storage.i.i.i28.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i27.i.i.i.i, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i28.i.i.i.i, align 4
  %cmp.i.i29.i.i.i.i = icmp ult i32 %12, %24
  %cond.in.v.i30.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i, i64 16, i64 24
  %cond.in.i31.i.i.i.i = getelementptr i8, ptr %__x.09.i27.i.i.i.i, i64 %cond.in.v.i30.i.i.i.i
  %__x.0.i32.i.i.i.i = load ptr, ptr %cond.in.i31.i.i.i.i, align 8
  %cmp.not.i33.i.i.i.i = icmp eq ptr %__x.0.i32.i.i.i.i, null
  br i1 %cmp.not.i33.i.i.i.i, label %while.end.i34.i.i.i.i, label %while.body.i26.i.i.i.i, !llvm.loop !12

while.end.i34.i.i.i.i:                            ; preds = %while.body.i26.i.i.i.i
  br i1 %cmp.i.i29.i.i.i.i, label %if.then.i46.i.i.i.i, label %if.end12.i35.i.i.i.i

if.then.i46.i.i.i.i:                              ; preds = %while.end.i34.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa13.i47.i.i.i.i = phi ptr [ %__x.09.i27.i.i.i.i, %while.end.i34.i.i.i.i ], [ %0, %if.else42.i.i.i.i ]
  %cmp.i7.i49.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i47.i.i.i.i, %21
  br i1 %cmp.i7.i49.i.i.i.i, label %if.then.i.i7.i, label %if.else.i50.i.i.i.i

if.else.i50.i.i.i.i:                              ; preds = %if.then.i46.i.i.i.i
  %call.i.i51.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i47.i.i.i.i) #23
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i51.i.i.i.i, i64 32
  %.pre17.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i35.i.i.i.i

if.end12.i35.i.i.i.i:                             ; preds = %if.else.i50.i.i.i.i, %while.end.i34.i.i.i.i
  %25 = phi i32 [ %.pre17.i.i.i.i, %if.else.i50.i.i.i.i ], [ %24, %while.end.i34.i.i.i.i ]
  %__y.0.lcssa14.i36.i.i.i.i = phi ptr [ %__y.0.lcssa13.i47.i.i.i.i, %if.else.i50.i.i.i.i ], [ %__x.09.i27.i.i.i.i, %while.end.i34.i.i.i.i ]
  %__j.sroa.0.0.i37.i.i.i.i = phi ptr [ %call.i.i51.i.i.i.i, %if.else.i50.i.i.i.i ], [ %__x.09.i27.i.i.i.i, %while.end.i34.i.i.i.i ]
  %cmp.i8.i39.i.i.i.i = icmp ult i32 %25, %12
  br i1 %cmp.i8.i39.i.i.i.i, label %if.then.i.i7.i, label %if.then.i10.i.i.i

if.else44.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %cmp.i54.i.i.i.i = icmp ult i32 %20, %12
  br i1 %cmp.i54.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i10.i.i.i

if.then50.i.i.i.i:                                ; preds = %if.else44.i.i.i.i
  %26 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp53.i.i.i.i = icmp eq ptr %26, %__y.addr.0.lcssa.i.i.i16.i.i
  br i1 %cmp53.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i58.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i16.i.i) #23
  %_M_storage.i.i.i59.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i.i.i.i, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i59.i.i.i.i, align 4
  %cmp.i60.i.i.i.i = icmp ult i32 %12, %27
  br i1 %cmp.i60.i.i.i.i, label %if.then64.i.i.i.i, label %if.else74.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  %28 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i16.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %28, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  %spec.select15.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr null, ptr %call.i58.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i16.i.i, ptr %call.i58.i.i.i.i
  br label %if.then.i.i7.i

if.else74.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  br i1 %cmp.not1.i.i.i.i.i, label %if.then.i86.i.i.i.i, label %while.body.i66.i.i.i.i

while.body.i66.i.i.i.i:                           ; preds = %if.else74.i.i.i.i, %while.body.i66.i.i.i.i
  %__x.09.i67.i.i.i.i = phi ptr [ %__x.0.i72.i.i.i.i, %while.body.i66.i.i.i.i ], [ %this.val.i.i.i.i, %if.else74.i.i.i.i ]
  %_M_storage.i.i.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i67.i.i.i.i, i64 32
  %29 = load i32, ptr %_M_storage.i.i.i68.i.i.i.i, align 4
  %cmp.i.i69.i.i.i.i = icmp ult i32 %12, %29
  %cond.in.v.i70.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i, i64 16, i64 24
  %cond.in.i71.i.i.i.i = getelementptr i8, ptr %__x.09.i67.i.i.i.i, i64 %cond.in.v.i70.i.i.i.i
  %__x.0.i72.i.i.i.i = load ptr, ptr %cond.in.i71.i.i.i.i, align 8
  %cmp.not.i73.i.i.i.i = icmp eq ptr %__x.0.i72.i.i.i.i, null
  br i1 %cmp.not.i73.i.i.i.i, label %while.end.i74.i.i.i.i, label %while.body.i66.i.i.i.i, !llvm.loop !12

while.end.i74.i.i.i.i:                            ; preds = %while.body.i66.i.i.i.i
  br i1 %cmp.i.i69.i.i.i.i, label %if.then.i86.i.i.i.i, label %if.end12.i75.i.i.i.i

if.then.i86.i.i.i.i:                              ; preds = %while.end.i74.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa13.i87.i.i.i.i = phi ptr [ %__x.09.i67.i.i.i.i, %while.end.i74.i.i.i.i ], [ %0, %if.else74.i.i.i.i ]
  %this.val4.i88.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !5
  %cmp.i7.i89.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i87.i.i.i.i, %this.val4.i88.i.i.i.i
  br i1 %cmp.i7.i89.i.i.i.i, label %if.then.i.i7.i, label %if.else.i90.i.i.i.i

if.else.i90.i.i.i.i:                              ; preds = %if.then.i86.i.i.i.i
  %call.i.i91.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i87.i.i.i.i) #23
  %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i.i.i.i, i64 32
  %.pre.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i75.i.i.i.i

if.end12.i75.i.i.i.i:                             ; preds = %if.else.i90.i.i.i.i, %while.end.i74.i.i.i.i
  %30 = phi i32 [ %.pre.i.i.i.i, %if.else.i90.i.i.i.i ], [ %29, %while.end.i74.i.i.i.i ]
  %__y.0.lcssa14.i76.i.i.i.i = phi ptr [ %__y.0.lcssa13.i87.i.i.i.i, %if.else.i90.i.i.i.i ], [ %__x.09.i67.i.i.i.i, %while.end.i74.i.i.i.i ]
  %__j.sroa.0.0.i77.i.i.i.i = phi ptr [ %call.i.i91.i.i.i.i, %if.else.i90.i.i.i.i ], [ %__x.09.i67.i.i.i.i, %while.end.i74.i.i.i.i ]
  %cmp.i8.i79.i.i.i.i = icmp ult i32 %30, %12
  br i1 %cmp.i8.i79.i.i.i.i, label %if.then.i.i7.i, label %if.then.i10.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.then50.i.i.i.i, %if.then18.i.i.i.i
  %retval.sroa.0.0.i.i.i8.i = phi ptr [ %21, %if.then18.i.i.i.i ], [ null, %if.then50.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %21, %if.then18.i.i.i.i ], [ %26, %if.then50.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i10.i.i.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont7.i.i.i, %if.end12.i75.i.i.i.i, %if.then.i86.i.i.i.i, %if.then64.i.i.i.i, %if.end12.i35.i.i.i.i, %if.then.i46.i.i.i.i, %if.then32.i.i.i.i, %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %retval.sroa.12.0.i9.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.0.lcssa13.i87.i.i.i.i, %if.then.i86.i.i.i.i ], [ %__y.0.lcssa13.i47.i.i.i.i, %if.then.i46.i.i.i.i ], [ %__y.0.lcssa13.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %spec.select16.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select14.i.i.i.i, %if.then32.i.i.i.i ], [ %16, %land.lhs.true.i.i.i.i ], [ %__y.0.lcssa14.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %__y.0.lcssa14.i36.i.i.i.i, %if.end12.i35.i.i.i.i ], [ %__y.0.lcssa14.i76.i.i.i.i, %if.end12.i75.i.i.i.i ]
  %retval.sroa.0.0.i8.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i8.i, %invoke.cont7.i.i.i ], [ null, %if.then.i86.i.i.i.i ], [ null, %if.then.i46.i.i.i.i ], [ null, %if.then.i.i.i.i.i ], [ %spec.select15.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then32.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i ], [ null, %if.end12.i.i.i.i.i ], [ null, %if.end12.i35.i.i.i.i ], [ null, %if.end12.i75.i.i.i.i ]
  %cmp.not.i.i5.i.i.i = icmp ne ptr %retval.sroa.0.0.i8.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i9.i.i.i, %0
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i7.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i9.i.i.i, i64 32
  %31 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i7.i.i.i = icmp ult i32 %12, %31
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i7.i
  %32 = phi i1 [ true, %if.then.i.i7.i ], [ %cmp.i.i.i7.i.i.i, %lor.rhs.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i.i11.i, ptr noundef nonnull %retval.sroa.12.0.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !5
  %inc.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !5
  br label %invoke.cont15.i

if.then.i10.i.i.i:                                ; preds = %invoke.cont7.i.i.i, %if.end12.i75.i.i.i.i, %if.else44.i.i.i.i, %if.end12.i35.i.i.i.i, %if.end12.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i8.i, %invoke.cont7.i.i.i ], [ %__j.sroa.0.0.i77.i.i.i.i, %if.end12.i75.i.i.i.i ], [ %__j.sroa.0.0.i37.i.i.i.i, %if.end12.i35.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i16.i.i, %if.else44.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i11.i) #24
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.then.i10.i.i.i, %cleanup.i.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %call5.i.i.i.i.i.i.i11.i, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %if.then.i10.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 16
  %cr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 56
  %34 = load i64, ptr %props.i.i, align 8
  %35 = load i64, ptr %cr.i, align 8
  %or.i.i.i = or i64 %35, %34
  store i64 %or.i.i.i, ptr %cr.i, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 24
  %36 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 64
  %37 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %37, %36
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 32
  %38 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 72
  %39 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %39, %38
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 40
  %40 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 80
  %41 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %41, %40
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  %m_header.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.053.i, i64 112
  %42 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !5
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !5
  %44 = load ptr, ptr %region_map, align 8, !noalias !5
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call6.i.noexc.i, %invoke.cont15.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i12.i, %invoke.cont15.i ], [ %__begin0.sroa.0.0.i.i, %call6.i.noexc.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8
  %cmp.i.i.i.i.not.not.not.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.not.not.not.i.not.i, label %for.inc.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %45 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %45, i64 96
  %46 = load i64, ptr %serial2.i.i.i.i13.i, align 8
  br i1 %cmp.not.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end15.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then.i.i.invoke.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i19.i, align 8
  %cmp.i.i.i.i.i.i.i20.i = icmp eq ptr %__begin1.sroa.0.053.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i20.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i:                               ; preds = %for.body.i.i
  %rem.i.i.i.i.i.i.i.i = urem i64 %2, %43
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %rem.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.invoke.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %48 = load ptr, ptr %47, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %49 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %2, %49
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.053.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i
  %50 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i, i1 false
  br i1 %50, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %second.i.i50.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %second.i.i50.i.i, align 4
  br label %if.end15.i.i.i5.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %54
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.053.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %52 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %52, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i.i = phi ptr [ %53, %for.cond.i.i.i.i.i.i.i ], [ %48, %if.end.i.i.i.i.i.i.i ]
  %53 = load ptr, ptr %__p.013.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.then.i.i.invoke.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %54, %43
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.then.i.i.invoke.i, !llvm.loop !10

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i: ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %for.cond.i.i.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %55 = load i32, ptr %second.i.i.i.i, align 4
  br i1 %cmp.not.not.i.i.i.i.i, label %for.cond.i.i.i34.i.i, label %if.end15.i.i.i5.i.i

for.cond.i.i.i34.i.i:                             ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, %for.body.i.i.i38.i.i
  %retval.sroa.0.0.in.i.i.i35.i.i = phi ptr [ %retval.sroa.0.0.i.i.i36.i.i, %for.body.i.i.i38.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i ]
  %retval.sroa.0.0.i.i.i36.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i35.i.i, align 8
  %cmp.i.not.i.i.i37.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i36.i.i, null
  br i1 %cmp.i.not.i.i.i37.i.i, label %if.then.i.i.invoke.i, label %for.body.i.i.i38.i.i

for.body.i.i.i38.i.i:                             ; preds = %for.cond.i.i.i34.i.i
  %add.ptr.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i36.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i.i = load ptr, ptr %add.ptr.i.i.i39.i.i, align 8
  %cmp.i.i.i.i.i.i41.i.i = icmp eq ptr %45, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i.i
  br i1 %cmp.i.i.i.i.i.i41.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i, label %for.cond.i.i.i34.i.i, !llvm.loop !8

if.end15.i.i.i5.i.i:                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i
  %56 = phi i32 [ %51, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i ], [ %55, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i ]
  %rem.i.i.i.i.i.i8.i.i = urem i64 %46, %43
  %arrayidx.i.i.i.i.i9.i.i = getelementptr inbounds ptr, ptr %44, i64 %rem.i.i.i.i.i.i8.i.i
  %57 = load ptr, ptr %arrayidx.i.i.i.i.i9.i.i, align 8
  %tobool.not.i.i.i.i.i10.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i10.i.i, label %if.then.i.i.invoke.i, label %if.end.i.i.i.i.i11.i.i

if.end.i.i.i.i.i11.i.i:                           ; preds = %if.end15.i.i.i5.i.i
  %58 = load ptr, ptr %57, align 8
  %add.ptr8.i.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %add.ptr.i9.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load i64, ptr %add.ptr.i9.i.i.i.i.i13.i.i, align 8
  %cmp.i.i10.i.i.i.i.i14.i.i = icmp eq i64 %46, %59
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i12.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i16.i.i = icmp eq ptr %45, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i.i
  %60 = select i1 %cmp.i.i10.i.i.i.i.i14.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i16.i.i, i1 false
  br i1 %60, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i, label %if.end3.i.i.i.i.i17.i.i

for.cond.i.i.i.i.i25.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i20.i.i
  %add.ptr.i.i.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %cmp.i.i.i.i.i.i.i27.i.i = icmp eq i64 %46, %63
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i29.i.i = icmp eq ptr %45, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i.i
  %61 = select i1 %cmp.i.i.i.i.i.i.i27.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i29.i.i, i1 false
  br i1 %61, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i, label %if.end3.i.i.i.i.i17.i.i, !llvm.loop !10

if.end3.i.i.i.i.i17.i.i:                          ; preds = %if.end.i.i.i.i.i11.i.i, %for.cond.i.i.i.i.i25.i.i
  %__p.013.i.i.i.i.i18.i.i = phi ptr [ %62, %for.cond.i.i.i.i.i25.i.i ], [ %58, %if.end.i.i.i.i.i11.i.i ]
  %62 = load ptr, ptr %__p.013.i.i.i.i.i18.i.i, align 8
  %tobool5.not.i.i.i.i.i19.i.i = icmp eq ptr %62, null
  br i1 %tobool5.not.i.i.i.i.i19.i.i, label %if.then.i.i.invoke.i, label %lor.lhs.false.i.i.i.i.i20.i.i

lor.lhs.false.i.i.i.i.i20.i.i:                    ; preds = %if.end3.i.i.i.i.i17.i.i
  %add.ptr.i.i.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load i64, ptr %add.ptr.i.i.i.i.i.i.i21.i.i, align 8
  %rem.i.i.i.i.i.i.i.i22.i.i = urem i64 %63, %43
  %cmp.not.i.i.i.i.i23.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i22.i.i, %rem.i.i.i.i.i.i8.i.i
  br i1 %cmp.not.i.i.i.i.i23.i.i, label %for.cond.i.i.i.i.i25.i.i, label %if.then.i.i.invoke.i, !llvm.loop !10

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i: ; preds = %for.cond.i.i.i.i.i25.i.i, %for.body.i.i.i38.i.i, %if.end.i.i.i.i.i11.i.i
  %64 = phi i32 [ %56, %if.end.i.i.i.i.i11.i.i ], [ %55, %for.body.i.i.i38.i.i ], [ %56, %for.cond.i.i.i.i.i25.i.i ]
  %retval.sroa.0.1.i.i.i30.i.i = phi ptr [ %58, %if.end.i.i.i.i.i11.i.i ], [ %retval.sroa.0.0.i.i.i36.i.i, %for.body.i.i.i38.i.i ], [ %62, %for.cond.i.i.i.i.i25.i.i ]
  %second.i.i31.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i30.i.i, i64 24
  %65 = load i32, ptr %second.i.i31.i.i, align 4
  %cmp.i16.i = icmp eq i32 %64, %65
  br i1 %cmp.i16.i, label %call6.i.noexc.i, label %if.then19.i

call6.i.noexc.i:                                  ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i
  %66 = load i64, ptr %index.i.i, align 8
  %cmp.i.i17.i = icmp ult i64 %66, 4
  %index.i43.i.i = getelementptr inbounds nuw i8, ptr %45, i64 80
  %67 = load i64, ptr %index.i43.i.i, align 8
  %68 = icmp ugt i64 %67, 3
  %cmp6.i.i = xor i1 %cmp.i.i17.i, %68
  br i1 %cmp6.i.i, label %for.cond.i.i, label %if.then19.i

if.then19.i:                                      ; preds = %call6.i.noexc.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i
  store ptr %__begin1.sroa.0.053.i, ptr %second.i.i, align 8
  %v.sroa.7.0.second.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 48
  store i64 %2, ptr %v.sroa.7.0.second.i.sroa_idx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.i.i, %if.then19.i, %invoke.cont8.i
  %69 = phi i64 [ %42, %if.then19.i ], [ %1, %invoke.cont8.i ], [ %42, %for.cond.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.053.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont, label %invoke.cont4.i

invoke.cont:                                      ; preds = %for.inc.i, %entry
  %70 = getelementptr inbounds nuw i8, ptr %deadRegions, i64 8
  store i32 0, ptr %70, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 24
  store ptr %70, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 32
  store ptr %70, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %tobool.not = icmp eq i32 %som, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %start.i, align 8, !noalias !13
  %m_header.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 136
  %__begin1.sroa.0.018.i = load ptr, ptr %m_header.i.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i.i.not19.i = icmp eq ptr %__begin1.sroa.0.018.i, %m_header.i.i.i.i.i.i.i22
  %startDs.phi.trans.insert = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.pre = load ptr, ptr %startDs.phi.trans.insert, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not19.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.pre, i64 128
  %71 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !16
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.pre, i64 136
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i24, %for.body.lr.ph.i
  %__begin1.sroa.0.020.i = phi ptr [ %__begin1.sroa.0.018.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i25, %for.inc.i24 ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.020.i, i64 40
  %72 = load ptr, ptr %target.i.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 104
  %73 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i23 = icmp ult i64 %73, %71
  br i1 %cmp.i.i.i23, label %if.then.i.i.i, label %for.cond19.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %74 = load ptr, ptr %source.i.i.i.i26, align 8, !noalias !16
  %cmp.i.i.i.i = icmp eq ptr %74, %agg.tmp.sroa.0.0.copyload.pre
  br i1 %cmp.i.i.i.i, label %for.inc.i24, label %for.cond.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body.i, %for.body21.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ], [ %m_header.i.i.i.i.i6.i.i.i, %for.body.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %if.end, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %75 = load ptr, ptr %target.i.i.i5.i, align 8, !noalias !16
  %cmp.i16.i.i.i = icmp eq ptr %75, %72
  br i1 %cmp.i16.i.i.i, label %for.inc.i24, label %for.cond19.i.i.i

for.inc.i24:                                      ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %__begin1.sroa.0.0.i25 = load ptr, ptr %__begin1.sroa.0.020.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i25, %m_header.i.i.i.i.i.i.i22
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.then, label %for.body.i

if.then:                                          ; preds = %for.inc.i24, %land.lhs.true
  %agg.tmp.sroa.2.0.startDs.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 96
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.startDs.sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L25processCyclicStateForwardERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.pre, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %info, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(48) %deadRegions)
          to label %if.end unwind label %lpad1.loopexit.split-lp

lpad1.loopexit:                                   ; preds = %lor.lhs.false, %land.lhs.true22, %if.end27
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %if.then, %if.then.i.i.i71
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %if.then, %invoke.cont
  %info.val20 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i27.not263 = icmp eq ptr %info.val20, %0
  br i1 %cmp.i27.not263, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_element_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %_M_bucket_count.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %_M_before_begin.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports.i, i64 16
  %agg.tmp24.sroa.2.0.v.sroa_idx.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %add.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0264 = phi ptr [ %info.val20, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not5.i.i.i.i, label %if.end12, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0264, i64 32
  %77 = load i32, ptr %_M_storage.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %76, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %70, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %78 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %78, %77
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i29 = icmp eq ptr %__y.addr.1.i.i.i.i, %70
  br i1 %cmp.i.i.i.i29, label %if.end12, label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %79 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i = icmp ult i32 %77, %79
  br i1 %cmp.i4.i.i.i, label %if.end12, label %for.inc

if.end12:                                         ; preds = %for.body, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %invoke.cont9
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0264, i64 40
  %v.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %v.sroa.6.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0264, i64 48
  %v.sroa.6.0.copyload = load i64, ptr %v.sroa.6.0.second.sroa_idx, align 8
  %in_edge_list.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 104
  %80 = load i64, ptr %in_edge_list.i.i.i.i32, align 8, !noalias !22
  %out_edge_list.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %81 = load i64, ptr %out_edge_list.i.i.i.i33, align 8, !noalias !22
  %cmp.i.i.i34 = icmp ult i64 %80, %81
  br i1 %cmp.i.i.i34, label %if.then.i.i.i42, label %if.else.i.i.i

if.then.i.i.i42:                                  ; preds = %if.end12
  %m_header.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i.i44

for.cond.i.i.i44:                                 ; preds = %for.body.i.i.i47, %if.then.i.i.i42
  %__begin0.sroa.0.0.in.i.i.i45 = phi ptr [ %m_header.i.i.i.i.i.i.i.i43, %if.then.i.i.i42 ], [ %__begin0.sroa.0.0.i.i.i46, %for.body.i.i.i47 ]
  %__begin0.sroa.0.0.i.i.i46 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i45, align 8, !noalias !22
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i46, %m_header.i.i.i.i.i.i.i.i43
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %for.inc, label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %for.cond.i.i.i44
  %source.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i46, i64 16
  %82 = load ptr, ptr %source.i.i.i.i48, align 8, !noalias !22
  %cmp.i.i.i.i49 = icmp eq ptr %82, %v.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i49, label %lor.lhs.false, label %for.cond.i.i.i44

if.else.i.i.i:                                    ; preds = %if.end12
  %m_header.i.i.i.i.i6.i.i.i35 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i.i36

for.cond19.i.i.i36:                               ; preds = %for.body21.i.i.i39, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i37 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i35, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i38, %for.body21.i.i.i39 ]
  %__begin017.sroa.0.0.i.i.i38 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i37, align 8, !noalias !22
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i38, %m_header.i.i.i.i.i6.i.i.i35
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %for.inc, label %for.body21.i.i.i39

for.body21.i.i.i39:                               ; preds = %for.cond19.i.i.i36
  %target.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i38, i64 40
  %83 = load ptr, ptr %target.i.i.i.i40, align 8, !noalias !22
  %cmp.i16.i.i.i41 = icmp eq ptr %83, %v.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i41, label %lor.lhs.false, label %for.cond19.i.i.i36

lor.lhs.false:                                    ; preds = %for.body21.i.i.i39, %for.body.i.i.i47
  %call18 = invoke noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.sroa.0.0.copyload, i64 %v.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont17 unwind label %lpad1.loopexit

invoke.cont17:                                    ; preds = %lor.lhs.false
  br i1 %call18, label %if.end20, label %for.inc

if.end20:                                         ; preds = %invoke.cont17
  br i1 %tobool.not, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %call25 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %v.sroa.0.0.copyload, i64 %v.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont24 unwind label %lpad1.loopexit

invoke.cont24:                                    ; preds = %land.lhs.true22
  br i1 %call25, label %for.inc, label %if.end27

if.end27:                                         ; preds = %invoke.cont24, %if.end20
  invoke fastcc void @_ZN3ue2L25processCyclicStateForwardERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.sroa.0.0.copyload, i64 %v.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %info, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(48) %deadRegions)
          to label %invoke.cont29 unwind label %lpad1.loopexit

invoke.cont29:                                    ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reports.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  %84 = load i64, ptr %_M_element_count.i.i.i.i.i51, align 8
  %cmp.not.not.i.i.i.i52 = icmp eq i64 %84, 0
  br i1 %cmp.not.not.i.i.i.i52, label %for.cond.i.i.i.i101, label %if.end15.i.i.i.i53

for.cond.i.i.i.i101:                              ; preds = %invoke.cont29, %for.body.i.i.i.i105
  %retval.sroa.0.0.in.i.i.i.i102 = phi ptr [ %retval.sroa.0.0.i.i.i.i103, %for.body.i.i.i.i105 ], [ %_M_before_begin.i.i.i.i.i.i100, %invoke.cont29 ]
  %retval.sroa.0.0.i.i.i.i103 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i102, align 8
  %cmp.i.not.i.i.i.i104 = icmp eq ptr %retval.sroa.0.0.i.i.i.i103, null
  br i1 %cmp.i.not.i.i.i.i104, label %if.then.i.i.i71, label %for.body.i.i.i.i105

for.body.i.i.i.i105:                              ; preds = %for.cond.i.i.i.i101
  %add.ptr.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i103, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i107 = load ptr, ptr %add.ptr.i.i.i.i106, align 8
  %cmp.i.i.i.i.i.i.i108 = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i107
  br i1 %cmp.i.i.i.i.i.i.i108, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %for.cond.i.i.i.i101, !llvm.loop !8

if.end15.i.i.i.i53:                               ; preds = %invoke.cont29
  %85 = load i64, ptr %_M_bucket_count.i.i.i.i.i54, align 8
  %rem.i.i.i.i.i.i.i55 = urem i64 %v.sroa.6.0.copyload, %85
  %86 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %86, i64 %rem.i.i.i.i.i.i.i55
  %87 = load ptr, ptr %arrayidx.i.i.i.i.i.i56, align 8
  %tobool.not.i.i.i.i.i.i57 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i57, label %if.then.i.i.i71, label %if.end.i.i.i.i.i.i58

if.end.i.i.i.i.i.i58:                             ; preds = %if.end15.i.i.i.i53
  %88 = load ptr, ptr %87, align 8
  %add.ptr8.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %add.ptr.i9.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %89 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i60, align 8
  %cmp.i.i10.i.i.i.i.i.i61 = icmp eq i64 %v.sroa.6.0.copyload, %89
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i62 = load ptr, ptr %add.ptr8.i.i.i.i.i.i59, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i63 = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i62
  %90 = select i1 %cmp.i.i10.i.i.i.i.i.i61, i1 %cmp.i.i.i.i12.i.i.i.i.i.i63, i1 false
  br i1 %90, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %if.end3.i.i.i.i.i.i64

for.cond.i.i.i.i.i.i72:                           ; preds = %lor.lhs.false.i.i.i.i.i.i67
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %cmp.i.i.i.i.i.i.i.i74 = icmp eq i64 %v.sroa.6.0.copyload, %93
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i75 = load ptr, ptr %add.ptr.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i75
  %91 = select i1 %cmp.i.i.i.i.i.i.i.i74, i1 %cmp.i.i.i.i.i.i.i.i.i.i76, i1 false
  br i1 %91, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %if.end3.i.i.i.i.i.i64, !llvm.loop !10

if.end3.i.i.i.i.i.i64:                            ; preds = %if.end.i.i.i.i.i.i58, %for.cond.i.i.i.i.i.i72
  %__p.013.i.i.i.i.i.i65 = phi ptr [ %92, %for.cond.i.i.i.i.i.i72 ], [ %88, %if.end.i.i.i.i.i.i58 ]
  %92 = load ptr, ptr %__p.013.i.i.i.i.i.i65, align 8
  %tobool5.not.i.i.i.i.i.i66 = icmp eq ptr %92, null
  br i1 %tobool5.not.i.i.i.i.i.i66, label %if.then.i.i.i71, label %lor.lhs.false.i.i.i.i.i.i67

lor.lhs.false.i.i.i.i.i.i67:                      ; preds = %if.end3.i.i.i.i.i.i64
  %add.ptr.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %93 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i68, align 8
  %rem.i.i.i.i.i.i.i.i.i69 = urem i64 %93, %85
  %cmp.not.i.i.i.i.i.i70 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i69, %rem.i.i.i.i.i.i.i55
  br i1 %cmp.not.i.i.i.i.i.i70, label %for.cond.i.i.i.i.i.i72, label %if.then.i.i.i71, !llvm.loop !10

if.then.i.i.i71:                                  ; preds = %if.end15.i.i.i.i53, %lor.lhs.false.i.i.i.i.i.i67, %if.end3.i.i.i.i.i.i64, %for.cond.i.i.i.i101
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %lpad1.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i71
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i: ; preds = %for.cond.i.i.i.i.i.i72, %for.body.i.i.i.i105, %if.end.i.i.i.i.i.i58
  %retval.sroa.0.1.i.i.i.i77 = phi ptr [ %88, %if.end.i.i.i.i.i.i58 ], [ %retval.sroa.0.0.i.i.i.i103, %for.body.i.i.i.i105 ], [ %92, %for.cond.i.i.i.i.i.i72 ]
  %second.i.i.i78 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i77, i64 24
  %94 = load i32, ptr %second.i.i.i78, align 4
  %props.i.i79 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i50, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i79, i64 32, i1 false)
  %reports5.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %95 = load ptr, ptr %reports5.i, align 8, !noalias !27
  store ptr %95, ptr %agg.tmp3.i.i.i.i.i.i.i, align 8, !alias.scope !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 56
  %96 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %add.ptr.i.i.i.i.i.i.i17.i = getelementptr inbounds i32, ptr %95, i64 %96
  store ptr %add.ptr.i.i.i.i.i.i.i17.i, ptr %agg.tmp4.i.i.i.i.i.i.i, align 8, !alias.scope !30
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i unwind label %lpad5.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i:                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  %99 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %99
  %or.cond82.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond82.i, label %ehcleanup, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %lpad.i93, %lpad5.i.i.i.i.i.i.i
  %.sink.i = phi ptr [ %104, %lpad.i93 ], [ %99, %lpad5.i.i.i.i.i.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %102, %lpad.i93 ], [ %97, %lpad5.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #24
  br label %ehcleanup

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end62.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i
  %region.0.i = phi i32 [ %94, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i ], [ %dec.i, %if.end62.i ]
  %dec.i = add i32 %region.0.i, -1
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %while.end.i, label %while.body.i.i.i.i82

while.body.i.i.i.i82:                             ; preds = %while.cond.i, %while.body.i.i.i.i82
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i88, %while.body.i.i.i.i82 ], [ %this.val.i.i.i, %while.cond.i ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i85, %while.body.i.i.i.i82 ], [ %0, %while.cond.i ]
  %_M_storage.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %100 = load i32, ptr %_M_storage.i.i.i.i.i.i83, align 4
  %cmp.i.i.i.i.i84 = icmp ult i32 %100, %dec.i
  %__y.addr.1.i.i.i.i85 = select i1 %cmp.i.i.i.i.i84, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i86 = select i1 %cmp.i.i.i.i.i84, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i87 = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i86
  %__x.addr.1.i.i.i.i88 = load ptr, ptr %__x.addr.1.in.i.i.i.i87, align 8
  %cmp.not.i.i.i.i89 = icmp eq ptr %__x.addr.1.i.i.i.i88, null
  br i1 %cmp.not.i.i.i.i89, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i82, !llvm.loop !33

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i82
  %cmp.i.i.i.i90 = icmp eq ptr %__y.addr.1.i.i.i.i85, %0
  br i1 %cmp.i.i.i.i90, label %while.end.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %__y.addr.1.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i84, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__y.addr.1.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %101 = load i32, ptr %__y.addr.1.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i92 = icmp ult i32 %dec.i, %101
  br i1 %cmp.i4.i.i.i92, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i
  %__y.addr.1.i.i.i.i85.sroa.sel191.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i84, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__y.addr.1.i.i.i.i85.sroa.sel191.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i85.sroa.sel191.v.sroa.sel.v.sroa.sel.v, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %__y.addr.1.i.i.i.i85.sroa.sel191.v.sroa.sel.v.sroa.sel, i64 16, i1 false)
  %__y.addr.1.i.i.i.i85.sroa.sel194.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i84, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__y.addr.1.i.i.i.i85.sroa.sel194.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i85.sroa.sel194.v.sroa.sel.v.sroa.sel.v, i64 56
  %call20.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i85.sroa.sel194.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 8 dereferenceable(32) %cr.i50)
          to label %invoke.cont19.i unwind label %lpad.i93

invoke.cont19.i:                                  ; preds = %while.body.i
  br i1 %call20.i, label %if.end.i95, label %while.end.i

lpad.i93:                                         ; preds = %do.end57.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %land.lhs.true.i, %if.end.i95, %while.body.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21.i = icmp eq i64 %103, 0
  %104 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %104
  %or.cond.i94 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i21.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i23.i
  br i1 %or.cond.i94, label %ehcleanup, label %common.resume.sink.split.i

if.end.i95:                                       ; preds = %invoke.cont19.i
  %agg.tmp24.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8
  %agg.tmp24.sroa.2.0.copyload.i = load i64, ptr %agg.tmp24.sroa.2.0.v.sroa_idx.i, align 8
  %call26.i = invoke noundef zeroext i1 @_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp24.sroa.0.0.copyload.i, i64 %agg.tmp24.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont25.i unwind label %lpad.i93

invoke.cont25.i:                                  ; preds = %if.end.i95
  br i1 %call26.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont25.i
  %reports.val.i = load ptr, ptr %reports.i, align 8
  %reports.val15.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %call28.i = invoke fastcc noundef zeroext i1 @_ZN3ue2L25regionHasUnexpectedAcceptERKNS_8NGHolderEjRKNS_8flat_setIjSt4lessIjESaIjEEERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISH_ESt8equal_toISH_ESaISt4pairIKSH_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %dec.i, ptr %reports.val.i, i64 %reports.val15.i, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont27.i unwind label %lpad.i93

invoke.cont27.i:                                  ; preds = %land.lhs.true.i
  br i1 %call28.i, label %if.else.i, label %do.end32.i

do.end32.i:                                       ; preds = %invoke.cont27.i
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i31.i, label %while.body.i.i.i25.i

while.body.i.i.i25.i:                             ; preds = %do.end32.i, %while.body.i.i.i25.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i25.i ], [ %__x.019.i.i.i.i, %do.end32.i ]
  %_M_storage.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %105 = load i32, ptr %_M_storage.i.i.i.i.i26.i, align 4
  %cmp.i.i.i.i27.i = icmp ult i32 %dec.i, %105
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i27.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i28.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i28.i, label %while.end.i.i.i.i, label %while.body.i.i.i25.i, !llvm.loop !34

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i25.i
  br i1 %cmp.i.i.i.i27.i, label %if.then.i.i.i31.i, label %if.end12.i.i.i.i

if.then.i.i.i31.i:                                ; preds = %while.end.i.i.i.i, %do.end32.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %70, %do.end32.i ]
  %106 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %106
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i30.i, label %if.else.i.i.i.i98

if.else.i.i.i.i98:                                ; preds = %if.then.i.i.i31.i
  %call.i.i.i.i.i99 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i99, i64 32
  %.pre.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i98, %while.end.i.i.i.i
  %107 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i98 ], [ %105, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i98 ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i32 %107, %dec.i
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i30.i, label %if.end62.i

if.then.i.i30.i:                                  ; preds = %if.end12.i.i.i.i, %if.then.i.i.i31.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i31.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %70
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i30.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %108 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i, align 4
  %cmp.i.i7.i.i.i = icmp ult i32 %dec.i, %108
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i30.i
  %109 = phi i1 [ true, %if.then.i.i30.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i32.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i93

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i32.i, i64 32
  store i32 %dec.i, ptr %_M_storage.i.i.i.i.i.i.i.i97, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i32.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %110 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %110, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end62.i

if.else.i:                                        ; preds = %invoke.cont27.i, %invoke.cont25.i
  %agg.tmp35.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8
  %agg.tmp35.sroa.2.0.copyload.i = load i64, ptr %agg.tmp24.sroa.2.0.v.sroa_idx.i, align 8
  %call37.i = invoke noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp35.sroa.0.0.copyload.i, i64 %agg.tmp35.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont36.i unwind label %lpad.i93

invoke.cont36.i:                                  ; preds = %if.else.i
  br i1 %call37.i, label %if.then38.i, label %while.end.i

if.then38.i:                                      ; preds = %invoke.cont36.i
  %agg.tmp40.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8
  %props.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i50, ptr noundef nonnull align 8 dereferenceable(32) %props.i33.i, i64 32, i1 false)
  %reports46.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %reports46.i, %reports.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %do.end51.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then38.i
  %111 = load ptr, ptr %reports46.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload.i, i64 56
  %112 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i35.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %111, i64 %112
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i, ptr noundef %111, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %if.then.i.i.i.i.i.i.i.do.end51_crit_edge.i unwind label %lpad.i93

if.then.i.i.i.i.i.i.i.do.end51_crit_edge.i:       ; preds = %if.then.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.pre.i = load ptr, ptr %v.i, align 8
  br label %do.end51.i

do.end51.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.do.end51_crit_edge.i, %if.then38.i
  %agg.tmp.sroa.0.0.copyload.i.i96 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.pre.i, %if.then.i.i.i.i.i.i.i.do.end51_crit_edge.i ], [ %agg.tmp40.sroa.0.0.copyload.i, %if.then38.i ]
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i96, i64 104
  %113 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !35
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i96, i64 128
  %114 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i36.i = icmp ult i64 %113, %114
  br i1 %cmp.i.i.i36.i, label %if.then.i.i.i38.i, label %if.else.i.i.i37.i

if.then.i.i.i38.i:                                ; preds = %do.end51.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i96, i64 112
  br label %for.cond.i.i.i39.i

for.cond.i.i.i39.i:                               ; preds = %for.body.i.i.i40.i, %if.then.i.i.i38.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i38.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i40.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i.i.not.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i, label %if.end62.i, label %for.body.i.i.i40.i

for.body.i.i.i40.i:                               ; preds = %for.cond.i.i.i39.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %115 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i.i41.i = icmp eq ptr %115, %agg.tmp.sroa.0.0.copyload.i.i96
  br i1 %cmp.i.i.i.i41.i, label %do.end57.i, label %for.cond.i.i.i39.i

if.else.i.i.i37.i:                                ; preds = %do.end51.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i96, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i37.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i37.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i.i9.not.i.i.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i, label %if.end62.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %116 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !35
  %cmp.i16.i.i.i.i = icmp eq ptr %116, %agg.tmp.sroa.0.0.copyload.i.i96
  br i1 %cmp.i16.i.i.i.i, label %do.end57.i, label %for.cond19.i.i.i.i

do.end57.i:                                       ; preds = %for.body21.i.i.i.i, %for.body.i.i.i40.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %if.end62.i unwind label %lpad.i93

if.end62.i:                                       ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i39.i, %do.end57.i, %call5.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !40

while.end.i:                                      ; preds = %if.end62.i, %invoke.cont36.i, %invoke.cont19.i, %invoke.cont.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %while.cond.i
  %117 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44.i = icmp eq i64 %117, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44.i, label %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit, label %if.then.i.i.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i.i.i45.i:                    ; preds = %while.end.i
  %118 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i48.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit

_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit: ; preds = %while.end.i, %if.then.i.i.i.i.i.i.i.i.i45.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reports.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  br label %for.inc

for.inc:                                          ; preds = %for.cond19.i.i.i36, %for.cond.i.i.i44, %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit, %invoke.cont24, %invoke.cont17, %invoke.cont9
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0264) #23
  %cmp.i27.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i27.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %119 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i110 = icmp eq i64 %119, 0
  br i1 %cmp.i.i110, label %cleanup, label %invoke.cont44.preheader

invoke.cont44.preheader:                          ; preds = %for.end
  %__begin139.sroa.0.0265 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i111.not266 = icmp eq ptr %__begin139.sroa.0.0265, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i111.not266, label %cleanup, label %invoke.cont51.lr.ph

invoke.cont51.lr.ph:                              ; preds = %invoke.cont44.preheader
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.lr.ph, %for.inc62
  %__begin139.sroa.0.0270 = phi ptr [ %__begin139.sroa.0.0265, %invoke.cont51.lr.ph ], [ %__begin139.sroa.0.0, %for.inc62 ]
  %dead.sroa.0.0269 = phi ptr [ null, %invoke.cont51.lr.ph ], [ %dead.sroa.0.1, %for.inc62 ]
  %dead.sroa.7.0268 = phi ptr [ null, %invoke.cont51.lr.ph ], [ %dead.sroa.7.1, %for.inc62 ]
  %dead.sroa.13.0267 = phi ptr [ null, %invoke.cont51.lr.ph ], [ %dead.sroa.13.1, %for.inc62 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0270, i64 96
  %120 = load i64, ptr %serial2.i.i.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0270, i64 80
  %121 = load i64, ptr %index.i, align 8
  %cmp.i112 = icmp ult i64 %121, 4
  br i1 %cmp.i112, label %for.inc62, label %if.end54

lpad37.loopexit:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i119, %if.then.i.i.i161, %do.end
  %dead.sroa.0.0234 = phi ptr [ %dead.sroa.0.0269, %if.then.i.i119 ], [ %dead.sroa.0.0269, %if.then.i.i.i161 ], [ %dead.sroa.0.1, %do.end ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %dead.sroa.0.0233 = phi ptr [ %dead.sroa.0.0269, %lpad37.loopexit ], [ %dead.sroa.0.0234, %lpad37.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  %tobool.not.i.i.i114 = icmp eq ptr %dead.sroa.0.0233, null
  br i1 %tobool.not.i.i.i114, label %ehcleanup, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %lpad37
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0233) #24
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont51
  %122 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %122, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i126, label %if.end15.i.i.i

for.cond.i.i.i126:                                ; preds = %if.end54, %for.body.i.i.i128
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i127, %for.body.i.i.i128 ], [ %_M_before_begin.i.i.i.i.i, %if.end54 ]
  %retval.sroa.0.0.i.i.i127 = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i127, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i119, label %for.body.i.i.i128

for.body.i.i.i128:                                ; preds = %for.cond.i.i.i126
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i127, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i129 = icmp eq ptr %__begin139.sroa.0.0270, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i129, label %invoke.cont55, label %for.cond.i.i.i126, !llvm.loop !41

if.end15.i.i.i:                                   ; preds = %if.end54
  %123 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %120, %123
  %124 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %124, i64 %rem.i.i.i.i.i.i
  %125 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i119, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %126 = load ptr, ptr %125, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 32
  %127 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %120, %127
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin139.sroa.0.0270, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %128 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %128, label %invoke.cont55, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i120:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %cmp.i.i.i.i.i.i.i122 = icmp eq i64 %120, %131
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i121, align 8
  %cmp.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %__begin139.sroa.0.0270, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %129 = select i1 %cmp.i.i.i.i.i.i.i122, i1 %cmp.i.i.i.i.i.i.i.i.i123, i1 false
  br i1 %129, label %invoke.cont55, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i120
  %__p.013.i.i.i.i.i = phi ptr [ %130, %for.cond.i.i.i.i.i120 ], [ %126, %if.end.i.i.i.i.i ]
  %130 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i119, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %131 = load i64, ptr %add.ptr.i.i.i.i.i.i.i116, align 8
  %rem.i.i.i.i.i.i.i.i117 = urem i64 %131, %123
  %cmp.not.i.i.i.i.i118 = icmp eq i64 %rem.i.i.i.i.i.i.i.i117, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i118, label %for.cond.i.i.i.i.i120, label %if.then.i.i119, !llvm.loop !10

if.then.i.i119:                                   ; preds = %if.end15.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i126
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
          to label %.noexc130 unwind label %lpad37.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i.i119
  unreachable

invoke.cont55:                                    ; preds = %for.cond.i.i.i.i.i120, %for.body.i.i.i128, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %126, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i127, %for.body.i.i.i128 ], [ %130, %for.cond.i.i.i.i.i120 ]
  %second.i.i124 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %132 = load i32, ptr %second.i.i124, align 4
  %133 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i133 = icmp eq ptr %133, null
  br i1 %cmp.not5.i.i.i.i133, label %for.inc62, label %while.body.i.i.i.i135

while.body.i.i.i.i135:                            ; preds = %invoke.cont55, %while.body.i.i.i.i135
  %__x.addr.07.i.i.i.i136 = phi ptr [ %__x.addr.1.i.i.i.i143, %while.body.i.i.i.i135 ], [ %133, %invoke.cont55 ]
  %__y.addr.06.i.i.i.i137 = phi ptr [ %__y.addr.1.i.i.i.i140, %while.body.i.i.i.i135 ], [ %70, %invoke.cont55 ]
  %_M_storage.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i136, i64 32
  %134 = load i32, ptr %_M_storage.i.i.i.i.i.i138, align 4
  %cmp.i.i.i.i.i139 = icmp ult i32 %134, %132
  %__y.addr.1.i.i.i.i140 = select i1 %cmp.i.i.i.i.i139, ptr %__y.addr.06.i.i.i.i137, ptr %__x.addr.07.i.i.i.i136
  %__x.addr.1.in.v.i.i.i.i141 = select i1 %cmp.i.i.i.i.i139, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i136, i64 %__x.addr.1.in.v.i.i.i.i141
  %__x.addr.1.i.i.i.i143 = load ptr, ptr %__x.addr.1.in.i.i.i.i142, align 8
  %cmp.not.i.i.i.i144 = icmp eq ptr %__x.addr.1.i.i.i.i143, null
  br i1 %cmp.not.i.i.i.i144, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145, label %while.body.i.i.i.i135, !llvm.loop !21

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145: ; preds = %while.body.i.i.i.i135
  %cmp.i.i.i.i146 = icmp eq ptr %__y.addr.1.i.i.i.i140, %70
  br i1 %cmp.i.i.i.i146, label %for.inc62, label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145
  %__y.addr.1.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i139, ptr %__y.addr.06.i.i.i.i137, ptr %__x.addr.07.i.i.i.i136
  %__y.addr.1.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %135 = load i32, ptr %__y.addr.1.i.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i149 = icmp ult i32 %132, %135
  br i1 %cmp.i4.i.i.i149, label %for.inc62, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %cmp.not.i = icmp eq ptr %dead.sroa.7.0268, %dead.sroa.13.0267
  br i1 %cmp.not.i, label %if.else.i155, label %if.then.i

if.then.i:                                        ; preds = %if.then59
  store ptr %__begin139.sroa.0.0270, ptr %dead.sroa.7.0268, align 8
  %v47.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dead.sroa.7.0268, i64 8
  store i64 %120, ptr %v47.sroa.5.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dead.sroa.7.0268, i64 16
  br label %for.inc62

if.else.i155:                                     ; preds = %if.then59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.7.0268 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.0.0269 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i156 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i156, label %if.then.i.i.i161, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i161:                                 ; preds = %if.else.i155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc162 unwind label %lpad37.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i161
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i155
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %136 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %136
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i163, i64 %sub.ptr.sub.i.i.i.i
  store ptr %__begin139.sroa.0.0270, ptr %add.ptr.i.i157, align 8
  %v47.sroa.5.0.add.ptr.i.i157.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i157, i64 8
  store i64 %120, ptr %v47.sroa.5.0.add.ptr.i.i157.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %dead.sroa.0.0269, %dead.sroa.7.0268
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i158

for.body.i.i.i.i.i158:                            ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i158
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i158 ], [ %call5.i.i.i.i.i163, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i158 ], [ %dead.sroa.0.0269, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %dead.sroa.7.0268
  br i1 %cmp.not.i.i.i.i.i159, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i158, !llvm.loop !46

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i158, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i163, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i158 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i160 = icmp eq ptr %dead.sroa.0.0269, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0269) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i163, i64 %cond.i.i.i
  br label %for.inc62

for.inc62:                                        ; preds = %invoke.cont55, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i, %invoke.cont57, %invoke.cont51
  %dead.sroa.13.1 = phi ptr [ %dead.sroa.13.0267, %invoke.cont51 ], [ %dead.sroa.13.0267, %invoke.cont57 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.13.0267, %if.then.i ], [ %dead.sroa.13.0267, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145 ], [ %dead.sroa.13.0267, %invoke.cont55 ]
  %dead.sroa.7.1 = phi ptr [ %dead.sroa.7.0268, %invoke.cont51 ], [ %dead.sroa.7.0268, %invoke.cont57 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %dead.sroa.7.0268, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145 ], [ %dead.sroa.7.0268, %invoke.cont55 ]
  %dead.sroa.0.1 = phi ptr [ %dead.sroa.0.0269, %invoke.cont51 ], [ %dead.sroa.0.0269, %invoke.cont57 ], [ %call5.i.i.i.i.i163, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.0.0269, %if.then.i ], [ %dead.sroa.0.0269, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i145 ], [ %dead.sroa.0.0269, %invoke.cont55 ]
  %__begin139.sroa.0.0 = load ptr, ptr %__begin139.sroa.0.0270, align 8
  %cmp.i.i.i.i111.not = icmp eq ptr %__begin139.sroa.0.0, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i111.not, label %for.end65, label %invoke.cont51

for.end65:                                        ; preds = %for.inc62
  %cmp.i.i164 = icmp eq ptr %dead.sroa.0.1, %dead.sroa.7.1
  br i1 %cmp.i.i164, label %if.end69, label %do.end

do.end:                                           ; preds = %for.end65
  invoke void @_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.1, ptr %dead.sroa.7.1, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %if.end69 unwind label %lpad37.loopexit.split-lp

if.end69:                                         ; preds = %do.end, %for.end65
  %tobool.not.i.i.i168 = icmp eq ptr %dead.sroa.0.1, null
  br i1 %tobool.not.i.i.i168, label %cleanup, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %if.end69
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1) #24
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44.preheader, %if.then.i.i.i169, %if.end69, %for.end
  %137 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %deadRegions, ptr noundef %137)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %cleanup
  %info.val = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %info.val)
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  %140 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i172

while.body.i.i.i.i172:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %while.body.i.i.i.i172
  %__n.addr.04.i.i.i.i = phi ptr [ %141, %while.body.i.i.i.i172 ], [ %140, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %141 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i172, !llvm.loop !47

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i172, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %142 = load ptr, ptr %region_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %143 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %region_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 48
  %cmp.i.i.i.i.i173 = icmp eq ptr %144, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i173, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %if.then.i.i.i115, %lpad37, %lpad5.i.i.i.i.i.i.i, %common.resume.sink.split.i, %lpad.i93
  %.pn = phi { ptr, i32 } [ %97, %lpad5.i.i.i.i.i.i.i ], [ %102, %lpad.i93 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %lpad.phi, %lpad37 ], [ %lpad.phi, %if.then.i.i.i115 ], [ %lpad.loopexit210, %lpad1.loopexit ], [ %lpad.loopexit.split-lp211, %lpad1.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %deadRegions) #20
  %info.val19 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %agg.result.val.i.sink = phi ptr [ %info.val19, %ehcleanup ], [ %this.val.i.i.i.i, %lpad.loopexit.i ], [ %agg.result.val.pre.i, %lpad.loopexit.split-lp.i ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit39.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp40.i, %lpad.loopexit.split-lp.i ]
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %agg.result.val.i.sink)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %region_map) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L25processCyclicStateForwardERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr readonly %cyc.coerce0, i64 %cyc.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %info, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(48) %deadRegions) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %cr = alloca %"class.ue2::CharReach", align 8
  %reports = alloca %"class.ue2::flat_set", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %cyc.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %for.cond.i.i.i, !llvm.loop !8

if.end15.i.i.i:                                   ; preds = %entry
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %cyc.coerce1, %1
  %2 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %cyc.coerce1, %5
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %cyc.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %6 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cyc.coerce1, %9
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %cyc.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %9, %1
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %4, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %8, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %10 = load i32, ptr %second.i.i, align 4
  %props.i = getelementptr inbounds nuw i8, ptr %cyc.coerce0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %props.i, i64 32, i1 false)
  %reports5 = getelementptr inbounds nuw i8, ptr %cyc.coerce0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %11 = load ptr, ptr %reports5, align 8, !noalias !48
  store ptr %11, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyc.coerce0, i64 56
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i.i17 = getelementptr inbounds i32, ptr %11, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i.i17, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !51
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %15
  %or.cond86 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond86, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad5.i.i.i.i.i.i, %lpad
  %.sink = phi ptr [ %21, %lpad ], [ %15, %lpad5.i.i.i.i.i.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %19, %lpad ], [ %13, %lpad5.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad5.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad5.i.i.i.i.i.i ], [ %19, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %add.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %this.val.i.i67 = load ptr, ptr %16, align 8
  %cmp.not1.i.i.i68 = icmp eq ptr %this.val.i.i67, null
  br i1 %cmp.not1.i.i.i68, label %while.end, label %while.body.i.i.i.preheader.lr.ph

while.body.i.i.i.preheader.lr.ph:                 ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %agg.tmp24.sroa.2.0.v.sroa_idx = getelementptr inbounds nuw i8, ptr %v, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %deadRegions, i64 40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %while.body.i.i.i.preheader.lr.ph, %if.end64
  %this.val.i.i70 = phi ptr [ %this.val.i.i67, %while.body.i.i.i.preheader.lr.ph ], [ %this.val.i.i, %if.end64 ]
  %inc69.in = phi i32 [ %10, %while.body.i.i.i.preheader.lr.ph ], [ %inc69, %if.end64 ]
  %inc69 = add i32 %inc69.in, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i70, %while.body.i.i.i.preheader ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i18, %while.body.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %17, %inc69
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i18
  br i1 %cmp.i.i.i, label %while.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %inc69, %18
  br i1 %cmp.i4.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  %cr15 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %call20 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %cr15, ptr noundef nonnull align 8 dereferenceable(32) %cr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %while.body
  br i1 %call20, label %if.end, label %while.end

lpad:                                             ; preds = %do.end59, %if.then.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %land.lhs.true, %if.else, %if.end, %while.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %20, 0
  %21 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %21
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i21, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i23
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %invoke.cont19
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp24.sroa.2.0.copyload = load i64, ptr %agg.tmp24.sroa.2.0.v.sroa_idx, align 8
  %call26 = invoke noundef zeroext i1 @_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr %agg.tmp24.sroa.0.0.copyload, i64 %agg.tmp24.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  br i1 %call26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont25
  %reports.val = load ptr, ptr %reports, align 8
  %reports.val15 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %call28 = invoke fastcc noundef zeroext i1 @_ZN3ue2L25regionHasUnexpectedAcceptERKNS_8NGHolderEjRKNS_8flat_setIjSt4lessIjESaIjEEERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISH_ESt8equal_toISH_ESaISt4pairIKSH_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %inc69, ptr %reports.val, i64 %reports.val15, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true
  br i1 %call28, label %if.else, label %do.end32

do.end32:                                         ; preds = %invoke.cont27
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i31, label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %do.end32, %while.body.i.i.i25
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i25 ], [ %__x.019.i.i.i, %do.end32 ]
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i.i.i26, align 4
  %cmp.i.i.i.i27 = icmp ult i32 %inc69, %22
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i27, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i28, label %while.end.i.i.i, label %while.body.i.i.i25, !llvm.loop !34

while.end.i.i.i:                                  ; preds = %while.body.i.i.i25
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i31, label %if.end12.i.i.i

if.then.i.i.i31:                                  ; preds = %while.end.i.i.i, %do.end32
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %do.end32 ]
  %23 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %23
  br i1 %cmp.i4.i.i.i, label %if.then.i.i30, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i31
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %24 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %22, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %24, %inc69
  br i1 %cmp.i5.i.i.i, label %if.then.i.i30, label %if.end64

if.then.i.i30:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i31
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i31 ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i30
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %inc69, %25
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i30
  %26 = phi i1 [ true, %if.then.i.i30 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i32, i64 32
  store i32 %inc69, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i32, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %27 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end64

if.else:                                          ; preds = %invoke.cont27, %invoke.cont25
  %agg.tmp35.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp35.sroa.2.0.copyload = load i64, ptr %agg.tmp24.sroa.2.0.v.sroa_idx, align 8
  %call37 = invoke noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr %agg.tmp35.sroa.0.0.copyload, i64 %agg.tmp35.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.then38, label %while.end

if.then38:                                        ; preds = %invoke.cont36
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %props.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %props.i33, i64 32, i1 false)
  %reports48 = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %reports48, %reports
  br i1 %cmp.not.i.i.i.i.i.i.i, label %do.end53, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then38
  %28 = load ptr, ptr %reports48, align 8
  %m_size.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload, i64 56
  %29 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i35, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %29
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef %28, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %if.then.i.i.i.i.i.i.i.do.end53_crit_edge unwind label %lpad

if.then.i.i.i.i.i.i.i.do.end53_crit_edge:         ; preds = %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.pre = load ptr, ptr %v, align 8
  br label %do.end53

do.end53:                                         ; preds = %if.then.i.i.i.i.i.i.i.do.end53_crit_edge, %if.then38
  %agg.tmp.sroa.0.0.copyload.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.pre, %if.then.i.i.i.i.i.i.i.do.end53_crit_edge ], [ %agg.tmp40.sroa.0.0.copyload, %if.then38 ]
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 104
  %30 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !54
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 128
  %31 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !54
  %cmp.i.i.i36 = icmp ult i64 %30, %31
  br i1 %cmp.i.i.i36, label %if.then.i.i.i38, label %if.else.i.i.i37

if.then.i.i.i38:                                  ; preds = %do.end53
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i39

for.cond.i.i.i39:                                 ; preds = %for.body.i.i.i40, %if.then.i.i.i38
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i38 ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i40 ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !54
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %if.end64, label %for.body.i.i.i40

for.body.i.i.i40:                                 ; preds = %for.cond.i.i.i39
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %32 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !54
  %cmp.i.i.i.i41 = icmp eq ptr %32, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i41, label %do.end59, label %for.cond.i.i.i39

if.else.i.i.i37:                                  ; preds = %do.end53
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i37
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i37 ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !54
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %if.end64, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %33 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !54
  %cmp.i16.i.i.i = icmp eq ptr %33, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %do.end59, label %for.cond19.i.i.i

do.end59:                                         ; preds = %for.body21.i.i.i, %for.body.i.i.i40
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %if.end64 unwind label %lpad

if.end64:                                         ; preds = %for.cond19.i.i.i, %for.cond.i.i.i39, %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %do.end59
  %this.val.i.i = load ptr, ptr %16, align 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %while.end, label %while.body.i.i.i.preheader, !llvm.loop !59

while.end:                                        ; preds = %invoke.cont, %invoke.cont19, %invoke.cont36, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.end64, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %34 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit49, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %while.end
  %35 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit49, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i.i.i.i48:                ; preds = %if.then.i.i.i.i.i.i.i.i.i45
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit49

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit49:    ; preds = %while.end, %if.then.i.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i.i.i.i.i48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %region_map) local_unnamed_addr #2 comdat {
entry:
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %__begin0.sroa.0.067 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not68 = icmp eq ptr %__begin0.sroa.0.067, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not68, label %for.end25, label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %if.end
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.069, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %__begin0.sroa.0.069 = phi ptr [ %__begin0.sroa.0.0, %for.cond.loopexit ], [ %__begin0.sroa.0.067, %entry ]
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.069, i64 16
  %0 = load ptr, ptr %source.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, %v.coerce0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i64, ptr %serial2.i.i.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr nonnull %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
  br i1 %call7, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %__begin09.sroa.0.064 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not65 = icmp eq ptr %__begin09.sroa.0.064, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not65, label %for.cond.loopexit, label %for.body13

for.body13:                                       ; preds = %if.end, %for.inc
  %__begin09.sroa.0.066 = phi ptr [ %__begin09.sroa.0.0, %for.inc ], [ %__begin09.sroa.0.064, %if.end ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin09.sroa.0.066, i64 40
  %2 = load ptr, ptr %target.i.i.i, align 8
  %cmp.i.i25.not = icmp eq ptr %2, %v.coerce0
  br i1 %cmp.i.i25.not, label %for.inc, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.body13
  %serial2.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i21, align 8
  %call19 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr nonnull %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
  br i1 %call19, label %return, label %for.inc

for.inc:                                          ; preds = %for.body13, %land.lhs.true16
  %__begin09.sroa.0.0 = load ptr, ptr %__begin09.sroa.0.066, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin09.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.loopexit, label %for.body13

for.end25:                                        ; preds = %for.cond.loopexit, %entry
  %m_header.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i27, align 8, !noalias !60
  %cmp.i.i.i.i.i.i.i30.not = icmp eq ptr %4, %m_header.i.i.i.i.i.i27
  br i1 %cmp.i.i.i.i.i.i.i30.not, label %return, label %for.body32

for.body32:                                       ; preds = %for.end25
  %target.i.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %target.i.i.i31, align 8
  %cmp.i.i36.not = icmp eq ptr %5, %v.coerce0
  br i1 %cmp.i.i36.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %for.body32
  %serial2.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i64, ptr %serial2.i.i.i.i32, align 8
  %call39 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %v.coerce0, i64 %v.coerce1, ptr nonnull %5, i64 %6, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
  br i1 %call39, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true36, %for.body32
  %m_header.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %__begin044.sroa.0.070 = load ptr, ptr %m_header.i.i.i.i.i38, align 8
  %cmp.i.i.i.i41.not71 = icmp eq ptr %__begin044.sroa.0.070, %m_header.i.i.i.i.i38
  br i1 %cmp.i.i.i.i41.not71, label %return, label %for.body48

for.body48:                                       ; preds = %if.end41, %for.inc62
  %__begin044.sroa.0.072 = phi ptr [ %__begin044.sroa.0.0, %for.inc62 ], [ %__begin044.sroa.0.070, %if.end41 ]
  %source.i.i46 = getelementptr inbounds nuw i8, ptr %__begin044.sroa.0.072, i64 16
  %7 = load ptr, ptr %source.i.i46, align 8
  %cmp.i.i51.not = icmp eq ptr %7, %v.coerce0
  br i1 %cmp.i.i51.not, label %for.inc62, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %for.body48
  %serial2.i.i.i47 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i64, ptr %serial2.i.i.i47, align 8
  %call59 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr nonnull %7, i64 %8, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
  br i1 %call59, label %return, label %for.inc62

for.inc62:                                        ; preds = %for.body48, %land.lhs.true56
  %__begin044.sroa.0.0 = load ptr, ptr %__begin044.sroa.0.072, align 8
  %cmp.i.i.i.i41.not = icmp eq ptr %__begin044.sroa.0.0, %m_header.i.i.i.i.i38
  br i1 %cmp.i.i.i.i41.not, label %return, label %for.body48

return:                                           ; preds = %land.lhs.true, %land.lhs.true16, %land.lhs.true56, %for.inc62, %if.end41, %for.end25, %land.lhs.true36
  %retval.0 = phi i1 [ false, %land.lhs.true36 ], [ true, %for.end25 ], [ true, %if.end41 ], [ false, %land.lhs.true56 ], [ true, %for.inc62 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !47

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
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %region_map) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %a.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %for.cond.i.i.i, !llvm.loop !8

if.end15.i.i.i:                                   ; preds = %entry
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %a.coerce1, %1
  %2 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %a.coerce1, %5
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %a.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %6 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread, label %if.end3.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread: ; preds = %if.end.i.i.i.i.i
  %second.i.i50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %second.i.i50, align 4
  br label %if.end15.i.i.i5

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %a.coerce1, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %a.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %10, %1
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %9, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %11 = load i32, ptr %second.i.i, align 4
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i32, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i5_crit_edge

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i5_crit_edge: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %_M_bucket_count.i.i.i.i7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.i7.phi.trans.insert, align 8
  %.pre67 = load ptr, ptr %region_map, align 8
  br label %if.end15.i.i.i5

if.then.i.i.i32:                                  ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %_M_before_begin.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %for.cond.i.i.i34

for.cond.i.i.i34:                                 ; preds = %for.body.i.i.i38, %if.then.i.i.i32
  %retval.sroa.0.0.in.i.i.i35 = phi ptr [ %_M_before_begin.i.i.i.i.i33, %if.then.i.i.i32 ], [ %retval.sroa.0.0.i.i.i36, %for.body.i.i.i38 ]
  %retval.sroa.0.0.i.i.i36 = load ptr, ptr %retval.sroa.0.0.in.i.i.i35, align 8
  %cmp.i.not.i.i.i37 = icmp eq ptr %retval.sroa.0.0.i.i.i36, null
  br i1 %cmp.i.not.i.i.i37, label %if.then.i.i24, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %for.cond.i.i.i34
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i36, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40 = load ptr, ptr %add.ptr.i.i.i39, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq ptr %b.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40
  br i1 %cmp.i.i.i.i.i.i41, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42, label %for.cond.i.i.i34, !llvm.loop !8

if.end15.i.i.i5:                                  ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i5_crit_edge, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread
  %12 = phi ptr [ %2, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %.pre67, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i5_crit_edge ]
  %13 = phi i64 [ %1, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %.pre, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i5_crit_edge ]
  %14 = phi i32 [ %7, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %11, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i5_crit_edge ]
  %rem.i.i.i.i.i.i8 = urem i64 %b.coerce1, %13
  %arrayidx.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i.i8
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i10, label %if.then.i.i24, label %if.end.i.i.i.i.i11

if.end.i.i.i.i.i11:                               ; preds = %if.end15.i.i.i5
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %add.ptr.i9.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i9.i.i.i.i.i13, align 8
  %cmp.i.i10.i.i.i.i.i14 = icmp eq i64 %b.coerce1, %17
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15 = load ptr, ptr %add.ptr8.i.i.i.i.i12, align 8
  %cmp.i.i.i.i12.i.i.i.i.i16 = icmp eq ptr %b.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15
  %18 = select i1 %cmp.i.i10.i.i.i.i.i14, i1 %cmp.i.i.i.i12.i.i.i.i.i16, i1 false
  br i1 %18, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42, label %if.end3.i.i.i.i.i17

for.cond.i.i.i.i.i25:                             ; preds = %lor.lhs.false.i.i.i.i.i20
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %cmp.i.i.i.i.i.i.i27 = icmp eq i64 %b.coerce1, %21
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28 = load ptr, ptr %add.ptr.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %b.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28
  %19 = select i1 %cmp.i.i.i.i.i.i.i27, i1 %cmp.i.i.i.i.i.i.i.i.i29, i1 false
  br i1 %19, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42, label %if.end3.i.i.i.i.i17, !llvm.loop !10

if.end3.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i.i11, %for.cond.i.i.i.i.i25
  %__p.013.i.i.i.i.i18 = phi ptr [ %20, %for.cond.i.i.i.i.i25 ], [ %16, %if.end.i.i.i.i.i11 ]
  %20 = load ptr, ptr %__p.013.i.i.i.i.i18, align 8
  %tobool5.not.i.i.i.i.i19 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i.i19, label %if.then.i.i24, label %lor.lhs.false.i.i.i.i.i20

lor.lhs.false.i.i.i.i.i20:                        ; preds = %if.end3.i.i.i.i.i17
  %add.ptr.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i.i21, align 8
  %rem.i.i.i.i.i.i.i.i22 = urem i64 %21, %13
  %cmp.not.i.i.i.i.i23 = icmp eq i64 %rem.i.i.i.i.i.i.i.i22, %rem.i.i.i.i.i.i8
  br i1 %cmp.not.i.i.i.i.i23, label %for.cond.i.i.i.i.i25, label %if.then.i.i24, !llvm.loop !10

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i.i.i.i20, %if.end3.i.i.i.i.i17, %for.cond.i.i.i34, %if.end15.i.i.i5
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42: ; preds = %for.cond.i.i.i.i.i25, %for.body.i.i.i38, %if.end.i.i.i.i.i11
  %22 = phi i32 [ %14, %if.end.i.i.i.i.i11 ], [ %11, %for.body.i.i.i38 ], [ %14, %for.cond.i.i.i.i.i25 ]
  %retval.sroa.0.1.i.i.i30 = phi ptr [ %16, %if.end.i.i.i.i.i11 ], [ %retval.sroa.0.0.i.i.i36, %for.body.i.i.i38 ], [ %20, %for.cond.i.i.i.i.i25 ]
  %second.i.i31 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i30, i64 24
  %23 = load i32, ptr %second.i.i31, align 4
  %cmp = icmp eq i32 %22, %23
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42
  %index.i = getelementptr inbounds nuw i8, ptr %a.coerce0, i64 80
  %24 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %24, 4
  %index.i43 = getelementptr inbounds nuw i8, ptr %b.coerce0, i64 80
  %25 = load i64, ptr %index.i43, align 8
  %26 = icmp ugt i64 %25, 3
  %cmp6 = xor i1 %cmp.i, %26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42
  %27 = phi i1 [ false, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42 ], [ %cmp6, %land.rhs ]
  ret i1 %27
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %region_map) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %v.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %for.cond.i.i.i, !llvm.loop !8

if.end15.i.i.i:                                   ; preds = %entry
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %v.coerce1, %1
  %2 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %v.coerce1, %5
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %v.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %6 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %v.coerce1, %9
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %v.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %9, %1
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %4, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %8, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %10 = load i32, ptr %second.i.i, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %__begin0.sroa.0.0.in = phi ptr [ %m_header.i.i.i.i.i, %if.end ], [ %__begin0.sroa.0.0, %for.body ]
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.0.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0, i64 16
  %11 = load ptr, ptr %source.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load i64, ptr %serial2.i.i.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr %11, i64 %12, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
  br i1 %call7, label %for.cond, label %do.end11

do.end11:                                         ; preds = %for.body
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 136
  br label %for.cond15

for.cond15:                                       ; preds = %for.body17, %do.end11
  %__begin013.sroa.0.0.in = phi ptr [ %m_header.i.i.i.i.i.i, %do.end11 ], [ %__begin013.sroa.0.0, %for.body17 ]
  %__begin013.sroa.0.0 = load ptr, ptr %__begin013.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i12.not.not.not = icmp ne ptr %__begin013.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i12.not.not.not, label %for.body17, label %return

for.body17:                                       ; preds = %for.cond15
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin013.sroa.0.0, i64 40
  %13 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %14 = load i64, ptr %serial2.i.i.i.i13, align 8
  %call23 = tail call noundef zeroext i1 @_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr %13, i64 %14, ptr noundef nonnull align 8 dereferenceable(56) %region_map)
  br i1 %call23, label %return, label %for.cond15

return:                                           ; preds = %for.cond, %for.cond15, %for.body17, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %retval.0 = phi i1 [ false, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ], [ %cmp.i.i.i.i.i.i.i12.not.not.not, %for.body17 ], [ %cmp.i.i.i.i.i.i.i12.not.not.not, %for.cond15 ], [ false, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L25regionHasUnexpectedAcceptERKNS_8NGHolderEjRKNS_8flat_setIjSt4lessIjESaIjEEERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISH_ESt8equal_toISH_ESaISt4pairIKSH_jEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, i32 noundef %region, ptr readonly captures(none) %expected_reports.0.val, i64 %expected_reports.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %region_map) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.025 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i26.not = icmp eq ptr %__begin1.sroa.0.025, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i26.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %2 = load ptr, ptr %region_map, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  %cmp.i.not3.i.i.i.i.i.us = icmp eq i64 %expected_reports.8.val, 0
  br i1 %cmp.not.not.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc19.us
  %__begin1.sroa.0.027.us = phi ptr [ %__begin1.sroa.0.0.us, %for.inc19.us ], [ %__begin1.sroa.0.025, %for.body.lr.ph ]
  br label %for.cond.i.i.i.us

for.cond.i.i.i.us:                                ; preds = %for.body.i.i.i.us, %for.body.us
  %retval.sroa.0.0.in.i.i.i.us = phi ptr [ %_M_before_begin.i.i.i.i.i, %for.body.us ], [ %retval.sroa.0.0.i.i.i.us, %for.body.i.i.i.us ]
  %retval.sroa.0.0.i.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us, align 8
  %cmp.i.not.i.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.i.us, null
  br i1 %cmp.i.not.i.i.i.us, label %if.then.i.i, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %for.cond.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %__begin1.sroa.0.027.us, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i.i.i.us, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us, label %for.cond.i.i.i.us, !llvm.loop !8

if.end.us:                                        ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us
  %index.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027.us, i64 80
  %3 = load i64, ptr %index.i.us, align 8
  %4 = and i64 %3, 4294967294
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %return, label %if.end5.us

if.end5.us:                                       ; preds = %if.end.us
  %m_header.i.i.i.i.i.i7.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027.us, i64 136
  %__begin2.sroa.0.022.us = load ptr, ptr %m_header.i.i.i.i.i.i7.us, align 8
  %cmp.i.i.i.i.i.i.i10.not23.us = icmp eq ptr %__begin2.sroa.0.022.us, %m_header.i.i.i.i.i.i7.us
  br i1 %cmp.i.i.i.i.i.i.i10.not23.us, label %for.inc19.us, label %for.body9.lr.ph.us

for.body9.us:                                     ; preds = %for.body9.lr.ph.us, %for.inc.us
  %__begin2.sroa.0.024.us = phi ptr [ %__begin2.sroa.0.022.us, %for.body9.lr.ph.us ], [ %__begin2.sroa.0.0.us, %for.inc.us ]
  %target.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.024.us, i64 40
  %6 = load ptr, ptr %target.i.i.i.us, align 8
  %index.i14.us = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load i64, ptr %index.i14.us, align 8
  %8 = and i64 %7, 4294967294
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body9.us
  %10 = load i64, ptr %m_size.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %10, %expected_reports.8.val
  br i1 %cmp.i.i.i.us, label %land.rhs.i.i.i.us, label %return

land.rhs.i.i.i.us:                                ; preds = %land.lhs.true.us
  %11 = load ptr, ptr %reports.us, align 8, !noalias !71
  %add.ptr.i.i.i.i.i15.us = getelementptr inbounds i32, ptr %11, i64 %expected_reports.8.val
  br i1 %cmp.i.not3.i.i.i.i.i.us, label %for.inc.us, label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %land.rhs.i.i.i.us, %for.inc.i.i.i.i.i.us
  %agg.tmp2.sroa.0.0.i.i.i.i.us = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us ], [ %expected_reports.0.val, %land.rhs.i.i.i.us ]
  %12 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us, %for.inc.i.i.i.i.i.us ], [ %11, %land.rhs.i.i.i.us ]
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.us, align 4
  %cmp.i1.i.i.i.i.not.i.us = icmp eq i32 %13, %14
  br i1 %cmp.i1.i.i.i.i.not.i.us, label %for.inc.i.i.i.i.i.us, label %return

for.inc.i.i.i.i.i.us:                             ; preds = %for.body.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %12, i64 4
  %incdec.ptr.i2.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.us, i64 4
  %cmp.i.not.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.us, %add.ptr.i.i.i.i.i15.us
  br i1 %cmp.i.not.i.i.i.i.i.us, label %for.inc.us, label %for.body.i.i.i.i.i.us, !llvm.loop !74

for.inc.us:                                       ; preds = %for.inc.i.i.i.i.i.us, %land.rhs.i.i.i.us, %for.body9.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.024.us, align 8
  %cmp.i.i.i.i.i.i.i10.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %m_header.i.i.i.i.i.i7.us
  br i1 %cmp.i.i.i.i.i.i.i10.not.us, label %for.inc19.us, label %for.body9.us

for.inc19.us:                                     ; preds = %for.inc.us, %if.end5.us, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us
  %__begin1.sroa.0.0.us = load ptr, ptr %__begin1.sroa.0.027.us, align 8
  %cmp.i.i.i.i.us.not = icmp eq ptr %__begin1.sroa.0.0.us, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.us.not, label %return, label %for.body.us

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us: ; preds = %for.body.i.i.i.us
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us, i64 24
  %15 = load i32, ptr %second.i.i.us, align 4
  %cmp.not.us = icmp eq i32 %region, %15
  br i1 %cmp.not.us, label %if.end.us, label %for.inc19.us

for.body9.lr.ph.us:                               ; preds = %if.end5.us
  %m_size.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027.us, i64 56
  %reports.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027.us, i64 48
  br label %for.body9.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %__begin1.sroa.0.027 = phi ptr [ %__begin1.sroa.0.0, %for.inc19 ], [ %__begin1.sroa.0.025, %for.body.lr.ph ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 96
  %16 = load i64, ptr %serial2.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %16, %1
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %16, %19
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.027, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %20 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %20, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, %23
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.027, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %21 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %22 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %23, %1
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %for.body, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %18, %if.end.i.i.i.i.i ], [ %22, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %24 = load i32, ptr %second.i.i, align 4
  %cmp.not = icmp eq i32 %region, %24
  br i1 %cmp.not, label %if.end, label %for.inc19

if.end:                                           ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 80
  %25 = load i64, ptr %index.i, align 8
  %26 = and i64 %25, 4294967294
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %m_header.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 136
  %__begin2.sroa.0.022 = load ptr, ptr %m_header.i.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i.i.i10.not23 = icmp eq ptr %__begin2.sroa.0.022, %m_header.i.i.i.i.i.i7
  br i1 %cmp.i.i.i.i.i.i.i10.not23, label %for.inc19, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %if.end5
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 56
  %reports = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.027, i64 48
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %__begin2.sroa.0.024 = phi ptr [ %__begin2.sroa.0.022, %for.body9.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.024, i64 40
  %28 = load ptr, ptr %target.i.i.i, align 8
  %index.i14 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %29 = load i64, ptr %index.i14, align 8
  %30 = and i64 %29, 4294967294
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %32 = load i64, ptr %m_size.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %32, %expected_reports.8.val
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %33 = load ptr, ptr %reports, align 8, !noalias !71
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i32, ptr %33, i64 %expected_reports.8.val
  br i1 %cmp.i.not3.i.i.i.i.i.us, label %for.inc, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %expected_reports.0.val, %land.rhs.i.i.i ]
  %34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %33, %land.rhs.i.i.i ]
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i = icmp eq i32 %35, %36
  br i1 %cmp.i1.i.i.i.i.not.i, label %for.inc.i.i.i.i.i, label %return

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i15
  br i1 %cmp.i.not.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i, !llvm.loop !74

for.inc:                                          ; preds = %for.inc.i.i.i.i.i, %land.rhs.i.i.i, %for.body9
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.024, align 8
  %cmp.i.i.i.i.i.i.i10.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i7
  br i1 %cmp.i.i.i.i.i.i.i10.not, label %for.inc19, label %for.body9

for.inc19:                                        ; preds = %for.inc, %if.end5, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %return, label %for.body

return:                                           ; preds = %if.end, %for.inc19, %land.lhs.true, %for.body.i.i.i.i.i, %if.end.us, %for.inc19.us, %land.lhs.true.us, %for.body.i.i.i.i.i.us, %entry
  %cmp.i.i.i.i21 = phi i1 [ false, %entry ], [ true, %for.body.i.i.i.i.i.us ], [ true, %land.lhs.true.us ], [ true, %if.end.us ], [ false, %for.inc19.us ], [ true, %for.body.i.i.i.i.i ], [ true, %land.lhs.true ], [ true, %if.end ], [ false, %for.inc19 ]
  ret i1 %cmp.i.i.i.i21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !75
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #20
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %region_map) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %a.coerce0, i64 80
  %0 = load i64, ptr %index, align 8
  %conv = trunc i64 %0 to i32
  %index4 = getelementptr inbounds nuw i8, ptr %b.coerce0, i64 80
  %1 = load i64, ptr %index4, align 8
  %conv5 = trunc i64 %1 to i32
  %or.cond = icmp ult i32 %conv5, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = icmp ult i32 %conv, 2
  %2 = and i32 %conv5, -2
  %or.cond2 = icmp eq i32 %2, 2
  %or.cond12 = or i1 %or.cond1, %or.cond2
  br i1 %or.cond12, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %3 = and i32 %conv, -2
  %or.cond3 = icmp eq i32 %3, 2
  br i1 %or.cond3, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %a.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %for.cond.i.i.i, !llvm.loop !8

if.end15.i.i.i:                                   ; preds = %if.end21
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %a.coerce1, %5
  %6 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %a.coerce1, %9
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %a.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %10, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread, label %if.end3.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread: ; preds = %if.end.i.i.i.i.i
  %second.i.i58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %second.i.i58, align 4
  br label %if.end15.i.i.i16

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %a.coerce1, %14
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %a.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %15 = load i32, ptr %second.i.i, align 4
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i43, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i16_crit_edge

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i16_crit_edge: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %_M_bucket_count.i.i.i.i18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.i18.phi.trans.insert, align 8
  %.pre75 = load ptr, ptr %region_map, align 8
  br label %if.end15.i.i.i16

if.then.i.i.i43:                                  ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %_M_before_begin.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  br label %for.cond.i.i.i45

for.cond.i.i.i45:                                 ; preds = %for.body.i.i.i49, %if.then.i.i.i43
  %retval.sroa.0.0.in.i.i.i46 = phi ptr [ %_M_before_begin.i.i.i.i.i44, %if.then.i.i.i43 ], [ %retval.sroa.0.0.i.i.i47, %for.body.i.i.i49 ]
  %retval.sroa.0.0.i.i.i47 = load ptr, ptr %retval.sroa.0.0.in.i.i.i46, align 8
  %cmp.i.not.i.i.i48 = icmp eq ptr %retval.sroa.0.0.i.i.i47, null
  br i1 %cmp.i.not.i.i.i48, label %if.then.i.i35, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.cond.i.i.i45
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i47, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i51 = load ptr, ptr %add.ptr.i.i.i50, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %b.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i51
  br i1 %cmp.i.i.i.i.i.i52, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit53, label %for.cond.i.i.i45, !llvm.loop !8

if.end15.i.i.i16:                                 ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i16_crit_edge, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread
  %16 = phi ptr [ %6, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %.pre75, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i16_crit_edge ]
  %17 = phi i64 [ %5, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %.pre, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i16_crit_edge ]
  %18 = phi i32 [ %11, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %15, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.if.end15.i.i.i16_crit_edge ]
  %rem.i.i.i.i.i.i19 = urem i64 %b.coerce1, %17
  %arrayidx.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i19
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.then.i.i35, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.end15.i.i.i16
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %add.ptr.i9.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %add.ptr.i9.i.i.i.i.i24, align 8
  %cmp.i.i10.i.i.i.i.i25 = icmp eq i64 %b.coerce1, %21
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i26 = load ptr, ptr %add.ptr8.i.i.i.i.i23, align 8
  %cmp.i.i.i.i12.i.i.i.i.i27 = icmp eq ptr %b.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i26
  %22 = select i1 %cmp.i.i10.i.i.i.i.i25, i1 %cmp.i.i.i.i12.i.i.i.i.i27, i1 false
  br i1 %22, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit53, label %if.end3.i.i.i.i.i28

for.cond.i.i.i.i.i36:                             ; preds = %lor.lhs.false.i.i.i.i.i31
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %cmp.i.i.i.i.i.i.i38 = icmp eq i64 %b.coerce1, %25
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i39 = load ptr, ptr %add.ptr.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %b.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i39
  %23 = select i1 %cmp.i.i.i.i.i.i.i38, i1 %cmp.i.i.i.i.i.i.i.i.i40, i1 false
  br i1 %23, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit53, label %if.end3.i.i.i.i.i28, !llvm.loop !10

if.end3.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i.i22, %for.cond.i.i.i.i.i36
  %__p.013.i.i.i.i.i29 = phi ptr [ %24, %for.cond.i.i.i.i.i36 ], [ %20, %if.end.i.i.i.i.i22 ]
  %24 = load ptr, ptr %__p.013.i.i.i.i.i29, align 8
  %tobool5.not.i.i.i.i.i30 = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i.i30, label %if.then.i.i35, label %lor.lhs.false.i.i.i.i.i31

lor.lhs.false.i.i.i.i.i31:                        ; preds = %if.end3.i.i.i.i.i28
  %add.ptr.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i.i32, align 8
  %rem.i.i.i.i.i.i.i.i33 = urem i64 %25, %17
  %cmp.not.i.i.i.i.i34 = icmp eq i64 %rem.i.i.i.i.i.i.i.i33, %rem.i.i.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i34, label %for.cond.i.i.i.i.i36, label %if.then.i.i35, !llvm.loop !10

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i.i.i.i31, %if.end3.i.i.i.i.i28, %for.cond.i.i.i45, %if.end15.i.i.i16
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit53: ; preds = %for.cond.i.i.i.i.i36, %for.body.i.i.i49, %if.end.i.i.i.i.i22
  %26 = phi i32 [ %18, %if.end.i.i.i.i.i22 ], [ %15, %for.body.i.i.i49 ], [ %18, %for.cond.i.i.i.i.i36 ]
  %retval.sroa.0.1.i.i.i41 = phi ptr [ %20, %if.end.i.i.i.i.i22 ], [ %retval.sroa.0.0.i.i.i47, %for.body.i.i.i49 ], [ %24, %for.cond.i.i.i.i.i36 ]
  %second.i.i42 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i41, i64 24
  %27 = load i32, ptr %second.i.i42, align 4
  %cmp24 = icmp ult i32 %26, %27
  br label %return

return:                                           ; preds = %if.end16, %if.end, %entry, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit53
  %retval.0 = phi i1 [ %cmp24, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit53 ], [ false, %entry ], [ true, %if.end ], [ false, %if.end16 ]
  ret i1 %retval.0
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
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
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !80
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
  %8 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !85
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !85
  store ptr %8, ptr %9, align 8, !noalias !85
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !85
  %10 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !85
  %dec.i.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !85
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !90
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -8
  %12 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !90
  store ptr %11, ptr %12, align 8, !noalias !90
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !90
  %13 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !90
  %dec.i.i.i5.i.i = add i64 %13, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !90
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
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i) #24
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %while.body.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end, label %while.body.i, !llvm.loop !95

if.else:                                          ; preds = %entry
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %16 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !96
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
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !101
  %prev_.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 24
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i16, align 8, !noalias !101
  store ptr %22, ptr %23, align 8, !noalias !101
  %prev_.i4.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %prev_.i4.i.i.i.i.i17, align 8, !noalias !101
  %24 = load i64, ptr %in_edge_list.i.i15, align 8, !noalias !101
  %dec.i.i.i.i.i18 = add i64 %24, -1
  store i64 %dec.i.i.i.i.i18, ptr %in_edge_list.i.i15, align 8, !noalias !101
  %out_edge_list.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %it.sroa.0.08.i, align 8, !noalias !106
  %prev_.i.i.i.i3.i.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.08.i, i64 8
  %26 = load ptr, ptr %prev_.i.i.i.i3.i.i20, align 8, !noalias !106
  store ptr %25, ptr %26, align 8, !noalias !106
  %prev_.i4.i.i.i4.i.i21 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %prev_.i4.i.i.i4.i.i21, align 8, !noalias !106
  %27 = load i64, ptr %out_edge_list.i.i19, align 8, !noalias !106
  %dec.i.i.i5.i.i22 = add i64 %27, -1
  store i64 %dec.i.i.i5.i.i22, ptr %out_edge_list.i.i19, align 8, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i, i8 0, i64 16, i1 false), !noalias !106
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
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i13
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i) #24
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, %while.body.i8
  %cmp.i.i.i.i.not.i12 = icmp eq ptr %17, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not.i12, label %if.end, label %while.body.i8, !llvm.loop !111

if.end:                                           ; preds = %if.end.i11, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.014 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %incdec.ptr.i, %for.inc ]
  %v.sroa.0.0.copyload = load ptr, ptr %it.sroa.0.014, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 8
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !114
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !114
  store ptr %1, ptr %2, align 8, !noalias !114
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !114
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !114
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !114
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !119
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !114
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !114
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !114
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24, !noalias !114
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #24, !noalias !114
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !114
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !114
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !114
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24, !noalias !114
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #24, !noalias !114
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !124
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !133
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !133
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !134

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then10
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %10, %if.then10 ], [ %11, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !135

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !136
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !135

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %16, %if.end.i.i.i.i.i ], [ %15, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %13, %while.body.i.i.i.preheader.i.i ], [ %17, %while.body.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !141

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %18 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %18, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i9
  %19 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i10 = add i64 %19, 1
  store i64 %inc.i.i10, ptr %next_vertex_index.i.i, align 8
  store i64 %19, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i9
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !142

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
  ret void
}

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
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !143
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !146
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !146
  store ptr %5, ptr %6, align 8, !noalias !146
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !146
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !146
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !146
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
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !151

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
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !152
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
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !155
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !155
  store ptr %15, ptr %16, align 8, !noalias !155
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !155
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !155
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !155
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
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !160

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

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

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!15 = distinct !{!15, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!18 = distinct !{!18, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!19 = distinct !{!19, !20, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!21 = distinct !{!21, !9}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = distinct !{!25, !26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!37 = distinct !{!37, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!38 = distinct !{!38, !39, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!39 = distinct !{!39, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!56 = distinct !{!56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!57 = distinct !{!57, !58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!59 = distinct !{!59, !9}
!60 = !{!61, !63, !65, !67, !69}
!61 = distinct !{!61, !62, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!63 = distinct !{!63, !64, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!64 = distinct !{!64, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!65 = distinct !{!65, !66, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!66 = distinct !{!66, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!67 = distinct !{!67, !68, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!68 = distinct !{!68, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!69 = distinct !{!69, !70, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!70 = distinct !{!70, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!74 = distinct !{!74, !9}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!78 = distinct !{!78, !79, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!79 = distinct !{!79, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!83 = distinct !{!83, !84, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!84 = distinct !{!84, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!88 = distinct !{!88, !89, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!93 = distinct !{!93, !94, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!94 = distinct !{!94, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!95 = distinct !{!95, !9}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!99 = distinct !{!99, !100, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!109 = distinct !{!109, !110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!110 = distinct !{!110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!117 = distinct !{!117, !118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!129 = distinct !{!129, !130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!133 = !{!131}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!139 = distinct !{!139, !140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!140 = distinct !{!140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!149 = distinct !{!149, !150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!150 = distinct !{!150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!151 = distinct !{!151, !9}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!154 = distinct !{!154, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!160 = distinct !{!160, !9}
