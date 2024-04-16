; ModuleID = 'bench/hyperscan/original/ng_utf8.cpp.ll'
source_filename = "bench/hyperscan/original/ng_utf8.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.ue2::flat_set.83" = type { %"class.ue2::flat_detail::flat_base.84" }
%"class.ue2::flat_detail::flat_base.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { %"class.boost::container::small_vector.90" }
%"class.boost::container::small_vector.90" = type { %"class.boost::container::small_vector_base.91" }
%"class.boost::container::small_vector_base.91" = type { %"class.boost::container::vector.92", %"union.boost::move_detail::aligned_struct_wrapper.95" }
%"class.boost::container::vector.92" = type { %"struct.boost::container::vector_alloc_holder.93" }
%"struct.boost::container::vector_alloc_holder.93" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.95" = type { %"struct.boost::move_detail::aligned_struct.96" }
%"struct.boost::move_detail::aligned_struct.96" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.8" }
%"class.boost::iterators::iterator_adaptor.8" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.12" }
%"class.boost::iterators::iterator_adaptor.12" = type { %"class.boost::intrusive::list_iterator.16" }
%"class.boost::intrusive::list_iterator.16" = type { %"struct.boost::intrusive::iiterator_members.17" }
%"struct.boost::intrusive::iiterator_members.17" = type { ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }

$_ZN5boost4noneE = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %expr) local_unnamed_addr #2 {
entry:
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp12.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp21.i = alloca %"class.ue2::CharReach", align 8
  %e0 = alloca %"class.ue2::CharReach", align 8
  %f0 = alloca %"class.ue2::CharReach", align 8
  %f4 = alloca %"class.ue2::CharReach", align 8
  %utf8 = getelementptr inbounds i8, ptr %expr, i64 10
  %0 = load i8, ptr %utf8, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end19

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %e0, i8 0, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %e0, i64 24
  store i64 4294967296, ptr %arrayidx.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f0, i8 0, i64 24, i1 false)
  %arrayidx.i.i.i.i.i9 = getelementptr inbounds i8, ptr %f0, i64 24
  store i64 281474976710656, ptr %arrayidx.i.i.i.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f4, i8 0, i64 24, i1 false)
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %f4, i64 24
  store i64 4503599627370496, ptr %arrayidx.i.i.i.i.i11, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.032 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not33 = icmp eq ptr %__begin1.sroa.0.032, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not33, label %for.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %ref.tmp21.i, i64 16
  %arrayidx.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %__begin1.sroa.0.034 = phi ptr [ %__begin1.sroa.0.032, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc17 ]
  %props.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.034, i64 16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i, ptr noundef nonnull dereferenceable(32) %e0, i64 32)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %for.body.i.i.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %bcmp.i.i.i.i.i.i.i13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i, ptr noundef nonnull dereferenceable(32) %f0, i64 32)
  %tobool1.not.i.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i.i13, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i14, label %for.body.i.i.preheader, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %bcmp.i.i.i.i.i.i.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i, ptr noundef nonnull dereferenceable(32) %f4, i64 32)
  %tobool1.not.i.i.i.i.i.i.i16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i15, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i16, label %for.body.i.i.preheader, label %for.inc17

for.body.i.i.preheader:                           ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i, i64 0, i64 %i.06.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %2 = tail call noundef i64 @llvm.cttz.i64(i64 %1, i1 true), !range !5
  %add.i.i = or disjoint i64 %2, %mul.i.i
  br label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %for.body.i.i, !llvm.loop !6

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ 256, %for.inc.i.i ]
  %conv = trunc i64 %retval.0.i.i to i8
  %m_header.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__begin1.sroa.0.034, i64 136
  %__begin3.sroa.0.029 = load ptr, ptr %m_header.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.not30 = icmp eq ptr %__begin3.sroa.0.029, %m_header.i.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i.i.i.not30, label %for.inc17, label %for.body12

for.body12:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit
  %__begin3.sroa.0.031 = phi ptr [ %__begin3.sroa.0.0, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit ], [ %__begin3.sroa.0.029, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 40
  %3 = load ptr, ptr %target.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %3, i64 104
  %4 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %4, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.end.i:                                         ; preds = %for.body12
  %props.i.i = getelementptr inbounds i8, ptr %3, i64 16
  switch i8 %conv, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit [
    i8 -32, label %if.then4.i
    i8 -16, label %if.then11.i
    i8 -12, label %if.then20.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  store i64 -4294967296, ptr %arrayidx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.end29.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.then11.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i8 0, i64 32, i1 false)
  store i64 -65536, ptr %arrayidx.i.i.i.i.i12.i, align 8
  %bcmp.i.i.i.i.i.i.i14.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp12.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i15.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i14.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i15.i, label %if.end29.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.then20.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i8 0, i64 32, i1 false)
  store i64 65535, ptr %arrayidx.i.i.i.i.i28.i, align 8
  %bcmp.i.i.i.i.i.i.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp21.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i31.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i30.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i31.i, label %if.end29.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.end29.sink.split.i:                            ; preds = %if.then20.i, %if.then11.i, %if.then4.i
  %.sink7.i = phi i64 [ 4294967295, %if.then4.i ], [ 65535, %if.then11.i ], [ -65536, %if.then20.i ]
  %arrayidx.i.i22.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i24.i = or i64 %5, %.sink7.i
  store i64 %or17.i.i24.i, ptr %arrayidx.i.i22.i.i.i, align 8
  br label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit: ; preds = %for.body12, %if.end.i, %if.then4.i, %if.then11.i, %if.then20.i, %if.end29.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.031, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.inc17, label %for.body12

for.inc17:                                        ; preds = %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit, %_ZNK3ue29CharReach10find_firstEv.exit, %lor.lhs.false5
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.034, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %for.inc17, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %som) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i50.i = alloca %"struct.std::less", align 1
  %ref.tmp1.i51.i = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i = alloca %"struct.std::less", align 1
  %ref.tmp1.i.i = alloca %"class.std::allocator.18", align 1
  %v_preds.i = alloca %"class.ue2::flat_set.83", align 8
  %v_succs.i = alloca %"class.ue2::flat_set.83", align 8
  %start_siblings.i = alloca %"class.std::set", align 8
  %end_siblings.i = alloca %"class.std::set", align 8
  %a_preds.i = alloca %"class.ue2::flat_set.83", align 8
  %a_succs.i = alloca %"class.ue2::flat_set.83", align 8
  %ref.tmp54.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp90.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp114.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp130.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp161.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp177.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp200.i = alloca %"class.ue2::CharReach", align 8
  %agg.tmp.i56.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i57.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %bad.i = alloca %"class.std::set", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v27.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v61.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %already_seeds.i = alloca %"class.std::set", align 8
  %v102.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bad.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v61.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %already_seeds.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v102.i)
  %0 = getelementptr inbounds i8, ptr %bad.i, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bad.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bad.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bad.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bad.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %accept.i = getelementptr inbounds i8, ptr %h, i64 104
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i, align 8, !noalias !8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 112
  %__begin1.sroa.0.0221.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not222.i = icmp eq ptr %__begin1.sroa.0.0221.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not222.i, label %invoke.cont20.i, label %invoke.cont4.lr.ph.i

invoke.cont4.lr.ph.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %v.i, i64 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %for.inc.i, %invoke.cont4.lr.ph.i
  %__begin1.sroa.0.0223.i = phi ptr [ %__begin1.sroa.0.0221.i, %invoke.cont4.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0223.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %2, ptr %v.i, align 8
  store i64 %3, ptr %1, align 8
  %props.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call9.i = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  br i1 %call9.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont8.i
  %call11.i = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i)
          to label %invoke.cont10.i unwind label %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i

invoke.cont10.i:                                  ; preds = %land.lhs.true.i
  br i1 %call11.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  %call.i25.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i

lpad.loopexit210.i:                               ; preds = %invoke.cont73.i, %if.then67.i, %invoke.cont62.i
  %lpad.loopexit212.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp211.loopexit.i:             ; preds = %if.then41.i, %land.lhs.true38.i, %invoke.cont28.i
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i: ; preds = %if.then.i, %land.lhs.true.i, %invoke.cont4.i
  %lpad.loopexit218.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont87.i, %for.end79.i
  %lpad.loopexit.split-lp219.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %if.then.i, %invoke.cont10.i, %invoke.cont8.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0223.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont20.i, label %invoke.cont4.i

invoke.cont20.i:                                  ; preds = %for.inc.i, %entry
  %acceptEod.i = getelementptr inbounds i8, ptr %h, i64 120
  %agg.tmp.sroa.0.0.copyload.i26.i = load ptr, ptr %acceptEod.i, align 8, !noalias !11
  %m_header.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i26.i, i64 112
  %__begin119.sroa.0.0224.i = load ptr, ptr %m_header.i.i.i.i.i.i27.i, align 8
  %cmp.i.i.i.i.i.i.i30.not225.i = icmp eq ptr %__begin119.sroa.0.0224.i, %m_header.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i.i30.not225.i, label %invoke.cont54.i, label %invoke.cont28.lr.ph.i

invoke.cont28.lr.ph.i:                            ; preds = %invoke.cont20.i
  %4 = getelementptr inbounds i8, ptr %v27.i, i64 8
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %for.inc46.i, %invoke.cont28.lr.ph.i
  %__begin119.sroa.0.0226.i = phi ptr [ %__begin119.sroa.0.0224.i, %invoke.cont28.lr.ph.i ], [ %__begin119.sroa.0.0.i, %for.inc46.i ]
  %source.i.i.i31.i = getelementptr inbounds i8, ptr %__begin119.sroa.0.0226.i, i64 16
  %5 = load ptr, ptr %source.i.i.i31.i, align 8
  %serial2.i.i.i.i32.i = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load i64, ptr %serial2.i.i.i.i32.i, align 8
  store ptr %5, ptr %v27.i, align 8
  store i64 %6, ptr %4, align 8
  %props.i35.i = getelementptr inbounds i8, ptr %5, i64 16
  %call37.i = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i35.i)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp211.loopexit.i

invoke.cont36.i:                                  ; preds = %invoke.cont28.i
  br i1 %call37.i, label %for.inc46.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %invoke.cont36.i
  %call40.i = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i35.i)
          to label %invoke.cont39.i unwind label %lpad.loopexit.split-lp211.loopexit.i

invoke.cont39.i:                                  ; preds = %land.lhs.true38.i
  br i1 %call40.i, label %for.inc46.i, label %if.then41.i

if.then41.i:                                      ; preds = %invoke.cont39.i
  %call.i38.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %v27.i)
          to label %for.inc46.i unwind label %lpad.loopexit.split-lp211.loopexit.i

for.inc46.i:                                      ; preds = %if.then41.i, %invoke.cont39.i, %invoke.cont36.i
  %__begin119.sroa.0.0.i = load ptr, ptr %__begin119.sroa.0.0226.i, align 8
  %cmp.i.i.i.i.i.i.i30.not.i = icmp eq ptr %__begin119.sroa.0.0.i, %m_header.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i.i30.not.i, label %invoke.cont54.i, label %invoke.cont28.i

invoke.cont54.i:                                  ; preds = %for.inc46.i, %invoke.cont20.i
  %m_header.i.i.i.i.i.i40.i = getelementptr inbounds i8, ptr %h, i64 16
  %__begin153.sroa.0.0227.i = load ptr, ptr %m_header.i.i.i.i.i.i40.i, align 8
  %cmp.i.i.i.i.not228.i = icmp eq ptr %__begin153.sroa.0.0227.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i.not228.i, label %for.end79.i, label %invoke.cont62.lr.ph.i

invoke.cont62.lr.ph.i:                            ; preds = %invoke.cont54.i
  %7 = getelementptr inbounds i8, ptr %v61.i, i64 8
  br label %invoke.cont62.i

invoke.cont62.i:                                  ; preds = %for.inc76.i, %invoke.cont62.lr.ph.i
  %__begin153.sroa.0.0229.i = phi ptr [ %__begin153.sroa.0.0227.i, %invoke.cont62.lr.ph.i ], [ %__begin153.sroa.0.0.i, %for.inc76.i ]
  %serial2.i.i.i.i43.i = getelementptr inbounds i8, ptr %__begin153.sroa.0.0229.i, i64 96
  %8 = load i64, ptr %serial2.i.i.i.i43.i, align 8
  store ptr %__begin153.sroa.0.0229.i, ptr %v61.i, align 8
  store i64 %8, ptr %7, align 8
  %call66.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %__begin153.sroa.0.0229.i, i64 %8, ptr noundef nonnull align 8 dereferenceable(136) %h)
          to label %invoke.cont65.i unwind label %lpad.loopexit210.i

invoke.cont65.i:                                  ; preds = %invoke.cont62.i
  br i1 %call66.i, label %if.then67.i, label %for.inc76.i

if.then67.i:                                      ; preds = %invoke.cont65.i
  %call.i48.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %v61.i)
          to label %invoke.cont73.i unwind label %lpad.loopexit210.i

invoke.cont73.i:                                  ; preds = %if.then67.i
  %agg.tmp72.sroa.0.0.copyload.i = load ptr, ptr %v61.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp72.sroa.0.0.copyload.i, i64 136
  %9 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  store ptr %9, ptr %agg.tmp.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %agg.tmp1.i.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i unwind label %lpad.loopexit210.i

_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %invoke.cont73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  br label %for.inc76.i

for.inc76.i:                                      ; preds = %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, %invoke.cont65.i
  %__begin153.sroa.0.0.i = load ptr, ptr %__begin153.sroa.0.0229.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin153.sroa.0.0.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end79.i, label %invoke.cont62.i

for.end79.i:                                      ; preds = %for.inc76.i, %invoke.cont54.i
  %call.i52.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %accept.i)
          to label %invoke.cont81.i unwind label %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp.i

invoke.cont81.i:                                  ; preds = %for.end79.i
  br i1 %som, label %invoke.cont87.i, label %invoke.cont95.i

invoke.cont87.i:                                  ; preds = %invoke.cont81.i
  %startDs.i = getelementptr inbounds i8, ptr %h, i64 88
  %agg.tmp86.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %m_header.i.i.i.i.i54.i = getelementptr inbounds i8, ptr %agg.tmp86.sroa.0.0.copyload.i, i64 136
  %10 = load ptr, ptr %m_header.i.i.i.i.i54.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i57.i)
  store ptr %10, ptr %agg.tmp.i56.i, align 8
  store ptr %m_header.i.i.i.i.i54.i, ptr %agg.tmp1.i57.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull %agg.tmp.i56.i, ptr noundef nonnull %agg.tmp1.i57.i)
          to label %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit59.i unwind label %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp.i

_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit59.i: ; preds = %invoke.cont87.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i57.i)
  br label %invoke.cont95.i

invoke.cont95.i:                                  ; preds = %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit59.i, %invoke.cont81.i
  %11 = getelementptr inbounds i8, ptr %already_seeds.i, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i60.i = getelementptr inbounds i8, ptr %already_seeds.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i60.i, align 8
  %_M_left.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %already_seeds.i, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i61.i, align 8
  %_M_right.i.i.i.i.i62.i = getelementptr inbounds i8, ptr %already_seeds.i, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i62.i, align 8
  %_M_node_count.i.i.i.i.i63.i = getelementptr inbounds i8, ptr %already_seeds.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i63.i, align 8
  %__begin194.sroa.0.0230.i = load ptr, ptr %m_header.i.i.i.i.i.i40.i, align 8
  %cmp.i.i.i.i67.not231.i = icmp eq ptr %__begin194.sroa.0.0230.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i67.not231.i, label %for.end138.i, label %invoke.cont103.lr.ph.i

invoke.cont103.lr.ph.i:                           ; preds = %invoke.cont95.i
  %12 = getelementptr inbounds i8, ptr %v102.i, i64 8
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %for.inc135.i, %invoke.cont103.lr.ph.i
  %seeds.sroa.0.0 = phi ptr [ null, %invoke.cont103.lr.ph.i ], [ %seeds.sroa.0.4, %for.inc135.i ]
  %seeds.sroa.6.0 = phi ptr [ null, %invoke.cont103.lr.ph.i ], [ %seeds.sroa.6.2, %for.inc135.i ]
  %seeds.sroa.11.0 = phi ptr [ null, %invoke.cont103.lr.ph.i ], [ %seeds.sroa.11.2, %for.inc135.i ]
  %__begin194.sroa.0.0232.i = phi ptr [ %__begin194.sroa.0.0230.i, %invoke.cont103.lr.ph.i ], [ %__begin194.sroa.0.0.i, %for.inc135.i ]
  %serial2.i.i.i.i68.i = getelementptr inbounds i8, ptr %__begin194.sroa.0.0232.i, i64 96
  %13 = load i64, ptr %serial2.i.i.i.i68.i, align 8
  store ptr %__begin194.sroa.0.0232.i, ptr %v102.i, align 8
  store i64 %13, ptr %12, align 8
  %props.i71.i = getelementptr inbounds i8, ptr %__begin194.sroa.0.0232.i, i64 16
  %call112.i = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i71.i)
          to label %invoke.cont111.i unwind label %lpad92.loopexit.i

invoke.cont111.i:                                 ; preds = %invoke.cont103.i
  br i1 %call112.i, label %lor.lhs.false.i, label %for.inc135.i

lor.lhs.false.i:                                  ; preds = %invoke.cont111.i
  %agg.tmp.sroa.0.0.copyload.i72.i = load ptr, ptr %v102.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 104
  %14 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !32
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 128
  %15 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i.i = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i.i.not.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i, label %for.inc135.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %16 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i.i73.i = icmp eq ptr %16, %agg.tmp.sroa.0.0.copyload.i72.i
  br i1 %cmp.i.i.i.i73.i, label %if.end116.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i.i9.not.i.i.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i, label %for.inc135.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %17 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !32
  %cmp.i16.i.i.i.i = icmp eq ptr %17, %agg.tmp.sroa.0.0.copyload.i72.i
  br i1 %cmp.i16.i.i.i.i, label %if.end116.i, label %for.cond19.i.i.i.i

lpad92.loopexit.i:                                ; preds = %invoke.cont131.i, %cond.true.i.i.i.i, %invoke.cont103.i
  %seeds.sroa.0.1 = phi ptr [ %seeds.sroa.0.3, %invoke.cont131.i ], [ %seeds.sroa.0.0, %cond.true.i.i.i.i ], [ %seeds.sroa.0.0, %invoke.cont103.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.i

lpad92.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i181.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.i

lpad92.i:                                         ; preds = %lpad92.loopexit.split-lp.i, %lpad92.loopexit.i
  %seeds.sroa.0.2 = phi ptr [ %seeds.sroa.0.0, %lpad92.loopexit.split-lp.i ], [ %seeds.sroa.0.1, %lpad92.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad92.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad92.loopexit.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %already_seeds.i) #20
  br label %ehcleanup.i

if.end116.i:                                      ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 136
  %__begin1.sroa.0.07.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i8.not.i.i = icmp eq ptr %__begin1.sroa.0.07.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.not.i.i, label %if.end121.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end116.i
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.end121.i, label %while.body.i.i.i.i.preheader.i.i

while.body.i.i.i.i.preheader.i.i:                 ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %__begin1.sroa.0.09.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin1.sroa.0.07.i.i, %for.body.lr.ph.i.i ]
  %target.i.i.i.i75.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09.i.i, i64 40
  %19 = load ptr, ptr %target.i.i.i.i75.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i = freeze ptr %19
  %serial2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, i64 96
  %20 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i.i.i.preheader.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %18, %while.body.i.i.i.i.preheader.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %0, %while.body.i.i.i.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 40
  %22 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i76.i = icmp ult i64 %22, %20
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i76.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i76.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %spec.select10.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not.i.i = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.not.i.i, label %for.inc.i.i, label %for.inc135.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp7.i.i.i.i.i.not.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.not.i.i, label %for.inc.i.i, label %for.inc135.i

for.inc.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.09.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %if.end121.i, label %while.body.i.i.i.i.preheader.i.i

if.end121.i:                                      ; preds = %for.inc.i.i, %for.body.lr.ph.i.i, %if.end116.i
  %m_header.i.i.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 112
  %__begin1.sroa.0.07.i78.i = load ptr, ptr %m_header.i.i.i.i.i.i.i77.i, align 8
  %cmp.i.i.i.i.i.i.i8.not.i79.i = icmp eq ptr %__begin1.sroa.0.07.i78.i, %m_header.i.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i8.not.i79.i, label %lor.lhs.false125.i, label %for.body.lr.ph.i80.i

for.body.lr.ph.i80.i:                             ; preds = %if.end121.i
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i60.i, align 8
  %cmp.not5.i.i.i.i.i83.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i.i83.i, label %lor.lhs.false125.i, label %while.body.i.i.i.i.preheader.i84.i

while.body.i.i.i.i.preheader.i84.i:               ; preds = %for.body.lr.ph.i80.i, %for.inc.i116.i
  %__begin1.sroa.0.09.i85.i = phi ptr [ %__begin1.sroa.0.0.i117.i, %for.inc.i116.i ], [ %__begin1.sroa.0.07.i78.i, %for.body.lr.ph.i80.i ]
  %source.i.i.i.i86.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09.i85.i, i64 16
  %24 = load ptr, ptr %source.i.i.i.i86.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i = freeze ptr %24
  %serial2.i.i.i.i.i88.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i, i64 96
  %25 = load i64, ptr %serial2.i.i.i.i.i88.i, align 8
  br label %while.body.i.i.i.i.i89.i

while.body.i.i.i.i.i89.i:                         ; preds = %if.end.i.i.i.i.i99.i, %while.body.i.i.i.i.preheader.i84.i
  %__x.addr.07.i.i.i.i.i90.i = phi ptr [ %__x.addr.1.i.i.i.i.i103.i, %if.end.i.i.i.i.i99.i ], [ %23, %while.body.i.i.i.i.preheader.i84.i ]
  %__y.addr.06.i.i.i.i.i91.i = phi ptr [ %__y.addr.1.i.i.i.i.i101.i, %if.end.i.i.i.i.i99.i ], [ %11, %while.body.i.i.i.i.preheader.i84.i ]
  %_M_storage.i.i.i.i.i.i.i92.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i90.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i92.i, align 8
  %tobool.i.i.not.i.i.i.i.i93.i = icmp eq ptr %26, null
  br i1 %tobool.i.i.not.i.i.i.i.i93.i, label %if.end.i.i.i.i.i99.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %while.body.i.i.i.i.i89.i
  %serial.i.i.i.i.i.i.i95.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i90.i, i64 40
  %27 = load i64, ptr %serial.i.i.i.i.i.i.i95.i, align 8
  %cmp.i.i.i.i.i.i.i96.i = icmp ult i64 %27, %25
  %spec.select.i.i.i.i.i97.i = select i1 %cmp.i.i.i.i.i.i.i96.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i98.i = select i1 %cmp.i.i.i.i.i.i.i96.i, ptr %__y.addr.06.i.i.i.i.i91.i, ptr %__x.addr.07.i.i.i.i.i90.i
  br label %if.end.i.i.i.i.i99.i

if.end.i.i.i.i.i99.i:                             ; preds = %if.then.i.i.i.i.i.i.i94.i, %while.body.i.i.i.i.i89.i
  %.sink.i.i.i.i.i100.i = phi i64 [ 24, %while.body.i.i.i.i.i89.i ], [ %spec.select.i.i.i.i.i97.i, %if.then.i.i.i.i.i.i.i94.i ]
  %__y.addr.1.i.i.i.i.i101.i = phi ptr [ %__y.addr.06.i.i.i.i.i91.i, %while.body.i.i.i.i.i89.i ], [ %spec.select10.i.i.i.i.i98.i, %if.then.i.i.i.i.i.i.i94.i ]
  %_M_right.i.i.i.i.i.i102.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i90.i, i64 %.sink.i.i.i.i.i100.i
  %__x.addr.1.i.i.i.i.i103.i = load ptr, ptr %_M_right.i.i.i.i.i.i102.i, align 8
  %cmp.not.i.i.i.i.i104.i = icmp eq ptr %__x.addr.1.i.i.i.i.i103.i, null
  br i1 %cmp.not.i.i.i.i.i104.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i105.i, label %while.body.i.i.i.i.i89.i, !llvm.loop !37

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i105.i: ; preds = %if.end.i.i.i.i.i99.i
  %cmp.i.i.i.i.i106.i = icmp eq ptr %__y.addr.1.i.i.i.i.i101.i, %11
  br i1 %cmp.i.i.i.i.i106.i, label %for.inc.i116.i, label %lor.lhs.false.i.i.i.i107.i

lor.lhs.false.i.i.i.i107.i:                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i105.i
  %_M_storage.i.i.i3.i.i.i.i108.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i101.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i109.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i108.i, align 8
  %tobool.i.i.i.i.i.i110.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i, null
  %tobool3.i.i.i.i.i.i111.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i109.i, null
  %or.cond.i.i.i.i.i.i112.i = select i1 %tobool.i.i.i.i.i.i110.i, i1 %tobool3.i.i.i.i.i.i111.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i112.i, label %if.then.i.i.i.i.i.i119.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i

if.then.i.i.i.i.i.i119.i:                         ; preds = %lor.lhs.false.i.i.i.i107.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i120.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i101.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i121.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i120.i, align 8
  %cmp.i.i.i.i.i.not.i122.i = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i121.i
  br i1 %cmp.i.i.i.i.i.not.i122.i, label %for.inc.i116.i, label %for.inc135.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i: ; preds = %lor.lhs.false.i.i.i.i107.i
  %cmp7.i.i.i.i.i.not.i114.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i109.i
  br i1 %cmp7.i.i.i.i.i.not.i114.i, label %for.inc.i116.i, label %for.inc135.i

for.inc.i116.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i, %if.then.i.i.i.i.i.i119.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i105.i
  %__begin1.sroa.0.0.i117.i = load ptr, ptr %__begin1.sroa.0.09.i85.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i118.i = icmp eq ptr %__begin1.sroa.0.0.i117.i, %m_header.i.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i118.i, label %lor.lhs.false125.i, label %while.body.i.i.i.i.preheader.i84.i

lor.lhs.false125.i:                               ; preds = %for.inc.i116.i, %for.body.lr.ph.i80.i, %if.end121.i
  br i1 %cmp.i.i.i.i.i.i.i8.not.i.i, label %do.end.i, label %for.body.lr.ph.i130.i

for.body.lr.ph.i130.i:                            ; preds = %lor.lhs.false125.i
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i60.i, align 8
  %cmp.not5.i.i.i.i.i133.i = icmp eq ptr %28, null
  br i1 %cmp.not5.i.i.i.i.i133.i, label %do.end.i, label %while.body.i.i.i.i.preheader.i134.i

while.body.i.i.i.i.preheader.i134.i:              ; preds = %for.body.lr.ph.i130.i, %for.inc.i166.i
  %__begin1.sroa.0.09.i135.i = phi ptr [ %__begin1.sroa.0.0.i167.i, %for.inc.i166.i ], [ %__begin1.sroa.0.07.i.i, %for.body.lr.ph.i130.i ]
  %target.i.i.i.i136.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09.i135.i, i64 40
  %29 = load ptr, ptr %target.i.i.i.i136.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i137.i = freeze ptr %29
  %serial2.i.i.i.i.i138.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i137.i, i64 96
  %30 = load i64, ptr %serial2.i.i.i.i.i138.i, align 8
  br label %while.body.i.i.i.i.i139.i

while.body.i.i.i.i.i139.i:                        ; preds = %if.end.i.i.i.i.i149.i, %while.body.i.i.i.i.preheader.i134.i
  %__x.addr.07.i.i.i.i.i140.i = phi ptr [ %__x.addr.1.i.i.i.i.i153.i, %if.end.i.i.i.i.i149.i ], [ %28, %while.body.i.i.i.i.preheader.i134.i ]
  %__y.addr.06.i.i.i.i.i141.i = phi ptr [ %__y.addr.1.i.i.i.i.i151.i, %if.end.i.i.i.i.i149.i ], [ %11, %while.body.i.i.i.i.preheader.i134.i ]
  %_M_storage.i.i.i.i.i.i.i142.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i140.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i142.i, align 8
  %tobool.i.i.not.i.i.i.i.i143.i = icmp eq ptr %31, null
  br i1 %tobool.i.i.not.i.i.i.i.i143.i, label %if.end.i.i.i.i.i149.i, label %if.then.i.i.i.i.i.i.i144.i

if.then.i.i.i.i.i.i.i144.i:                       ; preds = %while.body.i.i.i.i.i139.i
  %serial.i.i.i.i.i.i.i145.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i140.i, i64 40
  %32 = load i64, ptr %serial.i.i.i.i.i.i.i145.i, align 8
  %cmp.i.i.i.i.i.i.i146.i = icmp ult i64 %32, %30
  %spec.select.i.i.i.i.i147.i = select i1 %cmp.i.i.i.i.i.i.i146.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i148.i = select i1 %cmp.i.i.i.i.i.i.i146.i, ptr %__y.addr.06.i.i.i.i.i141.i, ptr %__x.addr.07.i.i.i.i.i140.i
  br label %if.end.i.i.i.i.i149.i

if.end.i.i.i.i.i149.i:                            ; preds = %if.then.i.i.i.i.i.i.i144.i, %while.body.i.i.i.i.i139.i
  %.sink.i.i.i.i.i150.i = phi i64 [ 24, %while.body.i.i.i.i.i139.i ], [ %spec.select.i.i.i.i.i147.i, %if.then.i.i.i.i.i.i.i144.i ]
  %__y.addr.1.i.i.i.i.i151.i = phi ptr [ %__y.addr.06.i.i.i.i.i141.i, %while.body.i.i.i.i.i139.i ], [ %spec.select10.i.i.i.i.i148.i, %if.then.i.i.i.i.i.i.i144.i ]
  %_M_right.i.i.i.i.i.i152.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i140.i, i64 %.sink.i.i.i.i.i150.i
  %__x.addr.1.i.i.i.i.i153.i = load ptr, ptr %_M_right.i.i.i.i.i.i152.i, align 8
  %cmp.not.i.i.i.i.i154.i = icmp eq ptr %__x.addr.1.i.i.i.i.i153.i, null
  br i1 %cmp.not.i.i.i.i.i154.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i155.i, label %while.body.i.i.i.i.i139.i, !llvm.loop !37

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i155.i: ; preds = %if.end.i.i.i.i.i149.i
  %cmp.i.i.i.i.i156.i = icmp eq ptr %__y.addr.1.i.i.i.i.i151.i, %11
  br i1 %cmp.i.i.i.i.i156.i, label %for.inc.i166.i, label %lor.lhs.false.i.i.i.i157.i

lor.lhs.false.i.i.i.i157.i:                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i155.i
  %_M_storage.i.i.i3.i.i.i.i158.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i151.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i159.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i158.i, align 8
  %tobool.i.i.i.i.i.i160.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i137.i, null
  %tobool3.i.i.i.i.i.i161.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i159.i, null
  %or.cond.i.i.i.i.i.i162.i = select i1 %tobool.i.i.i.i.i.i160.i, i1 %tobool3.i.i.i.i.i.i161.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i162.i, label %if.then.i.i.i.i.i.i169.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i

if.then.i.i.i.i.i.i169.i:                         ; preds = %lor.lhs.false.i.i.i.i157.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i170.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i151.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i171.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i170.i, align 8
  %cmp.i.i.i.i.i.not.i172.i = icmp ult i64 %30, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i171.i
  br i1 %cmp.i.i.i.i.i.not.i172.i, label %for.inc.i166.i, label %for.inc135.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i: ; preds = %lor.lhs.false.i.i.i.i157.i
  %cmp7.i.i.i.i.i.not.i164.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i137.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i159.i
  br i1 %cmp7.i.i.i.i.i.not.i164.i, label %for.inc.i166.i, label %for.inc135.i

for.inc.i166.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i, %if.then.i.i.i.i.i.i169.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i155.i
  %__begin1.sroa.0.0.i167.i = load ptr, ptr %__begin1.sroa.0.09.i135.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i168.i = icmp eq ptr %__begin1.sroa.0.0.i167.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i168.i, label %do.end.i, label %while.body.i.i.i.i.preheader.i134.i

do.end.i:                                         ; preds = %for.inc.i166.i, %for.body.lr.ph.i130.i, %lor.lhs.false125.i
  %cmp.not.i.i = icmp eq ptr %seeds.sroa.6.0, %seeds.sroa.11.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seeds.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(16) %v102.i, i64 16, i1 false)
  br label %invoke.cont131.i

if.else.i.i:                                      ; preds = %do.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %seeds.sroa.6.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %seeds.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i178.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i178.i, label %if.then.i.i.i181.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i181.i:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %lpad92.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i181.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i182.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad92.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i182.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v102.i, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i179.i = icmp eq ptr %seeds.sroa.0.0, %seeds.sroa.6.0
  br i1 %cmp.not5.i.i.i.i.i179.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %seeds.sroa.0.0, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i180.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %seeds.sroa.6.0
  br i1 %cmp.not.i.i.i.i.i180.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %seeds.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %seeds.sroa.0.0) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont131.i

invoke.cont131.i:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %seeds.sroa.0.3 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %seeds.sroa.0.0, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %seeds.sroa.6.0, %if.then.i.i ]
  %seeds.sroa.11.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %seeds.sroa.11.0, %if.then.i.i ]
  %seeds.sroa.6.1 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %call.i185.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %already_seeds.i, ptr noundef nonnull align 8 dereferenceable(16) %v102.i)
          to label %for.inc135.i unwind label %lpad92.loopexit.i

for.inc135.i:                                     ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i, %if.then.i.i.i.i.i.i119.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i, %if.then.i.i.i.i.i.i169.i, %invoke.cont131.i, %invoke.cont111.i
  %seeds.sroa.0.4 = phi ptr [ %seeds.sroa.0.3, %invoke.cont131.i ], [ %seeds.sroa.0.0, %invoke.cont111.i ], [ %seeds.sroa.0.0, %if.then.i.i.i.i.i.i169.i ], [ %seeds.sroa.0.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i ], [ %seeds.sroa.0.0, %if.then.i.i.i.i.i.i119.i ], [ %seeds.sroa.0.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i ], [ %seeds.sroa.0.0, %if.then.i.i.i.i.i.i.i ], [ %seeds.sroa.0.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %seeds.sroa.0.0, %for.cond.i.i.i.i ], [ %seeds.sroa.0.0, %for.cond19.i.i.i.i ]
  %seeds.sroa.6.2 = phi ptr [ %seeds.sroa.6.1, %invoke.cont131.i ], [ %seeds.sroa.6.0, %invoke.cont111.i ], [ %seeds.sroa.6.0, %if.then.i.i.i.i.i.i169.i ], [ %seeds.sroa.6.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i ], [ %seeds.sroa.6.0, %if.then.i.i.i.i.i.i119.i ], [ %seeds.sroa.6.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i ], [ %seeds.sroa.6.0, %if.then.i.i.i.i.i.i.i ], [ %seeds.sroa.6.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %seeds.sroa.6.0, %for.cond.i.i.i.i ], [ %seeds.sroa.6.0, %for.cond19.i.i.i.i ]
  %seeds.sroa.11.2 = phi ptr [ %seeds.sroa.11.1, %invoke.cont131.i ], [ %seeds.sroa.11.0, %invoke.cont111.i ], [ %seeds.sroa.11.0, %if.then.i.i.i.i.i.i169.i ], [ %seeds.sroa.11.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i163.i ], [ %seeds.sroa.11.0, %if.then.i.i.i.i.i.i119.i ], [ %seeds.sroa.11.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i113.i ], [ %seeds.sroa.11.0, %if.then.i.i.i.i.i.i.i ], [ %seeds.sroa.11.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %seeds.sroa.11.0, %for.cond.i.i.i.i ], [ %seeds.sroa.11.0, %for.cond19.i.i.i.i ]
  %__begin194.sroa.0.0.i = load ptr, ptr %__begin194.sroa.0.0232.i, align 8
  %cmp.i.i.i.i67.not.i = icmp eq ptr %__begin194.sroa.0.0.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i67.not.i, label %for.end138.loopexit.i, label %invoke.cont103.i

for.end138.loopexit.i:                            ; preds = %for.inc135.i
  %.pre.i = load ptr, ptr %_M_parent.i.i.i.i.i60.i, align 8
  br label %for.end138.i

for.end138.i:                                     ; preds = %for.end138.loopexit.i, %invoke.cont95.i
  %seeds.sroa.0.5 = phi ptr [ null, %invoke.cont95.i ], [ %seeds.sroa.0.4, %for.end138.loopexit.i ]
  %seeds.sroa.6.3 = phi ptr [ null, %invoke.cont95.i ], [ %seeds.sroa.6.2, %for.end138.loopexit.i ]
  %33 = phi ptr [ null, %invoke.cont95.i ], [ %.pre.i, %for.end138.loopexit.i ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %already_seeds.i, ptr noundef %33)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end138.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %for.end138.i
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef %36)
          to label %invoke.cont unwind label %terminate.lpad.i.i188.i

terminate.lpad.i.i188.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad92.i, %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp211.loopexit.i, %lpad.loopexit210.i
  %seeds.sroa.0.6 = phi ptr [ %seeds.sroa.0.2, %lpad92.i ], [ null, %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp.i ], [ null, %lpad.loopexit210.i ], [ null, %lpad.loopexit.split-lp211.loopexit.i ], [ null, %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad92.i ], [ %lpad.loopexit.split-lp219.i, %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit212.i, %lpad.loopexit210.i ], [ %lpad.loopexit215.i, %lpad.loopexit.split-lp211.loopexit.i ], [ %lpad.loopexit218.i, %lpad.loopexit.split-lp211.loopexit.split-lp.loopexit.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bad.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bad.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v61.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %already_seeds.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v102.i)
  %cmp.i.not539 = icmp eq ptr %seeds.sroa.0.5, %seeds.sroa.6.3
  br i1 %cmp.i.not539, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_size.i.i209 = getelementptr inbounds i8, ptr %v_preds.i, i64 8
  %m_capacity.i.i.i.i.i226 = getelementptr inbounds i8, ptr %v_preds.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %v_preds.i, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %v_succs.i, i64 8
  %m_capacity.i.i.i.i.i189 = getelementptr inbounds i8, ptr %v_succs.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v_succs.i, i64 24
  %39 = getelementptr inbounds i8, ptr %start_siblings.i, i64 8
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %start_siblings.i, i64 16
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %start_siblings.i, i64 24
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %start_siblings.i, i64 32
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %start_siblings.i, i64 40
  %40 = getelementptr inbounds i8, ptr %end_siblings.i, i64 8
  %_M_parent.i.i.i.i.i68.i = getelementptr inbounds i8, ptr %end_siblings.i, i64 16
  %_M_left.i.i.i.i.i69.i = getelementptr inbounds i8, ptr %end_siblings.i, i64 24
  %_M_right.i.i.i.i.i70.i = getelementptr inbounds i8, ptr %end_siblings.i, i64 32
  %_M_node_count.i.i.i.i.i71.i = getelementptr inbounds i8, ptr %end_siblings.i, i64 40
  %m_size.i.i.i = getelementptr inbounds i8, ptr %a_preds.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a_preds.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a_preds.i, i64 24
  %m_size.i.i405.i = getelementptr inbounds i8, ptr %a_succs.i, i64 8
  %m_capacity.i.i.i.i.i422.i = getelementptr inbounds i8, ptr %a_succs.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i537.i = getelementptr inbounds i8, ptr %a_succs.i, i64 24
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp54.i, i64 16
  %arrayidx.i.i.i.i.i175.i = getelementptr inbounds i8, ptr %ref.tmp90.i, i64 24
  %arrayidx.i.i.i.i.i182.i = getelementptr inbounds i8, ptr %ref.tmp114.i, i64 24
  %arrayidx.i.i.i.i.i250.i = getelementptr inbounds i8, ptr %ref.tmp161.i, i64 24
  %arrayidx.i.i.i.i.i259.i = getelementptr inbounds i8, ptr %ref.tmp177.i, i64 16
  %arrayidx.i.i.i.i.i271.i = getelementptr inbounds i8, ptr %ref.tmp200.i, i64 16
  %arrayidx.i.i.i.i.i191.i = getelementptr inbounds i8, ptr %ref.tmp130.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont5
  %changes.0541 = phi i1 [ false, %for.body.lr.ph ], [ %or5, %invoke.cont5 ]
  %__begin1.sroa.0.0540 = phi ptr [ %seeds.sroa.0.5, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont5 ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.0540, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v_preds.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v_succs.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %start_siblings.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %end_siblings.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a_preds.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a_succs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp200.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %v_preds.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %.noexc unwind label %lpad.loopexit421

.noexc:                                           ; preds = %for.body
  %m_header.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 112
  %41 = load ptr, ptr %m_header.i.i.i.i.i.i.i6, align 8, !noalias !46
  %cmp.i.i.i.i.i.i.i.not1.i.i.i = icmp eq ptr %41, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %.noexc3.i.i
  %agg.tmp1.i.sroa.0.0.i.i = phi ptr [ %58, %.noexc3.i.i ], [ %41, %.noexc ]
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.sroa.0.0.i.i, i64 16
  %42 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 96
  %43 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %v_preds.i, align 8
  %45 = load i64, ptr %m_size.i.i209, align 8, !noalias !55
  %add.ptr.i.i210 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %44, i64 %45
  %sub.ptr.rhs.cast.i.i.i.i.i.i211 = ptrtoint ptr %44 to i64
  %cmp8.i.i.i212 = icmp sgt i64 %45, 0
  br i1 %cmp8.i.i.i212, label %while.body.i.i.i266.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i213

while.body.i.i.i266.preheader:                    ; preds = %for.body.i.i.i
  %cmp7.i.i.i.i.i.i277.not = icmp eq ptr %42, null
  br label %while.body.i.i.i266

while.body.i.i.i266:                              ; preds = %while.body.i.i.i266.preheader, %if.end.i.i.i278
  %46 = phi ptr [ %50, %if.end.i.i.i278 ], [ %44, %while.body.i.i.i266.preheader ]
  %__len.09.i.i.i267 = phi i64 [ %__len.1.i.i.i279, %if.end.i.i.i278 ], [ %45, %while.body.i.i.i266.preheader ]
  %shr.i.i.i268 = lshr i64 %__len.09.i.i.i267, 1
  %add.ptr.i.i.i.i.i.i271 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %46, i64 %shr.i.i.i268
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i.i271, align 8, !noalias !56
  %tobool.i.i.i.i.i.i274.not = icmp eq ptr %47, null
  br i1 %tobool.i.i.i.i.i.i274.not, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i276, label %if.then.i.i.i.i.i.i284

if.then.i.i.i.i.i.i284:                           ; preds = %while.body.i.i.i266
  %serial.i.i.i.i.i.i285 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i271, i64 8
  %48 = load i64, ptr %serial.i.i.i.i.i.i285, align 8, !noalias !56
  %cmp.i.i.i.i.i.i286 = icmp ult i64 %48, %43
  br i1 %cmp.i.i.i.i.i.i286, label %if.then.i.i.i281, label %if.end.i.i.i278

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i276: ; preds = %while.body.i.i.i266
  br i1 %cmp7.i.i.i.i.i.i277.not, label %if.end.i.i.i278, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i276, %if.then.i.i.i.i.i.i284
  %incdec.ptr.i.i.i.i282 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i271, i64 16
  %49 = xor i64 %shr.i.i.i268, -1
  %sub6.i.i.i283 = add nsw i64 %__len.09.i.i.i267, %49
  br label %if.end.i.i.i278

if.end.i.i.i278:                                  ; preds = %if.then.i.i.i281, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i276, %if.then.i.i.i.i.i.i284
  %50 = phi ptr [ %incdec.ptr.i.i.i.i282, %if.then.i.i.i281 ], [ %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i276 ], [ %46, %if.then.i.i.i.i.i.i284 ]
  %__len.1.i.i.i279 = phi i64 [ %sub6.i.i.i283, %if.then.i.i.i281 ], [ %shr.i.i.i268, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i276 ], [ %shr.i.i.i268, %if.then.i.i.i.i.i.i284 ]
  %cmp.i.i.i280 = icmp sgt i64 %__len.1.i.i.i279, 0
  br i1 %cmp.i.i.i280, label %while.body.i.i.i266, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i213, !llvm.loop !63

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i213: ; preds = %if.end.i.i.i278, %for.body.i.i.i
  %51 = phi ptr [ %44, %for.body.i.i.i ], [ %50, %if.end.i.i.i278 ]
  %cmp.i.i214 = icmp eq ptr %51, %add.ptr.i.i210
  br i1 %cmp.i.i214, label %if.then.thread.i255, label %lor.rhs.i215

lor.rhs.i215:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i213
  %agg.tmp.sroa.0.0.copyload.i.i216 = load ptr, ptr %51, align 8, !noalias !64
  %tobool.i.i.i217 = icmp ne ptr %42, null
  %tobool3.i.i.i218 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i216, null
  %or.cond.i.i.i219 = select i1 %tobool.i.i.i217, i1 %tobool3.i.i.i218, i1 false
  br i1 %or.cond.i.i.i219, label %if.then.i.i5.i250, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i220

if.then.i.i5.i250:                                ; preds = %lor.rhs.i215
  %agg.tmp.sroa.2.0..sroa_idx.i.i251 = getelementptr inbounds i8, ptr %51, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i252 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i251, align 8, !noalias !64
  %cmp.i.i6.i254 = icmp ult i64 %43, %agg.tmp.sroa.2.0.copyload.i.i252
  br i1 %cmp.i.i6.i254, label %if.then.i225, label %.noexc3.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i220: ; preds = %lor.rhs.i215
  %cmp7.i.i.i221 = icmp ult ptr %42, %agg.tmp.sroa.0.0.copyload.i.i216
  br i1 %cmp7.i.i.i221, label %if.then.i225, label %.noexc3.i.i

if.then.i225:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i220, %if.then.i.i5.i250
  %52 = load i64, ptr %m_capacity.i.i.i.i.i226, align 8
  %cmp.not.i.i.i.i227 = icmp eq i64 %52, %45
  br i1 %cmp.not.i.i.i.i227, label %if.then.i.i.i.i248, label %if.then6.i.i.i.i.i228

if.then.thread.i255:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i213
  %53 = load i64, ptr %m_capacity.i.i.i.i.i226, align 8
  %cmp.not.i.i.i14.i257 = icmp eq i64 %53, %45
  br i1 %cmp.not.i.i.i14.i257, label %if.then.i.i.i.i248, label %if.then3.i.i.i.i.i258

if.then.i.i.i.i248:                               ; preds = %if.then.thread.i255, %if.then.i225
  %agg.tmp14.i208.sroa.0.0 = phi ptr [ %add.ptr.i.i210, %if.then.thread.i255 ], [ %51, %if.then.i225 ]
  %sub.ptr.lhs.cast.i313 = ptrtoint ptr %agg.tmp14.i208.sroa.0.0 to i64
  %sub.ptr.sub.i315 = sub i64 %sub.ptr.lhs.cast.i313, %sub.ptr.rhs.cast.i.i.i.i.i.i211
  %reass.sub = add i64 %45, 1
  %cmp.i.i321 = icmp eq i64 %45, 1152921504606846975
  br i1 %cmp.i.i321, label %if.then.i.i370.invoke, label %if.end.i.i322

if.then.i.i370.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i328, %if.then.i.i.i.i248
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
          to label %if.then.i.i370.cont unwind label %lpad2.i.i.loopexit.split-lp

if.then.i.i370.cont:                              ; preds = %if.then.i.i370.invoke
  unreachable

if.end.i.i322:                                    ; preds = %if.then.i.i.i.i248
  %cmp.i.i.i323 = icmp ult i64 %45, 2305843009213693952
  br i1 %cmp.i.i.i323, label %if.then.i.i.i367, label %if.else.i.i.i324

if.then.i.i.i367:                                 ; preds = %if.end.i.i322
  %mul.i.i.i368 = shl nuw i64 %45, 3
  %div.i.i.i369 = udiv i64 %mul.i.i.i368, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i328

if.else.i.i.i324:                                 ; preds = %if.end.i.i322
  %cmp3.i.i.i325 = icmp ugt i64 %45, -6917529027641081857
  %mul6.i.i.i326 = shl i64 %45, 3
  %spec.select.i.i.i327 = select i1 %cmp3.i.i.i325, i64 -1, i64 %mul6.i.i.i326
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i328

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i328: ; preds = %if.else.i.i.i324, %if.then.i.i.i367
  %new_cap.0.i.i.i329 = phi i64 [ %div.i.i.i369, %if.then.i.i.i367 ], [ %spec.select.i.i.i327, %if.else.i.i.i324 ]
  %54 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i329, i64 1152921504606846975)
  %55 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %54)
  %cmp3.i.i331 = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %cmp3.i.i331, label %if.then.i.i370.invoke, label %if.end.i4.i332

if.end.i4.i332:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i328
  %cmp.i.i.i.i.i.i.i333 = icmp ugt i64 %55, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i333, label %if.end.i.i.i.i.i.i.i365, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i334

if.end.i.i.i.i.i.i.i365:                          ; preds = %if.end.i4.i332
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc373 unwind label %lpad2.i.i.loopexit.split-lp

.noexc373:                                        ; preds = %if.end.i.i.i.i.i.i.i365
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i334: ; preds = %if.end.i4.i332
  %mul.i.i.i.i.i.i.i335 = shl nuw nsw i64 %55, 4
  %call5.i.i.i.i.i.i.i375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i335) #22
          to label %call5.i.i.i.i.i.i.i.noexc374 unwind label %lpad2.i.i.loopexit

call5.i.i.i.i.i.i.i.noexc374:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i334
  %tobool.not.i.i336 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i336, label %invoke.cont14.thread.i.i363, label %invoke.cont8.i.i337

invoke.cont14.thread.i.i363:                      ; preds = %call5.i.i.i.i.i.i.i.noexc374
  store ptr %42, ptr %call5.i.i.i.i.i.i.i375, align 8, !noalias !65
  %ref.tmp.i.i.i.sroa.9.0.call5.i.i.i.i.i.i.i375.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i375, i64 8
  store i64 %43, ptr %ref.tmp.i.i.i.sroa.9.0.call5.i.i.i.i.i.i.i375.sroa_idx, align 8, !noalias !65
  %add.ptr41.i.i364 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i375, i64 16
  br label %.noexc287

invoke.cont8.i.i337:                              ; preds = %call5.i.i.i.i.i.i.i.noexc374
  %cmp.i.i.i.not.i338 = icmp eq ptr %44, %agg.tmp14.i208.sroa.0.0
  br i1 %cmp.i.i.i.not.i338, label %if.then21.i.i341, label %if.then.i.i.i.i339

if.then.i.i.i.i339:                               ; preds = %invoke.cont8.i.i337
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i375, ptr nonnull align 8 %44, i64 %sub.ptr.sub.i315, i1 false), !noalias !65
  %add.ptr.i.i.i.i.i340 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i375, i64 %sub.ptr.sub.i315
  br label %if.then21.i.i341

if.then21.i.i341:                                 ; preds = %if.then.i.i.i.i339, %invoke.cont8.i.i337
  %r.addr.0.i.i.i.i342 = phi ptr [ %add.ptr.i.i.i.i.i340, %if.then.i.i.i.i339 ], [ %call5.i.i.i.i.i.i.i375, %invoke.cont8.i.i337 ]
  store ptr %42, ptr %r.addr.0.i.i.i.i342, align 8, !noalias !65
  %ref.tmp.i.i.i.sroa.9.0.r.addr.0.i.i.i.i342.sroa_idx = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i342, i64 8
  store i64 %43, ptr %ref.tmp.i.i.i.sroa.9.0.r.addr.0.i.i.i.i342.sroa_idx, align 8, !noalias !65
  %add.ptr.i.i343 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i342, i64 16
  %cmp.i.i15.i.i345 = icmp ne ptr %add.ptr.i.i210, %agg.tmp14.i208.sroa.0.0
  %tobool5.i.i18.i.i346 = icmp ne ptr %agg.tmp14.i208.sroa.0.0, null
  %or.cond1.i.i19.i.i347 = and i1 %tobool5.i.i18.i.i346, %cmp.i.i15.i.i345
  br i1 %or.cond1.i.i19.i.i347, label %if.then.i.i21.i.i359, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i348

if.then.i.i21.i.i359:                             ; preds = %if.then21.i.i341
  %sub.ptr.lhs.cast.i.i22.i.i360 = ptrtoint ptr %add.ptr.i.i210 to i64
  %sub.ptr.sub.i.i24.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i360, %sub.ptr.lhs.cast.i313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i343, ptr nonnull align 8 %agg.tmp14.i208.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i361, i1 false), !noalias !65
  %add.ptr.i.i.i25.i.i362 = getelementptr inbounds i8, ptr %add.ptr.i.i343, i64 %sub.ptr.sub.i.i24.i.i361
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i348

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i348: ; preds = %if.then.i.i21.i.i359, %if.then21.i.i341
  %r.addr.0.i.i20.i.i349 = phi ptr [ %add.ptr.i.i.i25.i.i362, %if.then.i.i21.i.i359 ], [ %add.ptr.i.i343, %if.then21.i.i341 ]
  %cmp.i.i.i.i.i.i351 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i350, %44
  br i1 %cmp.i.i.i.i.i.i351, label %.noexc287, label %if.then.i.i.i.i.i352

if.then.i.i.i.i.i352:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i348
  call void @_ZdlPv(ptr noundef nonnull %44) #23, !noalias !65
  br label %.noexc287

.noexc287:                                        ; preds = %if.then.i.i.i.i.i352, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i348, %invoke.cont14.thread.i.i363
  %new_finish.1.i.i353 = phi ptr [ %add.ptr41.i.i364, %invoke.cont14.thread.i.i363 ], [ %r.addr.0.i.i20.i.i349, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i348 ], [ %r.addr.0.i.i20.i.i349, %if.then.i.i.i.i.i352 ]
  store ptr %call5.i.i.i.i.i.i.i375, ptr %v_preds.i, align 8, !noalias !65
  %sub.ptr.lhs.cast35.i.i354 = ptrtoint ptr %new_finish.1.i.i353 to i64
  %sub.ptr.rhs.cast36.i.i355 = ptrtoint ptr %call5.i.i.i.i.i.i.i375 to i64
  %sub.ptr.sub37.i.i356 = sub i64 %sub.ptr.lhs.cast35.i.i354, %sub.ptr.rhs.cast36.i.i355
  %sub.ptr.div38.i.i357 = ashr exact i64 %sub.ptr.sub37.i.i356, 4
  store i64 %sub.ptr.div38.i.i357, ptr %m_size.i.i209, align 8, !noalias !65
  store i64 %55, ptr %m_capacity.i.i.i.i.i226, align 8, !noalias !65
  br label %.noexc3.i.i

if.then3.i.i.i.i.i258:                            ; preds = %if.then.thread.i255
  store ptr %42, ptr %add.ptr.i.i210, align 8, !noalias !68
  %ref.tmp.i.i.i.sroa.9.0..sroa_idx393 = getelementptr inbounds i8, ptr %add.ptr.i.i210, i64 8
  store i64 %43, ptr %ref.tmp.i.i.i.sroa.9.0..sroa_idx393, align 8, !noalias !68
  %56 = load i64, ptr %m_size.i.i209, align 8, !noalias !68
  %add.i.i.i.i.i260 = add i64 %56, 1
  store i64 %add.i.i.i.i.i260, ptr %m_size.i.i209, align 8, !noalias !68
  br label %.noexc3.i.i

if.then6.i.i.i.i.i228:                            ; preds = %if.then.i225
  %sub.ptr.lhs.cast.i.i.i.i229 = ptrtoint ptr %51 to i64
  %add.ptr.i.i.i.i.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i210, i64 -16
  %tobool.i.i.not.i.i.i.i.i232 = icmp eq ptr %44, null
  br i1 %tobool.i.i.not.i.i.i.i.i232, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i235, label %if.then.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i233:                         ; preds = %if.then6.i.i.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i231, i64 16, i1 false), !noalias !68
  %.pre.i.i.i.i.i234 = load i64, ptr %m_size.i.i209, align 8, !noalias !68
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i235

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i235: ; preds = %if.then.i.i.i.i.i.i.i233, %if.then6.i.i.i.i.i228
  %57 = phi i64 [ %45, %if.then6.i.i.i.i.i228 ], [ %.pre.i.i.i.i.i234, %if.then.i.i.i.i.i.i.i233 ]
  %add12.i.i.i.i.i236 = add i64 %57, 1
  store i64 %add12.i.i.i.i.i236, ptr %m_size.i.i209, align 8, !noalias !68
  %tobool.not.i.i.i.i.i.i237 = icmp eq ptr %add.ptr.i.i.i.i.i231, %51
  br i1 %tobool.not.i.i.i.i.i.i237, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i244, label %invoke.cont3.i.i.i.i.i.i238

invoke.cont3.i.i.i.i.i.i238:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i235
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i239 = ptrtoint ptr %add.ptr.i.i.i.i.i231 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i239, %sub.ptr.lhs.cast.i.i.i.i229
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i240, 4
  %idx.neg.i.i.i.i.i.i242 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i241
  %add.ptr.i33.i.i.i.i.i243 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i210, i64 %idx.neg.i.i.i.i.i.i242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i243, ptr nonnull align 8 %51, i64 %sub.ptr.sub.i.i32.i.i.i.i.i240, i1 false), !noalias !68
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i244

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i244: ; preds = %invoke.cont3.i.i.i.i.i.i238, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i235
  store ptr %42, ptr %51, align 8, !noalias !68
  %ref.tmp.i.i.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %43, ptr %ref.tmp.i.i.i.sroa.9.0..sroa_idx, align 8, !noalias !68
  br label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %if.then3.i.i.i.i.i258, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i244, %.noexc287, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i220, %if.then.i.i5.i250
  %58 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %58, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %for.body.i.i.i, !llvm.loop !75

lpad2.i.i.loopexit:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i334
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.i.i.loopexit.split-lp:                      ; preds = %if.then.i.i370.invoke, %if.end.i.i.i.i.i.i.i365
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %m_capacity.i.i.i.i.i226, align 8, !alias.scope !43
  %.pre573 = load ptr, ptr %v_preds.i, align 8
  br label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad2.i.i.loopexit.split-lp, %lpad2.i.i.loopexit
  %59 = phi ptr [ %44, %lpad2.i.i.loopexit ], [ %.pre573, %lpad2.i.i.loopexit.split-lp ]
  %60 = phi i64 [ %45, %lpad2.i.i.loopexit ], [ %.pre, %lpad2.i.i.loopexit.split-lp ]
  %lpad.phi420 = phi { ptr, i32 } [ %lpad.loopexit418, %lpad2.i.i.loopexit ], [ %lpad.loopexit.split-lp419, %lpad2.i.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i350, %59
  %or.cond654.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond654.i, label %lpad.body, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %ehcleanup258.i, %lpad2.i.i
  %.sink.i = phi ptr [ %216, %ehcleanup258.i ], [ %59, %lpad2.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup258.i ], [ %lpad.phi420, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #23
  br label %lpad.body

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i: ; preds = %.noexc3.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i51.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %v_succs.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i51.i)
          to label %.noexc.i7 unwind label %lpad.i

.noexc.i7:                                        ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %m_header.i.i.i.i.i.i52.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 136
  %61 = load ptr, ptr %m_header.i.i.i.i.i.i52.i, align 8
  %cmp.i.i.i.i.i.i.i.not1.i.i53.i = icmp eq ptr %61, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i53.i, label %invoke.cont6.i, label %for.body.i.i55.i

for.body.i.i55.i:                                 ; preds = %.noexc.i7, %.noexc3.i66.i
  %agg.tmp1.i.sroa.0.0.i56.i = phi ptr [ %78, %.noexc3.i66.i ], [ %61, %.noexc.i7 ]
  %target.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.sroa.0.0.i56.i, i64 40
  %62 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %62, i64 96
  %63 = load i64, ptr %serial2.i.i.i.i.i.i57.i, align 8
  %64 = load ptr, ptr %v_succs.i, align 8, !noalias !55
  %65 = load i64, ptr %m_size.i.i, align 8, !noalias !55
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %64, i64 %65
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  %cmp8.i.i.i = icmp sgt i64 %65, 0
  br i1 %cmp8.i.i.i, label %while.body.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

while.body.i.i.i.preheader:                       ; preds = %for.body.i.i55.i
  %cmp7.i.i.i.i.i.i.not = icmp eq ptr %62, null
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %if.end.i.i.i200
  %66 = phi ptr [ %70, %if.end.i.i.i200 ], [ %64, %while.body.i.i.i.preheader ]
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i200 ], [ %65, %while.body.i.i.i.preheader ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %add.ptr.i.i.i.i.i.i197 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %66, i64 %shr.i.i.i
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i.i197, align 8, !noalias !76
  %tobool.i.i.i.i.i.i.not = icmp eq ptr %67, null
  br i1 %tobool.i.i.i.i.i.i.not, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i203

if.then.i.i.i.i.i.i203:                           ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i197, i64 8
  %68 = load i64, ptr %serial.i.i.i.i.i.i204, align 8, !noalias !76
  %cmp.i.i.i.i.i.i205 = icmp ult i64 %68, %63
  br i1 %cmp.i.i.i.i.i.i205, label %if.then.i.i.i202, label %if.end.i.i.i200

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.not, label %if.end.i.i.i200, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %if.then.i.i.i.i.i.i203
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i197, i64 16
  %69 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.09.i.i.i, %69
  br label %if.end.i.i.i200

if.end.i.i.i200:                                  ; preds = %if.then.i.i.i202, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %if.then.i.i.i.i.i.i203
  %70 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i202 ], [ %66, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %66, %if.then.i.i.i.i.i.i203 ]
  %__len.1.i.i.i = phi i64 [ %sub6.i.i.i, %if.then.i.i.i202 ], [ %shr.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %shr.i.i.i, %if.then.i.i.i.i.i.i203 ]
  %cmp.i.i.i201 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i201, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !63

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %if.end.i.i.i200, %for.body.i.i55.i
  %71 = phi ptr [ %64, %for.body.i.i55.i ], [ %70, %if.end.i.i.i200 ]
  %cmp.i.i = icmp eq ptr %71, %add.ptr.i.i
  br i1 %cmp.i.i, label %if.then.thread.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i186 = load ptr, ptr %71, align 8, !noalias !83
  %tobool.i.i.i = icmp ne ptr %62, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i186, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i5.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i5.i:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  %cmp.i.i6.i = icmp ult i64 %63, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i6.i, label %if.then.i188, label %.noexc3.i66.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %62, %agg.tmp.sroa.0.0.copyload.i.i186
  br i1 %cmp7.i.i.i, label %if.then.i188, label %.noexc3.i66.i

if.then.i188:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i5.i
  %72 = load i64, ptr %m_capacity.i.i.i.i.i189, align 8
  %cmp.not.i.i.i.i190 = icmp eq i64 %72, %65
  br i1 %cmp.not.i.i.i.i190, label %if.then.i.i.i.i193, label %if.then6.i.i.i.i.i

if.then.thread.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %73 = load i64, ptr %m_capacity.i.i.i.i.i189, align 8
  %cmp.not.i.i.i14.i = icmp eq i64 %73, %65
  br i1 %cmp.not.i.i.i14.i, label %if.then.i.i.i.i193, label %if.then3.i.i.i.i.i

if.then.i.i.i.i193:                               ; preds = %if.then.thread.i, %if.then.i188
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.then.thread.i ], [ %71, %if.then.i188 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub411 = add i64 %65, 1
  %cmp.i.i296 = icmp eq i64 %65, 1152921504606846975
  br i1 %cmp.i.i296, label %if.then.i.i307.invoke, label %if.end.i.i

if.then.i.i307.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i193
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
          to label %if.then.i.i307.cont unwind label %lpad2.i58.i.loopexit.split-lp

if.then.i.i307.cont:                              ; preds = %if.then.i.i307.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i193
  %cmp.i.i.i297 = icmp ult i64 %65, 2305843009213693952
  br i1 %cmp.i.i.i297, label %if.then.i.i.i306, label %if.else.i.i.i

if.then.i.i.i306:                                 ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %65, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %cmp3.i.i.i298 = icmp ugt i64 %65, -6917529027641081857
  %mul6.i.i.i = shl i64 %65, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i298, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i306
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i306 ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %74 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 1152921504606846975)
  %75 = call noundef i64 @llvm.umax.i64(i64 %reass.sub411, i64 %74)
  %cmp3.i.i = icmp ugt i64 %reass.sub411, 1152921504606846975
  br i1 %cmp3.i.i, label %if.then.i.i307.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %cmp.i.i.i.i.i.i.i299 = icmp ugt i64 %75, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i299, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc310 unwind label %lpad2.i58.i.loopexit.split-lp

.noexc310:                                        ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %75, 4
  %call5.i.i.i.i.i.i.i312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.i.noexc311 unwind label %lpad2.i58.i.loopexit

call5.i.i.i.i.i.i.i.noexc311:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc311
  store ptr %62, ptr %call5.i.i.i.i.i.i.i312, align 8, !noalias !84
  %ref.tmp.i.i48.i.sroa.9.0.call5.i.i.i.i.i.i.i312.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i312, i64 8
  store i64 %63, ptr %ref.tmp.i.i48.i.sroa.9.0.call5.i.i.i.i.i.i.i312.sroa_idx, align 8, !noalias !84
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i312, i64 16
  br label %.noexc206

invoke.cont8.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc311
  %cmp.i.i.i.not.i = icmp eq ptr %64, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i312, ptr nonnull align 8 %64, i64 %sub.ptr.sub.i, i1 false), !noalias !84
  %add.ptr.i.i.i.i.i301 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i312, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i300, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i301, %if.then.i.i.i.i300 ], [ %call5.i.i.i.i.i.i.i312, %invoke.cont8.i.i ]
  store ptr %62, ptr %r.addr.0.i.i.i.i, align 8, !noalias !84
  %ref.tmp.i.i48.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 8
  store i64 %63, ptr %ref.tmp.i.i48.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx, align 8, !noalias !84
  %add.ptr.i.i302 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 16
  %cmp.i.i15.i.i303 = icmp ne ptr %add.ptr.i.i, %agg.tmp14.i.sroa.0.0
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i303
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i302, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !84
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i302, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i302, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i304 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %64
  br i1 %cmp.i.i.i.i.i.i304, label %.noexc206, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23, !noalias !84
  br label %.noexc206

.noexc206:                                        ; preds = %if.then.i.i.i.i.i305, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i305 ]
  store ptr %call5.i.i.i.i.i.i.i312, ptr %v_succs.i, align 8, !noalias !84
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i312 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 4
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i, align 8, !noalias !84
  store i64 %75, ptr %m_capacity.i.i.i.i.i189, align 8, !noalias !84
  br label %.noexc3.i66.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.thread.i
  store ptr %62, ptr %add.ptr.i.i, align 8, !noalias !87
  %ref.tmp.i.i48.i.sroa.9.0..sroa_idx401 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %63, ptr %ref.tmp.i.i48.i.sroa.9.0..sroa_idx401, align 8, !noalias !87
  %76 = load i64, ptr %m_size.i.i, align 8, !noalias !87
  %add.i.i.i.i.i = add i64 %76, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !87
  br label %.noexc3.i66.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.i188
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %71 to i64
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i192

if.then.i.i.i.i.i.i.i192:                         ; preds = %if.then6.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i191, i64 16, i1 false), !noalias !87
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !87
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i192, %if.then6.i.i.i.i.i
  %77 = phi i64 [ %65, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i192 ]
  %add12.i.i.i.i.i = add i64 %77, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !87
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i191, %71
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i191 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 8 %71, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !87
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  store ptr %62, ptr %71, align 8, !noalias !87
  %ref.tmp.i.i48.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %63, ptr %ref.tmp.i.i48.i.sroa.9.0..sroa_idx, align 8, !noalias !87
  br label %.noexc3.i66.i

.noexc3.i66.i:                                    ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, %.noexc206, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i5.i
  %78 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i56.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i67.i = icmp eq ptr %78, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i67.i, label %invoke.cont6.loopexit.i, label %for.body.i.i55.i, !llvm.loop !94

lpad2.i58.i.loopexit:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i58.i

lpad2.i58.i.loopexit.split-lp:                    ; preds = %if.then.i.i307.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  %.pre574 = load i64, ptr %m_capacity.i.i.i.i.i189, align 8, !alias.scope !95
  br label %lpad2.i58.i

lpad2.i58.i:                                      ; preds = %lpad2.i58.i.loopexit.split-lp, %lpad2.i58.i.loopexit
  %79 = phi i64 [ %65, %lpad2.i58.i.loopexit ], [ %.pre574, %lpad2.i58.i.loopexit.split-lp ]
  %lpad.phi417 = phi { ptr, i32 } [ %lpad.loopexit415, %lpad2.i58.i.loopexit ], [ %lpad.loopexit.split-lp416, %lpad2.i58.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq i64 %79, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i60.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i.i61.i

if.then.i.i.i.i.i.i.i.i.i.i61.i:                  ; preds = %lpad2.i58.i
  %80 = load ptr, ptr %v_succs.i, align 8, !alias.scope !95
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %80
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i61.i
  call void @_ZdlPv(ptr noundef %80) #23
  br label %ehcleanup258.i

invoke.cont6.loopexit.i:                          ; preds = %.noexc3.i66.i
  %__begin1.sroa.0.0626.pre.i = load ptr, ptr %m_header.i.i.i.i.i.i52.i, align 8
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %invoke.cont6.loopexit.i, %.noexc.i7
  %__begin1.sroa.0.0626.i = phi ptr [ %__begin1.sroa.0.0626.pre.i, %invoke.cont6.loopexit.i ], [ %m_header.i.i.i.i.i.i52.i, %.noexc.i7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i51.i)
  store i32 0, ptr %39, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8
  store ptr %39, ptr %_M_left.i.i.i.i.i.i9, align 8
  store ptr %39, ptr %_M_right.i.i.i.i.i.i10, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  store i32 0, ptr %40, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i68.i, align 8
  store ptr %40, ptr %_M_left.i.i.i.i.i69.i, align 8
  store ptr %40, ptr %_M_right.i.i.i.i.i70.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i71.i, align 8
  %props.i.i12 = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 16
  %cmp.i.i.i.i.i.i.i.not627.i = icmp eq ptr %__begin1.sroa.0.0626.i, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not627.i, label %invoke.cont38.preheader.i, label %.noexc94.i

invoke.cont38.preheader.i:                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i, %invoke.cont6.i
  %__begin133.sroa.0.0629.i = load ptr, ptr %m_header.i.i.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i.i.i110.not630.i = icmp eq ptr %__begin133.sroa.0.0629.i, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i110.not630.i, label %for.end69.i, label %.noexc135.i

.noexc94.i:                                       ; preds = %invoke.cont6.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i
  %__begin1.sroa.0.0628.i = phi ptr [ %__begin1.sroa.0.0.i18, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i ], [ %__begin1.sroa.0.0626.i, %invoke.cont6.i ]
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0628.i, i64 40
  %81 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i81 = freeze ptr %81
  %serial2.i.i.i.i.i14 = getelementptr inbounds i8, ptr %.fr.i.i81, i64 96
  %82 = load i64, ptr %serial2.i.i.i.i.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %a_preds.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i, align 8
  %m_header.i.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %.fr.i.i81, i64 112
  %83 = load ptr, ptr %m_header.i.i.i.i.i.i77.i, align 8, !noalias !101
  %cmp.i.i.i.i.i.i.i.not1.i.i78.i = icmp eq ptr %83, %m_header.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i78.i, label %invoke.cont13.i.thread, label %for.body.i.i80.i

for.body.i.i80.i:                                 ; preds = %.noexc94.i, %.noexc3.i92.i
  %agg.tmp1.i.sroa.0.0.i81.i = phi ptr [ %100, %.noexc3.i92.i ], [ %83, %.noexc94.i ]
  %source.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %agg.tmp1.i.sroa.0.0.i81.i, i64 16
  %84 = load ptr, ptr %source.i.i.i.i.i82.i, align 8
  %serial2.i.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %84, i64 96
  %85 = load i64, ptr %serial2.i.i.i.i.i.i83.i, align 8
  %86 = load ptr, ptr %a_preds.i, align 8, !noalias !55
  %87 = load i64, ptr %m_size.i.i.i, align 8
  %add.ptr.i.i391.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %86, i64 %87
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %86 to i64
  %cmp8.i.i.i.i = icmp sgt i64 %87, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i397.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i397.i:                            ; preds = %for.body.i.i80.i, %if.end.i.i.i399.i
  %88 = phi ptr [ %92, %if.end.i.i.i399.i ], [ %86, %for.body.i.i80.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i399.i ], [ %87, %for.body.i.i80.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %88, i64 %shr.i.i.i.i
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %89, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i.i41, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %while.body.i.i.i397.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %90 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i.i.i.i.i.i401.i = icmp ult i64 %90, %85
  br i1 %cmp.i.i.i.i.i.i401.i, label %if.then.i.i.i.i41, label %if.end.i.i.i399.i

if.then.i.i.i.i41:                                ; preds = %while.body.i.i.i397.i, %if.then.i.i.i.i.i.i.i40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %91 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %91
  br label %if.end.i.i.i399.i

if.end.i.i.i399.i:                                ; preds = %if.then.i.i.i.i41, %if.then.i.i.i.i.i.i.i40
  %92 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i41 ], [ %88, %if.then.i.i.i.i.i.i.i40 ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i41 ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i400.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i400.i, label %while.body.i.i.i397.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !63

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i399.i, %for.body.i.i80.i
  %93 = phi ptr [ %86, %for.body.i.i80.i ], [ %92, %if.end.i.i.i399.i ]
  %cmp.i.i392.i = icmp eq ptr %93, %add.ptr.i.i391.i
  br i1 %cmp.i.i392.i, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %93, align 8, !noalias !117
  %tobool.i.i.i.i = icmp ne ptr %84, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !117
  %cmp.i.i6.i.i = icmp ult i64 %85, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i33, label %.noexc3.i92.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i17 = icmp ult ptr %84, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i17, label %if.then.i.i33, label %.noexc3.i92.i

if.then.i.i33:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %94 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %94, %87
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i394.i, label %if.then6.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %95 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i14.i.i = icmp eq i64 %95, %87
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i394.i, label %if.then3.i.i.i.i.i.i

if.then.i.i.i.i394.i:                             ; preds = %if.then.thread.i.i, %if.then.i.i33
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i391.i, %if.then.thread.i.i ], [ %93, %if.then.i.i33 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub601.i = add i64 %87, 1
  %cmp.i.i486.i = icmp eq i64 %87, 1152921504606846975
  br i1 %cmp.i.i486.i, label %if.then.i.i.invoke.i, label %if.end.i.i.i

if.then.i.i.invoke.i:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i394.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
          to label %if.then.i.i.cont.i unwind label %lpad2.i84.loopexit.split-lp.i

if.then.i.i.cont.i:                               ; preds = %if.then.i.i.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i394.i
  %cmp.i.i.i487.i = icmp ult i64 %87, 2305843009213693952
  br i1 %cmp.i.i.i487.i, label %if.then.i.i.i495.i, label %if.else.i.i.i.i37

if.then.i.i.i495.i:                               ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %87, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i37:                                ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %87, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %87, 3
  %spec.select.i.i.i488.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i37, %if.then.i.i.i495.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i495.i ], [ %spec.select.i.i.i488.i, %if.else.i.i.i.i37 ]
  %96 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %97 = call noundef i64 @llvm.umax.i64(i64 %reass.sub601.i, i64 %96)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub601.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i489.i = icmp ugt i64 %97, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i489.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc498.i unwind label %lpad2.i84.loopexit.split-lp.i

.noexc498.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %97, 4
  %call5.i.i.i.i.i.i.i499.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i84.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %84, ptr %call5.i.i.i.i.i.i.i499.i, align 8, !noalias !118
  %ref.tmp.i.i73.sroa.9.0.call5.i.i.i.i.i.i.i499.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i499.i, i64 8
  store i64 %85, ptr %ref.tmp.i.i73.sroa.9.0.call5.i.i.i.i.i.i.i499.sroa_idx.i, align 8, !noalias !118
  %add.ptr41.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i499.i, i64 16
  br label %.noexc402.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %86, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i490.i

if.then.i.i.i.i490.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i499.i, ptr nonnull align 8 %86, i64 %sub.ptr.sub.i.i, i1 false), !noalias !118
  %add.ptr.i.i.i.i.i491.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i499.i, i64 %sub.ptr.sub.i.i
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i490.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i491.i, %if.then.i.i.i.i490.i ], [ %call5.i.i.i.i.i.i.i499.i, %invoke.cont8.i.i.i ]
  store ptr %84, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !118
  %ref.tmp.i.i73.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %85, ptr %ref.tmp.i.i73.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !118
  %add.ptr.i.i492.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i = icmp ne ptr %add.ptr.i.i391.i, %agg.tmp14.i.sroa.0.0.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i391.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i492.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !118
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i492.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i492.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i493.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %86
  br i1 %cmp.i.i.i.i.i.i493.i, label %.noexc402.i, label %if.then.i.i.i.i.i494.i

if.then.i.i.i.i.i494.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #23, !noalias !118
  br label %.noexc402.i

.noexc402.i:                                      ; preds = %if.then.i.i.i.i.i494.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i494.i ]
  store ptr %call5.i.i.i.i.i.i.i499.i, ptr %a_preds.i, align 8, !noalias !118
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i499.i to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 4
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !118
  store i64 %97, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !118
  br label %.noexc3.i92.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  store ptr %84, ptr %add.ptr.i.i391.i, align 8, !noalias !121
  %ref.tmp.i.i73.sroa.9.0..sroa_idx577.i = getelementptr inbounds i8, ptr %add.ptr.i.i391.i, i64 8
  store i64 %85, ptr %ref.tmp.i.i73.sroa.9.0..sroa_idx577.i, align 8, !noalias !121
  %98 = load i64, ptr %m_size.i.i.i, align 8, !noalias !121
  %add.i.i.i.i.i.i = add i64 %98, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !121
  br label %.noexc3.i92.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i33
  %sub.ptr.lhs.cast.i.i.i.i.i34 = ptrtoint ptr %93 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i391.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i35 = icmp eq ptr %86, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i35, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %if.then6.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i391.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !noalias !121
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !121
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i36, %if.then6.i.i.i.i.i.i
  %99 = phi i64 [ %87, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i36 ]
  %add12.i.i.i.i.i.i = add i64 %99, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !121
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %93
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i34
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i391.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %93, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !121
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %84, ptr %93, align 8, !noalias !121
  %ref.tmp.i.i73.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %85, ptr %ref.tmp.i.i73.sroa.9.0..sroa_idx.i, align 8, !noalias !121
  br label %.noexc3.i92.i

.noexc3.i92.i:                                    ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %.noexc402.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %100 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i81.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i93.i = icmp eq ptr %100, %m_header.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i93.i, label %invoke.cont13.i, label %for.body.i.i80.i, !llvm.loop !75

lpad2.i84.loopexit.i:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit612.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i84.i

lpad2.i84.loopexit.split-lp.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.invoke.i
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  %.pre.i39 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !alias.scope !98
  br label %lpad2.i84.i

lpad2.i84.i:                                      ; preds = %lpad2.i84.loopexit.split-lp.i, %lpad2.i84.loopexit.i
  %101 = phi i64 [ %87, %lpad2.i84.loopexit.i ], [ %.pre.i39, %lpad2.i84.loopexit.split-lp.i ]
  %lpad.phi613.i = phi { ptr, i32 } [ %lpad.loopexit612.i, %lpad2.i84.loopexit.i ], [ %lpad.loopexit.split-lp.i38, %lpad2.i84.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i86.i = icmp eq i64 %101, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i86.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i87.i

if.then.i.i.i.i.i.i.i.i.i.i87.i:                  ; preds = %lpad2.i84.i
  %102 = load ptr, ptr %a_preds.i, align 8, !alias.scope !98
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %102
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87.i
  call void @_ZdlPv(ptr noundef %102) #23
  br label %ehcleanup.i15

invoke.cont13.i:                                  ; preds = %.noexc3.i92.i
  %.pre575 = load i64, ptr %m_size.i.i.i, align 8
  %103 = load i64, ptr %m_size.i.i209, align 8
  %cmp.i.i.i = icmp eq i64 %.pre575, %103
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i

invoke.cont13.i.thread:                           ; preds = %.noexc94.i
  %104 = load i64, ptr %m_size.i.i209, align 8
  %cmp.i.i.i577 = icmp eq i64 %104, 0
  br i1 %cmp.i.i.i577, label %land.lhs.true.i32, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont13.i
  %105 = load ptr, ptr %a_preds.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %105, i64 %.pre575
  %cmp.i.not2.i.i.i.i.i = icmp eq i64 %.pre575, 0
  br i1 %cmp.i.not2.i.i.i.i.i, label %land.lhs.true.i32, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %land.rhs.i.i.i
  %106 = load ptr, ptr %v_preds.i, align 8, !noalias !128
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %106, %for.body.i.i.preheader.i.i.i ]
  %107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.inc.i.i.i.i.i ], [ %105, %for.body.i.i.preheader.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i30 = load ptr, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 8
  %108 = load ptr, ptr %107, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %108, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %107, i64 16
  %incdec.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %land.lhs.true.i32, label %for.body.i.i.i.i.i, !llvm.loop !131

land.lhs.true.i32:                                ; preds = %for.inc.i.i.i.i.i, %invoke.cont13.i.thread, %land.rhs.i.i.i
  %props.i97.i = getelementptr inbounds i8, ptr %.fr.i.i81, i64 16
  %call23.i = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i97.i)
          to label %invoke.cont22.i unwind label %lpad14.i

invoke.cont22.i:                                  ; preds = %land.lhs.true.i32
  br i1 %call23.i, label %do.end25.i, label %if.end.i

do.end25.i:                                       ; preds = %invoke.cont22.i
  %__x.032.i.i78 = load ptr, ptr %_M_parent.i.i.i.i.i.i8, align 8
  %cmp.not33.i.i79 = icmp eq ptr %__x.032.i.i78, null
  br i1 %cmp.not33.i.i79, label %if.then.i.i142, label %while.body.lr.ph.i.i80

while.body.lr.ph.i.i80:                           ; preds = %do.end25.i
  %tobool.i.i.not.i.i82 = icmp eq ptr %.fr.i.i81, null
  br i1 %tobool.i.i.not.i.i82, label %while.body.us.i.i149, label %while.body.i.i84

while.body.us.i.i149:                             ; preds = %while.body.lr.ph.i.i80, %while.body.us.i.i149
  %__x.034.us.i.i150 = phi ptr [ %__x.0.us.i.i156, %while.body.us.i.i149 ], [ %__x.032.i.i78, %while.body.lr.ph.i.i80 ]
  %_M_storage.i.i.us.i.i151 = getelementptr inbounds i8, ptr %__x.034.us.i.i150, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i.i152 = load ptr, ptr %_M_storage.i.i.us.i.i151, align 8
  %cmp7.i.i.us.i.i153 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i152, null
  %cond.in.us.v.i.i154 = select i1 %cmp7.i.i.us.i.i153, i64 16, i64 24
  %cond.in.us.i.i155 = getelementptr inbounds i8, ptr %__x.034.us.i.i150, i64 %cond.in.us.v.i.i154
  %__x.0.us.i.i156 = load ptr, ptr %cond.in.us.i.i155, align 8
  %cmp.not.us.i.i157 = icmp eq ptr %__x.0.us.i.i156, null
  br i1 %cmp.not.us.i.i157, label %while.end.i.i100, label %while.body.us.i.i149, !llvm.loop !132

while.body.i.i84:                                 ; preds = %while.body.lr.ph.i.i80, %cond.end.i.i94
  %__x.034.i.i85 = phi ptr [ %__x.0.i.i98, %cond.end.i.i94 ], [ %__x.032.i.i78, %while.body.lr.ph.i.i80 ]
  %_M_storage.i.i.i.i86 = getelementptr inbounds i8, ptr %__x.034.i.i85, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i87 = load ptr, ptr %_M_storage.i.i.i.i86, align 8
  %tobool3.i.i.not.i.i88 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i87, null
  br i1 %tobool3.i.i.not.i.i88, label %cond.end.i.i94, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %while.body.i.i84
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i90 = getelementptr inbounds i8, ptr %__x.034.i.i85, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i91 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i90, align 8
  %cmp.i.i.i.i92 = icmp ult i64 %82, %agg.tmp.sroa.2.0.copyload.i.i.i91
  %spec.select.i.i93 = select i1 %cmp.i.i.i.i92, i64 16, i64 24
  br label %cond.end.i.i94

cond.end.i.i94:                                   ; preds = %if.then.i.i.i.i89, %while.body.i.i84
  %.sink.i.i95 = phi i64 [ 24, %while.body.i.i84 ], [ %spec.select.i.i93, %if.then.i.i.i.i89 ]
  %retval.0.i.i29.i.i96 = phi i1 [ false, %while.body.i.i84 ], [ %cmp.i.i.i.i92, %if.then.i.i.i.i89 ]
  %_M_right.i.i.i97 = getelementptr inbounds i8, ptr %__x.034.i.i85, i64 %.sink.i.i95
  %__x.0.i.i98 = load ptr, ptr %_M_right.i.i.i97, align 8
  %cmp.not.i.i99 = icmp eq ptr %__x.0.i.i98, null
  br i1 %cmp.not.i.i99, label %while.end.i.i100, label %while.body.i.i84, !llvm.loop !132

while.end.i.i100:                                 ; preds = %cond.end.i.i94, %while.body.us.i.i149
  %__y.0.lcssa.i.i101 = phi ptr [ %__x.034.us.i.i150, %while.body.us.i.i149 ], [ %__x.034.i.i85, %cond.end.i.i94 ]
  %__comp.0.lcssa.i.i102 = phi i1 [ %cmp7.i.i.us.i.i153, %while.body.us.i.i149 ], [ %retval.0.i.i29.i.i96, %cond.end.i.i94 ]
  br i1 %__comp.0.lcssa.i.i102, label %if.then.i.i142, label %if.end12.i.i103

if.then.i.i142:                                   ; preds = %while.end.i.i100, %do.end25.i
  %__y.0.lcssa41.i.i143 = phi ptr [ %__y.0.lcssa.i.i101, %while.end.i.i100 ], [ %39, %do.end25.i ]
  %109 = load ptr, ptr %_M_left.i.i.i.i.i.i9, align 8
  %cmp.i.i.i145 = icmp eq ptr %__y.0.lcssa41.i.i143, %109
  br i1 %cmp.i.i.i145, label %if.then.i117, label %if.else.i.i146

if.else.i.i146:                                   ; preds = %if.then.i.i142
  %call.i.i.i147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i143) #25
  br label %if.end12.i.i103

if.end12.i.i103:                                  ; preds = %if.else.i.i146, %while.end.i.i100
  %__y.0.lcssa40.i.i105 = phi ptr [ %__y.0.lcssa41.i.i143, %if.else.i.i146 ], [ %__y.0.lcssa.i.i101, %while.end.i.i100 ]
  %__j.sroa.0.0.i.i106 = phi ptr [ %call.i.i.i147, %if.else.i.i146 ], [ %__y.0.lcssa.i.i101, %while.end.i.i100 ]
  %_M_storage.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i106, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i.i.i107, align 8
  %tobool.i.i5.i.i108 = icmp ne ptr %110, null
  %tobool3.i.i6.i.i109 = icmp ne ptr %.fr.i.i81, null
  %or.cond.i.i7.i.i110 = and i1 %tobool3.i.i6.i.i109, %tobool.i.i5.i.i108
  br i1 %or.cond.i.i7.i.i110, label %if.then.i.i11.i.i137, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111

if.then.i.i11.i.i137:                             ; preds = %if.end12.i.i103
  %serial.i.i14.i.i140 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i106, i64 40
  %111 = load i64, ptr %serial.i.i14.i.i140, align 8
  %cmp.i.i15.i.i141 = icmp ult i64 %111, %82
  br i1 %cmp.i.i15.i.i141, label %if.then.i117, label %if.end.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111: ; preds = %if.end12.i.i103
  %cmp7.i.i9.i.i112 = icmp ult ptr %110, %.fr.i.i81
  br i1 %cmp7.i.i9.i.i112, label %if.then.i117, label %if.end.i

if.then.i117:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111, %if.then.i.i11.i.i137, %if.then.i.i142
  %retval.sroa.4.0.i.ph.i118 = phi ptr [ %__y.0.lcssa40.i.i105, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111 ], [ %__y.0.lcssa40.i.i105, %if.then.i.i11.i.i137 ], [ %__y.0.lcssa41.i.i143, %if.then.i.i142 ]
  %cmp2.i.i119 = icmp eq ptr %39, %retval.sroa.4.0.i.ph.i118
  br i1 %cmp2.i.i119, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128, label %lor.rhs.i.i120

lor.rhs.i.i120:                                   ; preds = %if.then.i117
  %_M_storage.i.i.i.i6.i121 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i118, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i122 = load ptr, ptr %_M_storage.i.i.i.i6.i121, align 8
  %tobool.i.i.i.i123 = icmp ne ptr %.fr.i.i81, null
  %tobool3.i.i.i.i124 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i122, null
  %or.cond.i.i.i.i125 = select i1 %tobool.i.i.i.i123, i1 %tobool3.i.i.i.i124, i1 false
  br i1 %or.cond.i.i.i.i125, label %if.then.i.i.i8.i132, label %if.else.i.i.i.i126

if.then.i.i.i8.i132:                              ; preds = %lor.rhs.i.i120
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i133 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i118, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i134 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i133, align 8
  %cmp.i.i.i12.i136 = icmp ult i64 %82, %agg.tmp.sroa.2.0.copyload.i.i10.i134
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128

if.else.i.i.i.i126:                               ; preds = %lor.rhs.i.i120
  %cmp7.i.i.i.i127 = icmp ult ptr %.fr.i.i81, %agg.tmp.sroa.0.0.copyload.i.i7.i122
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128: ; preds = %if.else.i.i.i.i126, %if.then.i.i.i8.i132, %if.then.i117
  %112 = phi i1 [ true, %if.then.i117 ], [ %cmp.i.i.i12.i136, %if.then.i.i.i8.i132 ], [ %cmp7.i.i.i.i127, %if.else.i.i.i.i126 ]
  %call5.i.i.i.i.i.i.i159 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.i.noexc158 unwind label %lpad14.i

call5.i.i.i.i.i.i.i.noexc158:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128
  %_M_storage.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i159, i64 32
  store ptr %.fr.i.i81, ptr %_M_storage.i.i.i.i.i.i129, align 8
  %a.i.sroa.8.0._M_storage.i.i.i.i.i.i129.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i159, i64 40
  store i64 %82, ptr %a.i.sroa.8.0._M_storage.i.i.i.i.i.i129.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %112, ptr noundef nonnull %call5.i.i.i.i.i.i.i159, ptr noundef nonnull %retval.sroa.4.0.i.ph.i118, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %113 = load i64, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  %inc.i.i131 = add i64 %113, 1
  store i64 %inc.i.i131, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258.i

lpad3.loopexit.i.loopexit:                        ; preds = %invoke.cont91.i, %invoke.cont115.i, %invoke.cont162.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad3.loopexit.i.loopexit.split-lp:               ; preds = %invoke.cont239.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad14.i:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128, %land.lhs.true.i32
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad14.i
  %117 = load ptr, ptr %a_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %117
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %117) #23
  br label %ehcleanup.i15

if.end.i:                                         ; preds = %for.body.i.i.i.i.i, %invoke.cont13.i.thread, %call5.i.i.i.i.i.i.i.noexc158, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111, %if.then.i.i11.i.i137, %invoke.cont22.i, %invoke.cont13.i
  %118 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i100.i = icmp eq i64 %118, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i100.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i, label %if.then.i.i.i.i.i.i.i.i.i101.i

if.then.i.i.i.i.i.i.i.i.i101.i:                   ; preds = %if.end.i
  %119 = load ptr, ptr %a_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %119
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i103.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i104.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i104.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i101.i
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i104.i, %if.then.i.i.i.i.i.i.i.i.i101.i, %if.end.i
  %__begin1.sroa.0.0.i18 = load ptr, ptr %__begin1.sroa.0.0628.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i19 = icmp eq ptr %__begin1.sroa.0.0.i18, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i19, label %invoke.cont38.preheader.i, label %.noexc94.i

.noexc135.i:                                      ; preds = %invoke.cont38.preheader.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i
  %__begin133.sroa.0.0631.i = phi ptr [ %__begin133.sroa.0.0.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i ], [ %__begin133.sroa.0.0629.i, %invoke.cont38.preheader.i ]
  %source.i.i.i.i20 = getelementptr inbounds i8, ptr %__begin133.sroa.0.0631.i, i64 16
  %120 = load ptr, ptr %source.i.i.i.i20, align 8
  %.fr.i.i = freeze ptr %120
  %serial2.i.i.i.i111.i = getelementptr inbounds i8, ptr %.fr.i.i, i64 96
  %121 = load i64, ptr %serial2.i.i.i.i111.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i537.i, ptr %a_succs.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i422.i, align 8
  store i64 0, ptr %m_size.i.i405.i, align 8
  %m_header.i.i.i.i.i.i118.i = getelementptr inbounds i8, ptr %.fr.i.i, i64 136
  %122 = load ptr, ptr %m_header.i.i.i.i.i.i118.i, align 8, !noalias !136
  %cmp.i.i.i.i.i.i.i.not1.i.i119.i = icmp eq ptr %122, %m_header.i.i.i.i.i.i118.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i119.i, label %invoke.cont45.i.thread, label %for.body.i.i121.i

for.body.i.i121.i:                                ; preds = %.noexc135.i, %.noexc3.i133.i
  %agg.tmp1.i.sroa.0.0.i122.i = phi ptr [ %139, %.noexc3.i133.i ], [ %122, %.noexc135.i ]
  %target.i.i.i.i.i123.i = getelementptr inbounds i8, ptr %agg.tmp1.i.sroa.0.0.i122.i, i64 40
  %123 = load ptr, ptr %target.i.i.i.i.i123.i, align 8
  %serial2.i.i.i.i.i.i124.i = getelementptr inbounds i8, ptr %123, i64 96
  %124 = load i64, ptr %serial2.i.i.i.i.i.i124.i, align 8
  %125 = load ptr, ptr %a_succs.i, align 8, !noalias !55
  %126 = load i64, ptr %m_size.i.i405.i, align 8
  %add.ptr.i.i406.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %125, i64 %126
  %sub.ptr.rhs.cast.i.i.i.i.i.i407.i = ptrtoint ptr %125 to i64
  %cmp8.i.i.i408.i = icmp sgt i64 %126, 0
  br i1 %cmp8.i.i.i408.i, label %while.body.i.i.i462.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i409.i

while.body.i.i.i462.i:                            ; preds = %for.body.i.i121.i, %if.end.i.i.i474.i
  %127 = phi ptr [ %131, %if.end.i.i.i474.i ], [ %125, %for.body.i.i121.i ]
  %__len.09.i.i.i463.i = phi i64 [ %__len.1.i.i.i475.i, %if.end.i.i.i474.i ], [ %126, %for.body.i.i121.i ]
  %shr.i.i.i464.i = lshr i64 %__len.09.i.i.i463.i, 1
  %add.ptr.i.i.i.i.i.i467.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %127, i64 %shr.i.i.i464.i
  %128 = load ptr, ptr %add.ptr.i.i.i.i.i.i467.i, align 8, !noalias !145
  %tobool.i.i.i.i.i.i470.not.i = icmp eq ptr %128, null
  br i1 %tobool.i.i.i.i.i.i470.not.i, label %if.then.i.i.i477.i, label %if.then.i.i.i.i.i.i480.i

if.then.i.i.i.i.i.i480.i:                         ; preds = %while.body.i.i.i462.i
  %serial.i.i.i.i.i.i481.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i467.i, i64 8
  %129 = load i64, ptr %serial.i.i.i.i.i.i481.i, align 8, !noalias !145
  %cmp.i.i.i.i.i.i482.i = icmp ult i64 %129, %124
  br i1 %cmp.i.i.i.i.i.i482.i, label %if.then.i.i.i477.i, label %if.end.i.i.i474.i

if.then.i.i.i477.i:                               ; preds = %while.body.i.i.i462.i, %if.then.i.i.i.i.i.i480.i
  %incdec.ptr.i.i.i.i478.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i467.i, i64 16
  %130 = xor i64 %shr.i.i.i464.i, -1
  %sub6.i.i.i479.i = add nsw i64 %__len.09.i.i.i463.i, %130
  br label %if.end.i.i.i474.i

if.end.i.i.i474.i:                                ; preds = %if.then.i.i.i477.i, %if.then.i.i.i.i.i.i480.i
  %131 = phi ptr [ %incdec.ptr.i.i.i.i478.i, %if.then.i.i.i477.i ], [ %127, %if.then.i.i.i.i.i.i480.i ]
  %__len.1.i.i.i475.i = phi i64 [ %sub6.i.i.i479.i, %if.then.i.i.i477.i ], [ %shr.i.i.i464.i, %if.then.i.i.i.i.i.i480.i ]
  %cmp.i.i.i476.i = icmp sgt i64 %__len.1.i.i.i475.i, 0
  br i1 %cmp.i.i.i476.i, label %while.body.i.i.i462.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i409.i, !llvm.loop !63

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i409.i: ; preds = %if.end.i.i.i474.i, %for.body.i.i121.i
  %132 = phi ptr [ %125, %for.body.i.i121.i ], [ %131, %if.end.i.i.i474.i ]
  %cmp.i.i410.i = icmp eq ptr %132, %add.ptr.i.i406.i
  br i1 %cmp.i.i410.i, label %if.then.thread.i451.i, label %lor.rhs.i411.i

lor.rhs.i411.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i409.i
  %agg.tmp.sroa.0.0.copyload.i.i412.i = load ptr, ptr %132, align 8, !noalias !152
  %tobool.i.i.i413.i = icmp ne ptr %123, null
  %tobool3.i.i.i414.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i412.i, null
  %or.cond.i.i.i415.i = select i1 %tobool.i.i.i413.i, i1 %tobool3.i.i.i414.i, i1 false
  br i1 %or.cond.i.i.i415.i, label %if.then.i.i5.i446.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i416.i

if.then.i.i5.i446.i:                              ; preds = %lor.rhs.i411.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i447.i = getelementptr inbounds i8, ptr %132, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i448.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i447.i, align 8, !noalias !152
  %cmp.i.i6.i450.i = icmp ult i64 %124, %agg.tmp.sroa.2.0.copyload.i.i448.i
  br i1 %cmp.i.i6.i450.i, label %if.then.i421.i, label %.noexc3.i133.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i416.i: ; preds = %lor.rhs.i411.i
  %cmp7.i.i.i417.i = icmp ult ptr %123, %agg.tmp.sroa.0.0.copyload.i.i412.i
  br i1 %cmp7.i.i.i417.i, label %if.then.i421.i, label %.noexc3.i133.i

if.then.i421.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i416.i, %if.then.i.i5.i446.i
  %133 = load i64, ptr %m_capacity.i.i.i.i.i422.i, align 8
  %cmp.not.i.i.i.i423.i = icmp eq i64 %133, %126
  br i1 %cmp.not.i.i.i.i423.i, label %if.then.i.i.i.i444.i, label %if.then6.i.i.i.i.i424.i

if.then.thread.i451.i:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i409.i
  %134 = load i64, ptr %m_capacity.i.i.i.i.i422.i, align 8
  %cmp.not.i.i.i14.i453.i = icmp eq i64 %134, %126
  br i1 %cmp.not.i.i.i14.i453.i, label %if.then.i.i.i.i444.i, label %if.then3.i.i.i.i.i454.i

if.then.i.i.i.i444.i:                             ; preds = %if.then.thread.i451.i, %if.then.i421.i
  %agg.tmp14.i404.sroa.0.0.i = phi ptr [ %add.ptr.i.i406.i, %if.then.thread.i451.i ], [ %132, %if.then.i421.i ]
  %sub.ptr.lhs.cast.i500.i = ptrtoint ptr %agg.tmp14.i404.sroa.0.0.i to i64
  %sub.ptr.sub.i502.i = sub i64 %sub.ptr.lhs.cast.i500.i, %sub.ptr.rhs.cast.i.i.i.i.i.i407.i
  %reass.sub.i = add i64 %126, 1
  %cmp.i.i508.i = icmp eq i64 %126, 1152921504606846975
  br i1 %cmp.i.i508.i, label %if.then.i.i557.invoke.i, label %if.end.i.i509.i

if.then.i.i557.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i515.i, %if.then.i.i.i.i444.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
          to label %if.then.i.i557.cont.i unwind label %lpad2.i125.loopexit.split-lp.i

if.then.i.i557.cont.i:                            ; preds = %if.then.i.i557.invoke.i
  unreachable

if.end.i.i509.i:                                  ; preds = %if.then.i.i.i.i444.i
  %cmp.i.i.i510.i = icmp ult i64 %126, 2305843009213693952
  br i1 %cmp.i.i.i510.i, label %if.then.i.i.i554.i, label %if.else.i.i.i511.i

if.then.i.i.i554.i:                               ; preds = %if.end.i.i509.i
  %mul.i.i.i555.i = shl nuw i64 %126, 3
  %div.i.i.i556.i = udiv i64 %mul.i.i.i555.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i515.i

if.else.i.i.i511.i:                               ; preds = %if.end.i.i509.i
  %cmp3.i.i.i512.i = icmp ugt i64 %126, -6917529027641081857
  %mul6.i.i.i513.i = shl i64 %126, 3
  %spec.select.i.i.i514.i = select i1 %cmp3.i.i.i512.i, i64 -1, i64 %mul6.i.i.i513.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i515.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i515.i: ; preds = %if.else.i.i.i511.i, %if.then.i.i.i554.i
  %new_cap.0.i.i.i516.i = phi i64 [ %div.i.i.i556.i, %if.then.i.i.i554.i ], [ %spec.select.i.i.i514.i, %if.else.i.i.i511.i ]
  %135 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i516.i, i64 1152921504606846975)
  %136 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %135)
  %cmp3.i.i518.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i518.i, label %if.then.i.i557.invoke.i, label %if.end.i4.i519.i

if.end.i4.i519.i:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i515.i
  %cmp.i.i.i.i.i.i.i520.i = icmp ugt i64 %136, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i520.i, label %if.end.i.i.i.i.i.i.i552.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i521.i

if.end.i.i.i.i.i.i.i552.i:                        ; preds = %if.end.i4.i519.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc560.i unwind label %lpad2.i125.loopexit.split-lp.i

.noexc560.i:                                      ; preds = %if.end.i.i.i.i.i.i.i552.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i521.i: ; preds = %if.end.i4.i519.i
  %mul.i.i.i.i.i.i.i522.i = shl nuw nsw i64 %136, 4
  %call5.i.i.i.i.i.i.i562.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i522.i) #22
          to label %call5.i.i.i.i.i.i.i.noexc561.i unwind label %lpad2.i125.loopexit.i

call5.i.i.i.i.i.i.i.noexc561.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i521.i
  %tobool.not.i.i523.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i523.i, label %invoke.cont14.thread.i.i550.i, label %invoke.cont8.i.i524.i

invoke.cont14.thread.i.i550.i:                    ; preds = %call5.i.i.i.i.i.i.i.noexc561.i
  store ptr %123, ptr %call5.i.i.i.i.i.i.i562.i, align 8, !noalias !153
  %ref.tmp.i.i114.sroa.9.0.call5.i.i.i.i.i.i.i562.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i562.i, i64 8
  store i64 %124, ptr %ref.tmp.i.i114.sroa.9.0.call5.i.i.i.i.i.i.i562.sroa_idx.i, align 8, !noalias !153
  %add.ptr41.i.i551.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i562.i, i64 16
  br label %.noexc483.i

invoke.cont8.i.i524.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc561.i
  %cmp.i.i.i.not.i525.i = icmp eq ptr %125, %agg.tmp14.i404.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i525.i, label %if.then21.i.i528.i, label %if.then.i.i.i.i526.i

if.then.i.i.i.i526.i:                             ; preds = %invoke.cont8.i.i524.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i562.i, ptr nonnull align 8 %125, i64 %sub.ptr.sub.i502.i, i1 false), !noalias !153
  %add.ptr.i.i.i.i.i527.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i562.i, i64 %sub.ptr.sub.i502.i
  br label %if.then21.i.i528.i

if.then21.i.i528.i:                               ; preds = %if.then.i.i.i.i526.i, %invoke.cont8.i.i524.i
  %r.addr.0.i.i.i.i529.i = phi ptr [ %add.ptr.i.i.i.i.i527.i, %if.then.i.i.i.i526.i ], [ %call5.i.i.i.i.i.i.i562.i, %invoke.cont8.i.i524.i ]
  store ptr %123, ptr %r.addr.0.i.i.i.i529.i, align 8, !noalias !153
  %ref.tmp.i.i114.sroa.9.0.r.addr.0.i.i.i.i529.sroa_idx.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i529.i, i64 8
  store i64 %124, ptr %ref.tmp.i.i114.sroa.9.0.r.addr.0.i.i.i.i529.sroa_idx.i, align 8, !noalias !153
  %add.ptr.i.i530.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i529.i, i64 16
  %cmp.i.i15.i.i532.i = icmp ne ptr %add.ptr.i.i406.i, %agg.tmp14.i404.sroa.0.0.i
  %tobool5.i.i18.i.i533.i = icmp ne ptr %agg.tmp14.i404.sroa.0.0.i, null
  %or.cond1.i.i19.i.i534.i = and i1 %tobool5.i.i18.i.i533.i, %cmp.i.i15.i.i532.i
  br i1 %or.cond1.i.i19.i.i534.i, label %if.then.i.i21.i.i546.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i535.i

if.then.i.i21.i.i546.i:                           ; preds = %if.then21.i.i528.i
  %sub.ptr.lhs.cast.i.i22.i.i547.i = ptrtoint ptr %add.ptr.i.i406.i to i64
  %sub.ptr.sub.i.i24.i.i548.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i547.i, %sub.ptr.lhs.cast.i500.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i530.i, ptr nonnull align 8 %agg.tmp14.i404.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i548.i, i1 false), !noalias !153
  %add.ptr.i.i.i25.i.i549.i = getelementptr inbounds i8, ptr %add.ptr.i.i530.i, i64 %sub.ptr.sub.i.i24.i.i548.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i535.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i535.i: ; preds = %if.then.i.i21.i.i546.i, %if.then21.i.i528.i
  %r.addr.0.i.i20.i.i536.i = phi ptr [ %add.ptr.i.i.i25.i.i549.i, %if.then.i.i21.i.i546.i ], [ %add.ptr.i.i530.i, %if.then21.i.i528.i ]
  %cmp.i.i.i.i.i.i538.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i537.i, %125
  br i1 %cmp.i.i.i.i.i.i538.i, label %.noexc483.i, label %if.then.i.i.i.i.i539.i

if.then.i.i.i.i.i539.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i535.i
  call void @_ZdlPv(ptr noundef nonnull %125) #23, !noalias !153
  br label %.noexc483.i

.noexc483.i:                                      ; preds = %if.then.i.i.i.i.i539.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i535.i, %invoke.cont14.thread.i.i550.i
  %new_finish.1.i.i540.i = phi ptr [ %add.ptr41.i.i551.i, %invoke.cont14.thread.i.i550.i ], [ %r.addr.0.i.i20.i.i536.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i535.i ], [ %r.addr.0.i.i20.i.i536.i, %if.then.i.i.i.i.i539.i ]
  store ptr %call5.i.i.i.i.i.i.i562.i, ptr %a_succs.i, align 8, !noalias !153
  %sub.ptr.lhs.cast35.i.i541.i = ptrtoint ptr %new_finish.1.i.i540.i to i64
  %sub.ptr.rhs.cast36.i.i542.i = ptrtoint ptr %call5.i.i.i.i.i.i.i562.i to i64
  %sub.ptr.sub37.i.i543.i = sub i64 %sub.ptr.lhs.cast35.i.i541.i, %sub.ptr.rhs.cast36.i.i542.i
  %sub.ptr.div38.i.i544.i = ashr exact i64 %sub.ptr.sub37.i.i543.i, 4
  store i64 %sub.ptr.div38.i.i544.i, ptr %m_size.i.i405.i, align 8, !noalias !153
  store i64 %136, ptr %m_capacity.i.i.i.i.i422.i, align 8, !noalias !153
  br label %.noexc3.i133.i

if.then3.i.i.i.i.i454.i:                          ; preds = %if.then.thread.i451.i
  store ptr %123, ptr %add.ptr.i.i406.i, align 8, !noalias !156
  %ref.tmp.i.i114.sroa.9.0..sroa_idx585.i = getelementptr inbounds i8, ptr %add.ptr.i.i406.i, i64 8
  store i64 %124, ptr %ref.tmp.i.i114.sroa.9.0..sroa_idx585.i, align 8, !noalias !156
  %137 = load i64, ptr %m_size.i.i405.i, align 8, !noalias !156
  %add.i.i.i.i.i456.i = add i64 %137, 1
  store i64 %add.i.i.i.i.i456.i, ptr %m_size.i.i405.i, align 8, !noalias !156
  br label %.noexc3.i133.i

if.then6.i.i.i.i.i424.i:                          ; preds = %if.then.i421.i
  %sub.ptr.lhs.cast.i.i.i.i425.i = ptrtoint ptr %132 to i64
  %add.ptr.i.i.i.i.i427.i = getelementptr inbounds i8, ptr %add.ptr.i.i406.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i428.i = icmp eq ptr %125, null
  br i1 %tobool.i.i.not.i.i.i.i.i428.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i431.i, label %if.then.i.i.i.i.i.i.i429.i

if.then.i.i.i.i.i.i.i429.i:                       ; preds = %if.then6.i.i.i.i.i424.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i406.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i427.i, i64 16, i1 false), !noalias !156
  %.pre.i.i.i.i.i430.i = load i64, ptr %m_size.i.i405.i, align 8, !noalias !156
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i431.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i431.i: ; preds = %if.then.i.i.i.i.i.i.i429.i, %if.then6.i.i.i.i.i424.i
  %138 = phi i64 [ %126, %if.then6.i.i.i.i.i424.i ], [ %.pre.i.i.i.i.i430.i, %if.then.i.i.i.i.i.i.i429.i ]
  %add12.i.i.i.i.i432.i = add i64 %138, 1
  store i64 %add12.i.i.i.i.i432.i, ptr %m_size.i.i405.i, align 8, !noalias !156
  %tobool.not.i.i.i.i.i.i433.i = icmp eq ptr %add.ptr.i.i.i.i.i427.i, %132
  br i1 %tobool.not.i.i.i.i.i.i433.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i440.i, label %invoke.cont3.i.i.i.i.i.i434.i

invoke.cont3.i.i.i.i.i.i434.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i431.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i435.i = ptrtoint ptr %add.ptr.i.i.i.i.i427.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i436.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i435.i, %sub.ptr.lhs.cast.i.i.i.i425.i
  %sub.ptr.div.i.i.i.i.i.i.i437.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i436.i, 4
  %idx.neg.i.i.i.i.i.i438.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i437.i
  %add.ptr.i33.i.i.i.i.i439.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i406.i, i64 %idx.neg.i.i.i.i.i.i438.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i439.i, ptr nonnull align 8 %132, i64 %sub.ptr.sub.i.i32.i.i.i.i.i436.i, i1 false), !noalias !156
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i440.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i440.i: ; preds = %invoke.cont3.i.i.i.i.i.i434.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i431.i
  store ptr %123, ptr %132, align 8, !noalias !156
  %ref.tmp.i.i114.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %124, ptr %ref.tmp.i.i114.sroa.9.0..sroa_idx.i, align 8, !noalias !156
  br label %.noexc3.i133.i

.noexc3.i133.i:                                   ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i440.i, %if.then3.i.i.i.i.i454.i, %.noexc483.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i416.i, %if.then.i.i5.i446.i
  %139 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i122.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i134.i = icmp eq ptr %139, %m_header.i.i.i.i.i.i118.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i134.i, label %invoke.cont45.i, label %for.body.i.i121.i, !llvm.loop !94

lpad2.i125.loopexit.i:                            ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i521.i
  %lpad.loopexit606.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i125.i

lpad2.i125.loopexit.split-lp.i:                   ; preds = %if.end.i.i.i.i.i.i.i552.i, %if.then.i.i557.invoke.i
  %lpad.loopexit.split-lp607.i = landingpad { ptr, i32 }
          cleanup
  %.pre640.i = load i64, ptr %m_capacity.i.i.i.i.i422.i, align 8, !alias.scope !133
  br label %lpad2.i125.i

lpad2.i125.i:                                     ; preds = %lpad2.i125.loopexit.split-lp.i, %lpad2.i125.loopexit.i
  %140 = phi i64 [ %126, %lpad2.i125.loopexit.i ], [ %.pre640.i, %lpad2.i125.loopexit.split-lp.i ]
  %lpad.phi608.i = phi { ptr, i32 } [ %lpad.loopexit606.i, %lpad2.i125.loopexit.i ], [ %lpad.loopexit.split-lp607.i, %lpad2.i125.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i127.i = icmp eq i64 %140, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i127.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i128.i

if.then.i.i.i.i.i.i.i.i.i.i128.i:                 ; preds = %lpad2.i125.i
  %141 = load ptr, ptr %a_succs.i, align 8, !alias.scope !133
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i537.i, %141
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i128.i
  call void @_ZdlPv(ptr noundef %141) #23
  br label %ehcleanup.i15

invoke.cont45.i:                                  ; preds = %.noexc3.i133.i
  %.pre576 = load i64, ptr %m_size.i.i405.i, align 8
  %142 = load i64, ptr %m_size.i.i, align 8
  %cmp.i.i141.i = icmp eq i64 %.pre576, %142
  br i1 %cmp.i.i141.i, label %land.rhs.i.i142.i, label %if.end65.i

invoke.cont45.i.thread:                           ; preds = %.noexc135.i
  %143 = load i64, ptr %m_size.i.i, align 8
  %cmp.i.i141.i580 = icmp eq i64 %143, 0
  br i1 %cmp.i.i141.i580, label %land.rhs.i.i142.i.thread, label %if.end65.i

land.rhs.i.i142.i.thread:                         ; preds = %invoke.cont45.i.thread
  %144 = load ptr, ptr %a_succs.i, align 8
  br label %land.end.i

land.rhs.i.i142.i:                                ; preds = %invoke.cont45.i
  %145 = load ptr, ptr %a_succs.i, align 8
  %add.ptr.i.i.i.i143.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %145, i64 %.pre576
  %cmp.i.not2.i.i.i.i144.i = icmp eq i64 %.pre576, 0
  br i1 %cmp.i.not2.i.i.i.i144.i, label %land.end.i, label %for.body.i.i.preheader.i.i145.i

for.body.i.i.preheader.i.i145.i:                  ; preds = %land.rhs.i.i142.i
  %146 = load ptr, ptr %v_succs.i, align 8, !noalias !163
  br label %for.body.i.i.i.i146.i

for.body.i.i.i.i146.i:                            ; preds = %for.inc.i.i.i.i150.i, %for.body.i.i.preheader.i.i145.i
  %agg.tmp2.sroa.0.0.i.i.i147.i = phi ptr [ %incdec.ptr.i1.i.i.i.i152.i, %for.inc.i.i.i.i150.i ], [ %146, %for.body.i.i.preheader.i.i145.i ]
  %147 = phi ptr [ %incdec.ptr.i.i.i.i.i151.i, %for.inc.i.i.i.i150.i ], [ %145, %for.body.i.i.preheader.i.i145.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i148.i = load ptr, ptr %agg.tmp2.sroa.0.0.i.i.i147.i, align 8
  %148 = load ptr, ptr %147, align 8
  %cmp.i.i.i.i.i.i149.i = icmp eq ptr %148, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i148.i
  br i1 %cmp.i.i.i.i.i.i149.i, label %for.inc.i.i.i.i150.i, label %if.end65.i

for.inc.i.i.i.i150.i:                             ; preds = %for.body.i.i.i.i146.i
  %incdec.ptr.i.i.i.i.i151.i = getelementptr inbounds i8, ptr %147, i64 16
  %incdec.ptr.i1.i.i.i.i152.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i147.i, i64 16
  %cmp.i.not.i.i.i.i153.i = icmp eq ptr %incdec.ptr.i.i.i.i.i151.i, %add.ptr.i.i.i.i143.i
  br i1 %cmp.i.not.i.i.i.i153.i, label %land.end.i, label %for.body.i.i.i.i146.i, !llvm.loop !131

land.end.i:                                       ; preds = %for.inc.i.i.i.i150.i, %land.rhs.i.i142.i.thread, %land.rhs.i.i142.i
  %149 = phi ptr [ %144, %land.rhs.i.i142.i.thread ], [ %145, %land.rhs.i.i142.i ], [ %145, %for.inc.i.i.i.i150.i ]
  %props.i155.i = getelementptr inbounds i8, ptr %.fr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i155.i, ptr noundef nonnull dereferenceable(32) %ref.tmp54.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %do.end61.i, label %if.end65.i

do.end61.i:                                       ; preds = %land.end.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i67, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %do.end61.i
  %tobool.i.i.not.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %tobool.i.i.not.i.i, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %while.body.us.i.i
  %__x.034.us.i.i = phi ptr [ %__x.0.us.i.i, %while.body.us.i.i ], [ %__x.032.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.us.i.i = getelementptr inbounds i8, ptr %__x.034.us.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i.i = load ptr, ptr %_M_storage.i.i.us.i.i, align 8
  %cmp7.i.i.us.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i, null
  %cond.in.us.v.i.i = select i1 %cmp7.i.i.us.i.i, i64 16, i64 24
  %cond.in.us.i.i = getelementptr inbounds i8, ptr %__x.034.us.i.i, i64 %cond.in.us.v.i.i
  %__x.0.us.i.i = load ptr, ptr %cond.in.us.i.i, align 8
  %cmp.not.us.i.i = icmp eq ptr %__x.0.us.i.i, null
  br i1 %cmp.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i, !llvm.loop !132

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %cond.end.i.i
  %__x.034.i.i = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.032.i.i, %while.body.lr.ph.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i53 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i53, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i55 = getelementptr inbounds i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i56 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i55, align 8
  %cmp.i.i.i.i57 = icmp ult i64 %121, %agg.tmp.sroa.2.0.copyload.i.i.i56
  %spec.select.i.i = select i1 %cmp.i.i.i.i57, i64 16, i64 24
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i54, %while.body.i.i
  %.sink.i.i = phi i64 [ 24, %while.body.i.i ], [ %spec.select.i.i, %if.then.i.i.i.i54 ]
  %retval.0.i.i29.i.i = phi i1 [ false, %while.body.i.i ], [ %cmp.i.i.i.i57, %if.then.i.i.i.i54 ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i58 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i58, label %while.end.i.i, label %while.body.i.i, !llvm.loop !132

while.end.i.i:                                    ; preds = %cond.end.i.i, %while.body.us.i.i
  %__y.0.lcssa.i.i = phi ptr [ %__x.034.us.i.i, %while.body.us.i.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %__comp.0.lcssa.i.i = phi i1 [ %cmp7.i.i.us.i.i, %while.body.us.i.i ], [ %retval.0.i.i29.i.i, %cond.end.i.i ]
  br i1 %__comp.0.lcssa.i.i, label %if.then.i.i67, label %if.end12.i.i

if.then.i.i67:                                    ; preds = %while.end.i.i, %do.end61.i
  %__y.0.lcssa41.i.i = phi ptr [ %__y.0.lcssa.i.i, %while.end.i.i ], [ %40, %do.end61.i ]
  %150 = load ptr, ptr %_M_left.i.i.i.i.i69.i, align 8
  %cmp.i.i.i68 = icmp eq ptr %__y.0.lcssa41.i.i, %150
  br i1 %cmp.i.i.i68, label %if.then.i59, label %if.else.i.i69

if.else.i.i69:                                    ; preds = %if.then.i.i67
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #25
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i69, %while.end.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i69 ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i69 ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %151 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %151, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 40
  %152 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %152, %121
  br i1 %cmp.i.i15.i.i, label %if.then.i59, label %if.end65.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %151, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i59, label %if.end65.i

if.then.i59:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %if.then.i.i67
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i67 ]
  %cmp2.i.i = icmp eq ptr %40, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i60

lor.rhs.i.i60:                                    ; preds = %if.then.i59
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %tobool.i.i.i.i61 = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i62 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, null
  %or.cond.i.i.i.i63 = select i1 %tobool.i.i.i.i61, i1 %tobool3.i.i.i.i62, i1 false
  br i1 %or.cond.i.i.i.i63, label %if.then.i.i.i8.i, label %if.else.i.i.i.i64

if.then.i.i.i8.i:                                 ; preds = %lor.rhs.i.i60
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %121, %agg.tmp.sroa.2.0.copyload.i.i10.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i64:                                ; preds = %lor.rhs.i.i60
  %cmp7.i.i.i.i65 = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i7.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i64, %if.then.i.i.i8.i, %if.then.i59
  %153 = phi i1 [ true, %if.then.i59 ], [ %cmp.i.i.i12.i, %if.then.i.i.i8.i ], [ %cmp7.i.i.i.i65, %if.else.i.i.i.i64 ]
  %call5.i.i.i.i.i.i.i70 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad46.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i70, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i66, align 8
  %a41.i.sroa.8.0._M_storage.i.i.i.i.i.i66.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i70, i64 40
  store i64 %121, ptr %a41.i.sroa.8.0._M_storage.i.i.i.i.i.i66.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %call5.i.i.i.i.i.i.i70, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %154 = load i64, ptr %_M_node_count.i.i.i.i.i71.i, align 8
  %inc.i.i = add i64 %154, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i71.i, align 8
  br label %if.end65.i

lpad46.i:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load i64, ptr %m_capacity.i.i.i.i.i422.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i161.i = icmp eq i64 %156, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i537.i, %149
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i161.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i
  br i1 %or.cond, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i:             ; preds = %lpad46.i
  call void @_ZdlPv(ptr noundef %149) #23
  br label %ehcleanup.i15

if.end65.i:                                       ; preds = %for.body.i.i.i.i146.i, %invoke.cont45.i.thread, %call5.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %land.end.i, %invoke.cont45.i
  %157 = load i64, ptr %m_capacity.i.i.i.i.i422.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i168.i = icmp eq i64 %157, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i, label %if.then.i.i.i.i.i.i.i.i.i169.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %if.end65.i
  %158 = load ptr, ptr %a_succs.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i537.i, %158
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i
  call void @_ZdlPv(ptr noundef %158) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i, %if.then.i.i.i.i.i.i.i.i.i169.i, %if.end65.i
  %__begin133.sroa.0.0.i = load ptr, ptr %__begin133.sroa.0.0631.i, align 8
  %cmp.i.i.i.i.i.i.i110.not.i = icmp eq ptr %__begin133.sroa.0.0.i, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i110.not.i, label %for.end69.i, label %.noexc135.i

for.end69.i:                                      ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i, %invoke.cont38.preheader.i
  %159 = load ptr, ptr %_M_left.i.i.i.i.i.i9, align 8
  %cmp.i.not632.i = icmp eq ptr %159, %39
  br i1 %cmp.i.not632.i, label %if.end254.i, label %invoke.cont81.lr.ph.i

invoke.cont81.lr.ph.i:                            ; preds = %for.end69.i
  %arrayidx.i.i20.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 24
  %arrayidx.i.i22.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 32
  %arrayidx.i.i24.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 40
  br label %invoke.cont81.i21.outer

invoke.cont81.i21.outer:                          ; preds = %for.inc242.i.thread, %invoke.cont81.lr.ph.i
  %changes.0634.i.ph = phi i1 [ true, %for.inc242.i.thread ], [ false, %invoke.cont81.lr.ph.i ]
  %__begin171.sroa.0.0633.i.ph = phi ptr [ %call.i.i407, %for.inc242.i.thread ], [ %159, %invoke.cont81.lr.ph.i ]
  br label %invoke.cont81.i21

invoke.cont81.i21:                                ; preds = %invoke.cont81.i21.outer, %for.inc242.i
  %__begin171.sroa.0.0633.i = phi ptr [ %call.i.i, %for.inc242.i ], [ %__begin171.sroa.0.0633.i.ph, %invoke.cont81.i21.outer ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin171.sroa.0.0633.i, i64 32
  %s.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %s.sroa.7.0.call79.sroa_idx.i = getelementptr inbounds i8, ptr %__begin171.sroa.0.0633.i, i64 40
  %s.sroa.7.0.copyload.i = load i64, ptr %s.sroa.7.0.call79.sroa_idx.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 128
  %160 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %160, 1
  br i1 %cmp.not.i, label %invoke.cont91.i, label %for.inc242.i

invoke.cont91.i:                                  ; preds = %invoke.cont81.i21
  %props.i174.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %arrayidx.i.i.i.i.i175.i, align 8
  %call93.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %invoke.cont92.i unwind label %lpad3.loopexit.i.loopexit

invoke.cont92.i:                                  ; preds = %invoke.cont91.i
  br i1 %call93.i, label %invoke.cont100.i, label %invoke.cont115.i

invoke.cont100.i:                                 ; preds = %invoke.cont92.i
  %m_header.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 136
  %161 = load ptr, ptr %m_header.i.i.i.i.i.i25, align 8, !noalias !166
  %target.i.i.i176.i = getelementptr inbounds i8, ptr %161, i64 40
  %162 = load ptr, ptr %target.i.i.i176.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %162
  %serial2.i.i.i.i177.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %163 = load i64, ptr %serial2.i.i.i.i177.i, align 8
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %164, null
  br i1 %cmp.not5.i.i.i.i, label %for.inc242.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont100.i, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %164, %invoke.cont100.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %40, %invoke.cont100.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %165 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %166 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult i64 %166, %163
  %spec.select.i.i.i.i27 = select i1 %cmp.i.i.i.i.i.i26, i64 24, i64 16
  %spec.select10.i.i.i.i = select i1 %cmp.i.i.i.i.i.i26, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i27, %if.then.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select10.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !175

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i29 = icmp eq ptr %__y.addr.1.i.i.i.i, %40
  br i1 %cmp.i.i.i.i29, label %for.inc242.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %163, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %for.inc242.i, label %invoke.cont239.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %for.inc242.i, label %invoke.cont239.i

invoke.cont115.i:                                 ; preds = %invoke.cont92.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %arrayidx.i.i.i.i.i182.i, align 8
  %call117.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i)
          to label %invoke.cont116.i unwind label %lpad3.loopexit.i.loopexit

invoke.cont116.i:                                 ; preds = %invoke.cont115.i
  br i1 %call117.i, label %invoke.cont132.i, label %invoke.cont162.i

invoke.cont132.i:                                 ; preds = %invoke.cont116.i
  %m_header.i.i.i.i.i184.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 136
  %167 = load ptr, ptr %m_header.i.i.i.i.i184.i, align 8, !noalias !176
  %target.i.i.i186.i = getelementptr inbounds i8, ptr %167, i64 40
  %168 = load ptr, ptr %target.i.i.i186.i, align 8
  %props.i190.i = getelementptr inbounds i8, ptr %168, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i.i.i.i191.i, align 8
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i190.i, ptr noundef nonnull dereferenceable(32) %ref.tmp130.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i, label %invoke.cont135.i, label %for.inc242.i

invoke.cont135.i:                                 ; preds = %invoke.cont132.i
  %out_edge_list.i.i193.i = getelementptr inbounds i8, ptr %168, i64 128
  %169 = load i64, ptr %out_edge_list.i.i193.i, align 8
  %cmp137.not.i = icmp eq i64 %169, 1
  br i1 %cmp137.not.i, label %invoke.cont146.i, label %for.inc242.i

invoke.cont146.i:                                 ; preds = %invoke.cont135.i
  %m_header.i.i.i.i.i194.i = getelementptr inbounds i8, ptr %168, i64 136
  %170 = load ptr, ptr %m_header.i.i.i.i.i194.i, align 8, !noalias !185
  %target.i.i.i196.i = getelementptr inbounds i8, ptr %170, i64 40
  %171 = load ptr, ptr %target.i.i.i196.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i = freeze ptr %171
  %serial2.i.i.i.i197.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i, i64 96
  %172 = load i64, ptr %serial2.i.i.i.i197.i, align 8
  %173 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not5.i.i.i202.i = icmp eq ptr %173, null
  br i1 %cmp.not5.i.i.i202.i, label %for.inc242.i, label %while.body.i.i.i209.i

while.body.i.i.i209.i:                            ; preds = %invoke.cont146.i, %if.end.i.i.i219.i
  %__x.addr.07.i.i.i210.i = phi ptr [ %__x.addr.1.i.i.i223.i, %if.end.i.i.i219.i ], [ %173, %invoke.cont146.i ]
  %__y.addr.06.i.i.i211.i = phi ptr [ %__y.addr.1.i.i.i221.i, %if.end.i.i.i219.i ], [ %40, %invoke.cont146.i ]
  %_M_storage.i.i.i.i.i212.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i210.i, i64 32
  %174 = load ptr, ptr %_M_storage.i.i.i.i.i212.i, align 8
  %tobool.i.i.not.i.i.i213.i = icmp eq ptr %174, null
  br i1 %tobool.i.i.not.i.i.i213.i, label %if.end.i.i.i219.i, label %if.then.i.i.i.i.i214.i

if.then.i.i.i.i.i214.i:                           ; preds = %while.body.i.i.i209.i
  %serial.i.i.i.i.i215.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i210.i, i64 40
  %175 = load i64, ptr %serial.i.i.i.i.i215.i, align 8
  %cmp.i.i.i.i.i216.i = icmp ult i64 %175, %172
  %spec.select.i.i.i217.i = select i1 %cmp.i.i.i.i.i216.i, i64 24, i64 16
  %spec.select10.i.i.i218.i = select i1 %cmp.i.i.i.i.i216.i, ptr %__y.addr.06.i.i.i211.i, ptr %__x.addr.07.i.i.i210.i
  br label %if.end.i.i.i219.i

if.end.i.i.i219.i:                                ; preds = %if.then.i.i.i.i.i214.i, %while.body.i.i.i209.i
  %.sink.i.i.i220.i = phi i64 [ 24, %while.body.i.i.i209.i ], [ %spec.select.i.i.i217.i, %if.then.i.i.i.i.i214.i ]
  %__y.addr.1.i.i.i221.i = phi ptr [ %__y.addr.06.i.i.i211.i, %while.body.i.i.i209.i ], [ %spec.select10.i.i.i218.i, %if.then.i.i.i.i.i214.i ]
  %_M_right.i.i.i.i222.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i210.i, i64 %.sink.i.i.i220.i
  %__x.addr.1.i.i.i223.i = load ptr, ptr %_M_right.i.i.i.i222.i, align 8
  %cmp.not.i.i.i224.i = icmp eq ptr %__x.addr.1.i.i.i223.i, null
  br i1 %cmp.not.i.i.i224.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i225.i, label %while.body.i.i.i209.i, !llvm.loop !175

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i225.i: ; preds = %if.end.i.i.i219.i
  %cmp.i.i.i227.i = icmp eq ptr %__y.addr.1.i.i.i221.i, %40
  br i1 %cmp.i.i.i227.i, label %for.inc242.i, label %lor.lhs.false.i.i228.i

lor.lhs.false.i.i228.i:                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i225.i
  %_M_storage.i.i.i3.i.i229.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i221.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i230.i = load ptr, ptr %_M_storage.i.i.i3.i.i229.i, align 8
  %tobool.i.i.i.i231.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i, null
  %tobool3.i.i.i.i232.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i230.i, null
  %or.cond.i.i.i.i233.i = select i1 %tobool.i.i.i.i231.i, i1 %tobool3.i.i.i.i232.i, i1 false
  br i1 %or.cond.i.i.i.i233.i, label %if.then.i.i.i.i238.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i234.i

if.then.i.i.i.i238.i:                             ; preds = %lor.lhs.false.i.i228.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i239.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i221.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i240.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i239.i, align 8
  %cmp.i.i.i.i241.i = icmp ult i64 %172, %agg.tmp.sroa.2.0.copyload.i.i.i240.i
  br i1 %cmp.i.i.i.i241.i, label %for.inc242.i, label %invoke.cont239.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i234.i: ; preds = %lor.lhs.false.i.i228.i
  %cmp7.i.i.i.i235.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i, %agg.tmp.sroa.0.0.copyload.i.i.i230.i
  br i1 %cmp7.i.i.i.i235.i, label %for.inc242.i, label %invoke.cont239.i

invoke.cont162.i:                                 ; preds = %invoke.cont116.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %arrayidx.i.i.i.i.i250.i, align 8
  %call164.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i)
          to label %invoke.cont163.i unwind label %lpad3.loopexit.i.loopexit

invoke.cont163.i:                                 ; preds = %invoke.cont162.i
  br i1 %call164.i, label %invoke.cont179.i, label %for.inc242.i

invoke.cont179.i:                                 ; preds = %invoke.cont163.i
  %m_header.i.i.i.i.i252.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 136
  %176 = load ptr, ptr %m_header.i.i.i.i.i252.i, align 8, !noalias !194
  %target.i.i.i254.i = getelementptr inbounds i8, ptr %176, i64 40
  %177 = load ptr, ptr %target.i.i.i254.i, align 8
  %props.i258.i = getelementptr inbounds i8, ptr %177, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i.i.i.i259.i, align 8
  %bcmp.i.i.i.i.i.i.i.i261.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i258.i, ptr noundef nonnull dereferenceable(32) %ref.tmp177.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i262.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i261.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i262.not.i, label %invoke.cont183.i, label %for.inc242.i

invoke.cont183.i:                                 ; preds = %invoke.cont179.i
  %out_edge_list.i.i263.i = getelementptr inbounds i8, ptr %177, i64 128
  %178 = load i64, ptr %out_edge_list.i.i263.i, align 8
  %cmp185.not.i = icmp eq i64 %178, 1
  br i1 %cmp185.not.i, label %invoke.cont202.i, label %for.inc242.i

invoke.cont202.i:                                 ; preds = %invoke.cont183.i
  %m_header.i.i.i.i.i264.i = getelementptr inbounds i8, ptr %177, i64 136
  %179 = load ptr, ptr %m_header.i.i.i.i.i264.i, align 8, !noalias !203
  %target.i.i.i266.i = getelementptr inbounds i8, ptr %179, i64 40
  %180 = load ptr, ptr %target.i.i.i266.i, align 8
  %props.i270.i = getelementptr inbounds i8, ptr %180, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i.i.i.i271.i, align 8
  %bcmp.i.i.i.i.i.i.i.i273.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i270.i, ptr noundef nonnull dereferenceable(32) %ref.tmp200.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i274.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i273.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i274.not.i, label %invoke.cont206.i, label %for.inc242.i

invoke.cont206.i:                                 ; preds = %invoke.cont202.i
  %out_edge_list.i.i275.i = getelementptr inbounds i8, ptr %180, i64 128
  %181 = load i64, ptr %out_edge_list.i.i275.i, align 8
  %cmp208.not.i = icmp eq i64 %181, 1
  br i1 %cmp208.not.i, label %invoke.cont218.i, label %for.inc242.i

invoke.cont218.i:                                 ; preds = %invoke.cont206.i
  %m_header.i.i.i.i.i276.i = getelementptr inbounds i8, ptr %180, i64 136
  %182 = load ptr, ptr %m_header.i.i.i.i.i276.i, align 8, !noalias !212
  %target.i.i.i278.i = getelementptr inbounds i8, ptr %182, i64 40
  %183 = load ptr, ptr %target.i.i.i278.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i287.i = freeze ptr %183
  %serial2.i.i.i.i279.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i287.i, i64 96
  %184 = load i64, ptr %serial2.i.i.i.i279.i, align 8
  %185 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not5.i.i.i284.i = icmp eq ptr %185, null
  br i1 %cmp.not5.i.i.i284.i, label %for.inc242.i, label %while.body.i.i.i291.i

while.body.i.i.i291.i:                            ; preds = %invoke.cont218.i, %if.end.i.i.i301.i
  %__x.addr.07.i.i.i292.i = phi ptr [ %__x.addr.1.i.i.i305.i, %if.end.i.i.i301.i ], [ %185, %invoke.cont218.i ]
  %__y.addr.06.i.i.i293.i = phi ptr [ %__y.addr.1.i.i.i303.i, %if.end.i.i.i301.i ], [ %40, %invoke.cont218.i ]
  %_M_storage.i.i.i.i.i294.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i292.i, i64 32
  %186 = load ptr, ptr %_M_storage.i.i.i.i.i294.i, align 8
  %tobool.i.i.not.i.i.i295.i = icmp eq ptr %186, null
  br i1 %tobool.i.i.not.i.i.i295.i, label %if.end.i.i.i301.i, label %if.then.i.i.i.i.i296.i

if.then.i.i.i.i.i296.i:                           ; preds = %while.body.i.i.i291.i
  %serial.i.i.i.i.i297.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i292.i, i64 40
  %187 = load i64, ptr %serial.i.i.i.i.i297.i, align 8
  %cmp.i.i.i.i.i298.i = icmp ult i64 %187, %184
  %spec.select.i.i.i299.i = select i1 %cmp.i.i.i.i.i298.i, i64 24, i64 16
  %spec.select10.i.i.i300.i = select i1 %cmp.i.i.i.i.i298.i, ptr %__y.addr.06.i.i.i293.i, ptr %__x.addr.07.i.i.i292.i
  br label %if.end.i.i.i301.i

if.end.i.i.i301.i:                                ; preds = %if.then.i.i.i.i.i296.i, %while.body.i.i.i291.i
  %.sink.i.i.i302.i = phi i64 [ 24, %while.body.i.i.i291.i ], [ %spec.select.i.i.i299.i, %if.then.i.i.i.i.i296.i ]
  %__y.addr.1.i.i.i303.i = phi ptr [ %__y.addr.06.i.i.i293.i, %while.body.i.i.i291.i ], [ %spec.select10.i.i.i300.i, %if.then.i.i.i.i.i296.i ]
  %_M_right.i.i.i.i304.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i292.i, i64 %.sink.i.i.i302.i
  %__x.addr.1.i.i.i305.i = load ptr, ptr %_M_right.i.i.i.i304.i, align 8
  %cmp.not.i.i.i306.i = icmp eq ptr %__x.addr.1.i.i.i305.i, null
  br i1 %cmp.not.i.i.i306.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i307.i, label %while.body.i.i.i291.i, !llvm.loop !175

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i307.i: ; preds = %if.end.i.i.i301.i
  %cmp.i.i.i309.i = icmp eq ptr %__y.addr.1.i.i.i303.i, %40
  br i1 %cmp.i.i.i309.i, label %for.inc242.i, label %lor.lhs.false.i.i310.i

lor.lhs.false.i.i310.i:                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i307.i
  %_M_storage.i.i.i3.i.i311.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i303.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i312.i = load ptr, ptr %_M_storage.i.i.i3.i.i311.i, align 8
  %tobool.i.i.i.i313.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i287.i, null
  %tobool3.i.i.i.i314.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i312.i, null
  %or.cond.i.i.i.i315.i = select i1 %tobool.i.i.i.i313.i, i1 %tobool3.i.i.i.i314.i, i1 false
  br i1 %or.cond.i.i.i.i315.i, label %if.then.i.i.i.i320.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i316.i

if.then.i.i.i.i320.i:                             ; preds = %lor.lhs.false.i.i310.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i321.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i303.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i322.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i321.i, align 8
  %cmp.i.i.i.i323.i = icmp ult i64 %184, %agg.tmp.sroa.2.0.copyload.i.i.i322.i
  br i1 %cmp.i.i.i.i323.i, label %for.inc242.i, label %invoke.cont239.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i316.i: ; preds = %lor.lhs.false.i.i310.i
  %cmp7.i.i.i.i317.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i287.i, %agg.tmp.sroa.0.0.copyload.i.i.i312.i
  br i1 %cmp7.i.i.i.i317.i, label %for.inc242.i, label %invoke.cont239.i

invoke.cont239.i:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i316.i, %if.then.i.i.i.i320.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i234.i, %if.then.i.i.i.i238.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i
  %188 = load i64, ptr %props.i174.i, align 8
  %189 = load i64, ptr %props.i.i12, align 8
  %or.i.i.i = or i64 %189, %188
  store i64 %or.i.i.i, ptr %props.i.i12, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 24
  %190 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %191 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %191, %190
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 32
  %192 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %193 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %193, %192
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0.copyload.i, i64 40
  %194 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %195 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %195, %194
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %s.sroa.0.0.copyload.i, i64 %s.sroa.7.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %h)
          to label %for.inc242.i.thread unwind label %lpad3.loopexit.i.loopexit.split-lp

for.inc242.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i316.i, %if.then.i.i.i.i320.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i307.i, %invoke.cont218.i, %invoke.cont206.i, %invoke.cont202.i, %invoke.cont183.i, %invoke.cont179.i, %invoke.cont163.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i234.i, %if.then.i.i.i.i238.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i225.i, %invoke.cont146.i, %invoke.cont135.i, %invoke.cont132.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %invoke.cont100.i, %invoke.cont81.i21
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin171.sroa.0.0633.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i, %39
  br i1 %cmp.i.not.i, label %for.end244.i, label %invoke.cont81.i21

for.inc242.i.thread:                              ; preds = %invoke.cont239.i
  %call.i.i407 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin171.sroa.0.0633.i) #25
  %cmp.i.not.i408 = icmp eq ptr %call.i.i407, %39
  br i1 %cmp.i.not.i408, label %invoke.cont252.i, label %invoke.cont81.i21.outer

for.end244.i:                                     ; preds = %for.inc242.i
  br i1 %changes.0634.i.ph, label %invoke.cont252.i, label %if.end254.i

invoke.cont252.i:                                 ; preds = %for.inc242.i.thread, %for.end244.i
  %196 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  store i64 -1, ptr %arrayidx.i.i22.i.i.i, align 8
  %or24.i.i358.i = or i64 %196, -9007199254740989
  store i64 %or24.i.i358.i, ptr %arrayidx.i.i24.i.i.i, align 8
  br label %if.end254.i

if.end254.i:                                      ; preds = %invoke.cont252.i, %for.end244.i, %for.end69.i
  %changes.0.lcssa642.i = phi i1 [ true, %invoke.cont252.i ], [ false, %for.end244.i ], [ false, %for.end69.i ]
  %197 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %end_siblings.i, ptr noundef %197)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.end254.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23: ; preds = %if.end254.i
  %200 = load ptr, ptr %_M_parent.i.i.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start_siblings.i, ptr noundef %200)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit362.i unwind label %terminate.lpad.i.i361.i

terminate.lpad.i.i361.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit362.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23
  %203 = load i64, ptr %m_capacity.i.i.i.i.i189, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i364.i = icmp eq i64 %203, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i364.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit369.i, label %if.then.i.i.i.i.i.i.i.i.i365.i

if.then.i.i.i.i.i.i.i.i.i365.i:                   ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit362.i
  %204 = load ptr, ptr %v_succs.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i367.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %204
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i367.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit369.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i368.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i368.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i365.i
  call void @_ZdlPv(ptr noundef %204) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit369.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit369.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i368.i, %if.then.i.i.i.i.i.i.i.i.i365.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit362.i
  %205 = load i64, ptr %m_capacity.i.i.i.i.i226, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i371.i = icmp eq i64 %205, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i371.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i372.i

if.then.i.i.i.i.i.i.i.i.i372.i:                   ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit369.i
  %206 = load ptr, ptr %v_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i374.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i350, %206
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i374.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i375.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i375.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i372.i
  call void @_ZdlPv(ptr noundef %206) #23
  br label %invoke.cont5

ehcleanup.i15:                                    ; preds = %lpad3.loopexit.i.loopexit, %lpad3.loopexit.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i, %lpad46.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i, %if.then.i.i.i.i.i.i.i.i.i.i128.i, %lpad2.i125.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad14.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i, %if.then.i.i.i.i.i.i.i.i.i.i87.i, %lpad2.i84.i
  %.pn.i16 = phi { ptr, i32 } [ %lpad.phi613.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i ], [ %lpad.phi613.i, %if.then.i.i.i.i.i.i.i.i.i.i87.i ], [ %lpad.phi613.i, %lpad2.i84.i ], [ %115, %lpad14.i ], [ %115, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %115, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi608.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i ], [ %lpad.phi608.i, %if.then.i.i.i.i.i.i.i.i.i.i128.i ], [ %lpad.phi608.i, %lpad2.i125.i ], [ %155, %lpad46.i ], [ %155, %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i ], [ %lpad.loopexit, %lpad3.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.i.loopexit.split-lp ]
  %207 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %end_siblings.i, ptr noundef %207)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %ehcleanup.i15
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit50: ; preds = %ehcleanup.i15
  %210 = load ptr, ptr %_M_parent.i.i.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start_siblings.i, ptr noundef %210)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit50
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit50
  %213 = load i64, ptr %m_capacity.i.i.i.i.i189, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i378.i = icmp eq i64 %213, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i378.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i379.i

if.then.i.i.i.i.i.i.i.i.i379.i:                   ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %214 = load ptr, ptr %v_succs.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i381.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %214
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i381.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i382.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i382.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i379.i
  call void @_ZdlPv(ptr noundef %214) #23
  br label %ehcleanup258.i

ehcleanup258.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i382.i, %if.then.i.i.i.i.i.i.i.i.i379.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %lpad.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i, %if.then.i.i.i.i.i.i.i.i.i.i61.i, %lpad2.i58.i
  %.pn.pn.i = phi { ptr, i32 } [ %114, %lpad.i ], [ %lpad.phi417, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i ], [ %lpad.phi417, %if.then.i.i.i.i.i.i.i.i.i.i61.i ], [ %lpad.phi417, %lpad2.i58.i ], [ %.pn.i16, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ %.pn.i16, %if.then.i.i.i.i.i.i.i.i.i379.i ], [ %.pn.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i382.i ]
  %215 = load i64, ptr %m_capacity.i.i.i.i.i226, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i385.i = icmp eq i64 %215, 0
  %216 = load ptr, ptr %v_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i388.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i350, %216
  %or.cond.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i385.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i388.i
  br i1 %or.cond.i, label %lpad.body, label %common.resume.sink.split.i

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i375.i, %if.then.i.i.i.i.i.i.i.i.i372.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit369.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v_preds.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v_succs.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %start_siblings.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %end_siblings.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a_preds.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a_succs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200.i)
  %or5 = or i1 %changes.0541, %changes.0.lcssa642.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %seeds.sroa.6.3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit421:                                 ; preds = %for.body
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp422:                        ; preds = %if.then
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit421, %lpad.loopexit.split-lp422, %ehcleanup258.i, %common.resume.sink.split.i, %lpad2.i.i, %ehcleanup.i
  %seeds.sroa.0.7 = phi ptr [ %seeds.sroa.0.6, %ehcleanup.i ], [ %seeds.sroa.0.5, %lpad2.i.i ], [ %seeds.sroa.0.5, %common.resume.sink.split.i ], [ %seeds.sroa.0.5, %ehcleanup258.i ], [ %seeds.sroa.0.5, %lpad.loopexit.split-lp422 ], [ %seeds.sroa.0.5, %lpad.loopexit421 ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi420, %lpad2.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %.pn.pn.i, %ehcleanup258.i ], [ %lpad.loopexit.split-lp424, %lpad.loopexit.split-lp422 ], [ %lpad.loopexit423, %lpad.loopexit421 ]
  %tobool.not.i.i.i44 = icmp eq ptr %seeds.sroa.0.7, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %seeds.sroa.0.7) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont5
  br i1 %or5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit.split-lp422

if.end:                                           ; preds = %invoke.cont, %if.then, %for.end
  %tobool.not.i.i.i45 = icmp eq ptr %seeds.sroa.0.5, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %seeds.sroa.0.5) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47: ; preds = %if.end, %if.then.i.i.i46
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !132

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  %spec.select.i = select i1 %cmp.i.i.i, i64 16, i64 24
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i.i.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ %spec.select.i, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %while.body.i ], [ %cmp.i.i.i, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !132

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #25
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %13, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %14, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %target.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0, i64 40
  %3 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %3
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %.fr.i.i, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i
  %serial.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i, %for.body.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i, i64 %spec.select.i.i
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i22, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !132

cond.end.i.i.thread:                              ; preds = %while.body.i.i
  %_M_right.i.i.i21 = getelementptr inbounds i8, ptr %__x.034.i.i, i64 24
  %__x.0.i.i22 = load ptr, ptr %_M_right.i.i.i21, align 8
  %cmp.not.i.i23 = icmp eq ptr %__x.0.i.i22, null
  br i1 %cmp.not.i.i23, label %if.end12.i.i, label %while.body.i.i.backedge

while.end.i.i:                                    ; preds = %cond.end.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i3, label %if.end12.i.i

if.then.i.i3:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %__x.034.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %8 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %8
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i3
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #25
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i, %while.end.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i ], [ %__x.034.i.i, %while.end.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.034.i.i, %while.end.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %9, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 40
  %10 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %10, %4
  br i1 %cmp.i.i15.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %9, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i.i, %if.then.i.i3, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i3 ], [ %5, %if.then.i.i.i ], [ %5, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
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
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !221

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !223
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !226
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !226
  store ptr %5, ptr %6, align 8, !noalias !226
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !226
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !226
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !226
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #23
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !231

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !232
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !235
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !235
  store ptr %15, ptr %16, align 8, !noalias !235
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !235
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !235
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !235
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #23
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !240

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.90", align 8
  %m_storage_start.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %2) #23
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
  call void @_ZdlPv(ptr noundef %4) #23
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
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!13 = distinct !{!13, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!17 = distinct !{!17, !18, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!19 = distinct !{!19, !20, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!21 = distinct !{!21, !22, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!26 = distinct !{!26, !27, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!28 = distinct !{!28, !29, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!30 = distinct !{!30, !31, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!34 = distinct !{!34, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!35 = distinct !{!35, !36, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!37 = distinct !{!37, !7}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !7}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!46 = !{!47, !49, !51, !53, !44}
!47 = distinct !{!47, !48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!49 = distinct !{!49, !50, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!51 = distinct !{!51, !52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!53 = distinct !{!53, !54, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!55 = !{}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!58 = distinct !{!58, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!59 = distinct !{!59, !60, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!61 = distinct !{!61, !62, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!62 = distinct !{!62, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!63 = distinct !{!63, !7}
!64 = !{!61}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!67 = distinct !{!67, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!68 = !{!69, !71, !73, !61}
!69 = distinct !{!69, !70, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!75 = distinct !{!75, !7}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!78 = distinct !{!78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!79 = distinct !{!79, !80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!80 = distinct !{!80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!81 = distinct !{!81, !82, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!82 = distinct !{!82, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!83 = !{!81}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!87 = !{!88, !90, !92, !81}
!88 = distinct !{!88, !89, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!90 = distinct !{!90, !91, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!91 = distinct !{!91, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!92 = distinct !{!92, !93, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!94 = distinct !{!94, !7}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!97 = distinct !{!97, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!101 = !{!102, !104, !106, !108, !99}
!102 = distinct !{!102, !103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!104 = distinct !{!104, !105, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!105 = distinct !{!105, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!106 = distinct !{!106, !107, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!107 = distinct !{!107, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!108 = distinct !{!108, !109, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!109 = distinct !{!109, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!112 = distinct !{!112, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!113 = distinct !{!113, !114, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!114 = distinct !{!114, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!115 = distinct !{!115, !116, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!116 = distinct !{!116, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!117 = !{!115}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!121 = !{!122, !124, !126, !115}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!124 = distinct !{!124, !125, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!125 = distinct !{!125, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!126 = distinct !{!126, !127, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!127 = distinct !{!127, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!136 = !{!137, !139, !141, !143, !134}
!137 = distinct !{!137, !138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!139 = distinct !{!139, !140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!140 = distinct !{!140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!141 = distinct !{!141, !142, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!142 = distinct !{!142, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!143 = distinct !{!143, !144, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!144 = distinct !{!144, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!147 = distinct !{!147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!148 = distinct !{!148, !149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!150 = distinct !{!150, !151, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!151 = distinct !{!151, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!156 = !{!157, !159, !161, !150}
!157 = distinct !{!157, !158, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!159 = distinct !{!159, !160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!166 = !{!167, !169, !171, !173}
!167 = distinct !{!167, !168, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!169 = distinct !{!169, !170, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!170 = distinct !{!170, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!171 = distinct !{!171, !172, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!172 = distinct !{!172, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!173 = distinct !{!173, !174, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!174 = distinct !{!174, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!175 = distinct !{!175, !7}
!176 = !{!177, !179, !181, !183}
!177 = distinct !{!177, !178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!179 = distinct !{!179, !180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!180 = distinct !{!180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!181 = distinct !{!181, !182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!183 = distinct !{!183, !184, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!184 = distinct !{!184, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!188 = distinct !{!188, !189, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!189 = distinct !{!189, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!190 = distinct !{!190, !191, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!191 = distinct !{!191, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!192 = distinct !{!192, !193, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!193 = distinct !{!193, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!194 = !{!195, !197, !199, !201}
!195 = distinct !{!195, !196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!198 = distinct !{!198, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!199 = distinct !{!199, !200, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!200 = distinct !{!200, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!201 = distinct !{!201, !202, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!202 = distinct !{!202, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!206 = distinct !{!206, !207, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!207 = distinct !{!207, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!208 = distinct !{!208, !209, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!209 = distinct !{!209, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!210 = distinct !{!210, !211, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!211 = distinct !{!211, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!216 = distinct !{!216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!217 = distinct !{!217, !218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!218 = distinct !{!218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!219 = distinct !{!219, !220, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!220 = distinct !{!220, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!221 = distinct !{!221, !7}
!222 = distinct !{!222, !7}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!225 = distinct !{!225, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!228 = distinct !{!228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!229 = distinct !{!229, !230, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!230 = distinct !{!230, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!231 = distinct !{!231, !7}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!234 = distinct !{!234, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!237 = distinct !{!237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!238 = distinct !{!238, !239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!240 = distinct !{!240, !7}
