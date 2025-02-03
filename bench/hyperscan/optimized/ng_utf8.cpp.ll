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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #23
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
define hidden void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %expr) local_unnamed_addr #2 {
entry:
  %ref.tmp.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp12.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp21.i = alloca %"class.ue2::CharReach", align 8
  %e0 = alloca %"class.ue2::CharReach", align 8
  %f0 = alloca %"class.ue2::CharReach", align 8
  %f4 = alloca %"class.ue2::CharReach", align 8
  %utf8 = getelementptr inbounds nuw i8, ptr %expr, i64 10
  %0 = load i8, ptr %utf8, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end19

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %e0, i8 0, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e0, i64 24
  store i64 4294967296, ptr %arrayidx.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f0, i8 0, i64 24, i1 false)
  %arrayidx.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %f0, i64 24
  store i64 281474976710656, ptr %arrayidx.i.i.i.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f4, i8 0, i64 24, i1 false)
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %f4, i64 24
  store i64 4503599627370496, ptr %arrayidx.i.i.i.i.i11, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.032 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not33 = icmp eq ptr %__begin1.sroa.0.032, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not33, label %for.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx.i.i26.i.i.i28.i = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 16
  %arrayidx.i.i26.i.i.i12.i = getelementptr inbounds nuw i8, ptr %ref.tmp12.i, i64 16
  %arrayidx.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %__begin1.sroa.0.034 = phi ptr [ %__begin1.sroa.0.032, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc17 ]
  %props.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.034, i64 16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %e0, i64 32)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %for.body.i.i.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %bcmp.i.i.i.i.i.i.i13 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %f0, i64 32)
  %tobool1.not.i.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i.i13, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i14, label %for.body.i.i.preheader, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %bcmp.i.i.i.i.i.i.i15 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %f4, i64 32)
  %tobool1.not.i.i.i.i.i.i.i16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i15, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i16, label %for.body.i.i.preheader, label %for.inc17

for.body.i.i.preheader:                           ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i, i64 0, i64 %i.06.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %2 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %add.i.i = or disjoint i64 %2, %mul.i.i
  %3 = trunc i64 %add.i.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %for.body.i.i, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %3, %if.then.i.i ], [ 0, %for.inc.i.i ]
  %m_header.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.034, i64 136
  %__begin3.sroa.0.029 = load ptr, ptr %m_header.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.not30 = icmp eq ptr %__begin3.sroa.0.029, %m_header.i.i.i.i.i.i17
  br i1 %cmp.i.i.i.i.i.i.i.not30, label %for.inc17, label %for.body12

for.body12:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit
  %__begin3.sroa.0.031 = phi ptr [ %__begin3.sroa.0.0, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit ], [ %__begin3.sroa.0.029, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.031, i64 40
  %4 = load ptr, ptr %target.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.end.i:                                         ; preds = %for.body12
  %props.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i8 %retval.0.i.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit [
    i8 -32, label %if.then4.i
    i8 -16, label %if.then11.i
    i8 -12, label %if.then20.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  store i64 -4294967296, ptr %arrayidx.i.i26.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.end29.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.then11.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i8 0, i64 32, i1 false)
  store i64 -65536, ptr %arrayidx.i.i26.i.i.i12.i, align 8
  %bcmp.i.i.i.i.i.i.i14.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i15.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i14.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i15.i, label %if.end29.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.then20.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i8 0, i64 32, i1 false)
  store i64 65535, ptr %arrayidx.i.i26.i.i.i28.i, align 8
  %bcmp.i.i.i.i.i.i.i30.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i31.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i30.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i31.i, label %if.end29.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

if.end29.sink.split.i:                            ; preds = %if.then20.i, %if.then11.i, %if.then4.i
  %.sink7.i = phi i64 [ 4294967295, %if.then4.i ], [ 65535, %if.then11.i ], [ -65536, %if.then20.i ]
  %arrayidx.i.i22.i.i23.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %arrayidx.i.i22.i.i23.i, align 8
  %or17.i.i24.i = or i64 %6, %.sink7.i
  store i64 %or17.i.i24.i, ptr %arrayidx.i.i22.i.i23.i, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %0 = getelementptr inbounds nuw i8, ptr %bad.i, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bad.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bad.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bad.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bad.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %accept.i = getelementptr inbounds nuw i8, ptr %h, i64 104
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i, align 8, !noalias !7
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 112
  %__begin1.sroa.0.0208.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not209.i = icmp eq ptr %__begin1.sroa.0.0208.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not209.i, label %invoke.cont20.i, label %invoke.cont4.lr.ph.i

invoke.cont4.lr.ph.i:                             ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %for.inc.i, %invoke.cont4.lr.ph.i
  %__begin1.sroa.0.0210.i = phi ptr [ %__begin1.sroa.0.0208.i, %invoke.cont4.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0210.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %2, ptr %v.i, align 8
  store i64 %3, ptr %1, align 8
  %props.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call9.i = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  br i1 %call9.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont8.i
  %call11.i = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i)
          to label %invoke.cont10.i unwind label %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i

invoke.cont10.i:                                  ; preds = %land.lhs.true.i
  br i1 %call11.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  %call.i25.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i

lpad.loopexit197.i:                               ; preds = %invoke.cont73.i, %if.then67.i, %invoke.cont62.i
  %lpad.loopexit199.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp198.loopexit.i:             ; preds = %if.then41.i, %land.lhs.true38.i, %invoke.cont28.i
  %lpad.loopexit202.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i: ; preds = %if.then.i, %land.lhs.true.i, %invoke.cont4.i
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont87.i, %for.end79.i
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %if.then.i, %invoke.cont10.i, %invoke.cont8.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0210.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont20.i, label %invoke.cont4.i

invoke.cont20.i:                                  ; preds = %for.inc.i, %entry
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %h, i64 120
  %agg.tmp.sroa.0.0.copyload.i26.i = load ptr, ptr %acceptEod.i, align 8, !noalias !10
  %m_header.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i26.i, i64 112
  %__begin119.sroa.0.0211.i = load ptr, ptr %m_header.i.i.i.i.i.i27.i, align 8
  %cmp.i.i.i.i.i.i.i30.not212.i = icmp eq ptr %__begin119.sroa.0.0211.i, %m_header.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i.i30.not212.i, label %invoke.cont54.i, label %invoke.cont28.lr.ph.i

invoke.cont28.lr.ph.i:                            ; preds = %invoke.cont20.i
  %4 = getelementptr inbounds nuw i8, ptr %v27.i, i64 8
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %for.inc46.i, %invoke.cont28.lr.ph.i
  %__begin119.sroa.0.0213.i = phi ptr [ %__begin119.sroa.0.0211.i, %invoke.cont28.lr.ph.i ], [ %__begin119.sroa.0.0.i, %for.inc46.i ]
  %source.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__begin119.sroa.0.0213.i, i64 16
  %5 = load ptr, ptr %source.i.i.i31.i, align 8
  %serial2.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i64, ptr %serial2.i.i.i.i32.i, align 8
  store ptr %5, ptr %v27.i, align 8
  store i64 %6, ptr %4, align 8
  %props.i35.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %call37.i = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i35.i)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp198.loopexit.i

invoke.cont36.i:                                  ; preds = %invoke.cont28.i
  br i1 %call37.i, label %for.inc46.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %invoke.cont36.i
  %call40.i = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i35.i)
          to label %invoke.cont39.i unwind label %lpad.loopexit.split-lp198.loopexit.i

invoke.cont39.i:                                  ; preds = %land.lhs.true38.i
  br i1 %call40.i, label %for.inc46.i, label %if.then41.i

if.then41.i:                                      ; preds = %invoke.cont39.i
  %call.i38.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %v27.i)
          to label %for.inc46.i unwind label %lpad.loopexit.split-lp198.loopexit.i

for.inc46.i:                                      ; preds = %if.then41.i, %invoke.cont39.i, %invoke.cont36.i
  %__begin119.sroa.0.0.i = load ptr, ptr %__begin119.sroa.0.0213.i, align 8
  %cmp.i.i.i.i.i.i.i30.not.i = icmp eq ptr %__begin119.sroa.0.0.i, %m_header.i.i.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i.i30.not.i, label %invoke.cont54.i, label %invoke.cont28.i

invoke.cont54.i:                                  ; preds = %for.inc46.i, %invoke.cont20.i
  %m_header.i.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %__begin153.sroa.0.0214.i = load ptr, ptr %m_header.i.i.i.i.i.i40.i, align 8
  %cmp.i.i.i.i.not215.i = icmp eq ptr %__begin153.sroa.0.0214.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i.not215.i, label %for.end79.i, label %invoke.cont62.lr.ph.i

invoke.cont62.lr.ph.i:                            ; preds = %invoke.cont54.i
  %7 = getelementptr inbounds nuw i8, ptr %v61.i, i64 8
  br label %invoke.cont62.i

invoke.cont62.i:                                  ; preds = %for.inc76.i, %invoke.cont62.lr.ph.i
  %__begin153.sroa.0.0216.i = phi ptr [ %__begin153.sroa.0.0214.i, %invoke.cont62.lr.ph.i ], [ %__begin153.sroa.0.0.i, %for.inc76.i ]
  %serial2.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %__begin153.sroa.0.0216.i, i64 96
  %8 = load i64, ptr %serial2.i.i.i.i43.i, align 8
  store ptr %__begin153.sroa.0.0216.i, ptr %v61.i, align 8
  store i64 %8, ptr %7, align 8
  %call66.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %__begin153.sroa.0.0216.i, i64 %8, ptr noundef nonnull align 8 dereferenceable(136) %h)
          to label %invoke.cont65.i unwind label %lpad.loopexit197.i

invoke.cont65.i:                                  ; preds = %invoke.cont62.i
  br i1 %call66.i, label %if.then67.i, label %for.inc76.i

if.then67.i:                                      ; preds = %invoke.cont65.i
  %call.i48.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %v61.i)
          to label %invoke.cont73.i unwind label %lpad.loopexit197.i

invoke.cont73.i:                                  ; preds = %if.then67.i
  %agg.tmp72.sroa.0.0.copyload.i = load ptr, ptr %v61.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp72.sroa.0.0.copyload.i, i64 136
  %9 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  store ptr %9, ptr %agg.tmp.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %agg.tmp1.i.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i unwind label %lpad.loopexit197.i

_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %invoke.cont73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  br label %for.inc76.i

for.inc76.i:                                      ; preds = %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, %invoke.cont65.i
  %__begin153.sroa.0.0.i = load ptr, ptr %__begin153.sroa.0.0216.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin153.sroa.0.0.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end79.i, label %invoke.cont62.i

for.end79.i:                                      ; preds = %for.inc76.i, %invoke.cont54.i
  %call.i52.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull align 8 dereferenceable(16) %accept.i)
          to label %invoke.cont81.i unwind label %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.split-lp.i

invoke.cont81.i:                                  ; preds = %for.end79.i
  br i1 %som, label %invoke.cont87.i, label %invoke.cont95.i

invoke.cont87.i:                                  ; preds = %invoke.cont81.i
  %startDs.i = getelementptr inbounds nuw i8, ptr %h, i64 88
  %agg.tmp86.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %m_header.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %agg.tmp86.sroa.0.0.copyload.i, i64 136
  %10 = load ptr, ptr %m_header.i.i.i.i.i54.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i57.i)
  store ptr %10, ptr %agg.tmp.i56.i, align 8
  store ptr %m_header.i.i.i.i.i54.i, ptr %agg.tmp1.i57.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef nonnull %agg.tmp.i56.i, ptr noundef nonnull %agg.tmp1.i57.i)
          to label %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit59.i unwind label %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.split-lp.i

_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit59.i: ; preds = %invoke.cont87.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i57.i)
  br label %invoke.cont95.i

invoke.cont95.i:                                  ; preds = %_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit59.i, %invoke.cont81.i
  %11 = getelementptr inbounds nuw i8, ptr %already_seeds.i, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %already_seeds.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i60.i, align 8
  %_M_left.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %already_seeds.i, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i61.i, align 8
  %_M_right.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %already_seeds.i, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i62.i, align 8
  %_M_node_count.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %already_seeds.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i63.i, align 8
  %__begin194.sroa.0.0217.i = load ptr, ptr %m_header.i.i.i.i.i.i40.i, align 8
  %cmp.i.i.i.i67.not218.i = icmp eq ptr %__begin194.sroa.0.0217.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i67.not218.i, label %for.end138.i, label %invoke.cont103.lr.ph.i

invoke.cont103.lr.ph.i:                           ; preds = %invoke.cont95.i
  %12 = getelementptr inbounds nuw i8, ptr %v102.i, i64 8
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %for.inc135.i, %invoke.cont103.lr.ph.i
  %seeds.sroa.0.1 = phi ptr [ null, %invoke.cont103.lr.ph.i ], [ %seeds.sroa.0.4, %for.inc135.i ]
  %seeds.sroa.6.0 = phi ptr [ null, %invoke.cont103.lr.ph.i ], [ %seeds.sroa.6.1, %for.inc135.i ]
  %seeds.sroa.11.0 = phi ptr [ null, %invoke.cont103.lr.ph.i ], [ %seeds.sroa.11.1, %for.inc135.i ]
  %__begin194.sroa.0.0219.i = phi ptr [ %__begin194.sroa.0.0217.i, %invoke.cont103.lr.ph.i ], [ %__begin194.sroa.0.0.i, %for.inc135.i ]
  %serial2.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %__begin194.sroa.0.0219.i, i64 96
  %13 = load i64, ptr %serial2.i.i.i.i68.i, align 8
  store ptr %__begin194.sroa.0.0219.i, ptr %v102.i, align 8
  store i64 %13, ptr %12, align 8
  %props.i71.i = getelementptr inbounds nuw i8, ptr %__begin194.sroa.0.0219.i, i64 16
  %call112.i = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i71.i)
          to label %invoke.cont111.i unwind label %lpad92.loopexit.i

invoke.cont111.i:                                 ; preds = %invoke.cont103.i
  br i1 %call112.i, label %lor.lhs.false.i, label %for.inc135.i

lor.lhs.false.i:                                  ; preds = %invoke.cont111.i
  %agg.tmp.sroa.0.0.copyload.i72.i = load ptr, ptr %v102.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 104
  %14 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !31
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 128
  %15 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.not.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i, label %for.inc135.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %16 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i73.i = icmp eq ptr %16, %agg.tmp.sroa.0.0.copyload.i72.i
  br i1 %cmp.i.i.i.i73.i, label %if.end116.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i9.not.i.i.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i, label %for.inc135.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %17 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !31
  %cmp.i16.i.i.i.i = icmp eq ptr %17, %agg.tmp.sroa.0.0.copyload.i72.i
  br i1 %cmp.i16.i.i.i.i, label %if.end116.i, label %for.cond19.i.i.i.i

lpad92.loopexit.i:                                ; preds = %invoke.cont131.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont103.i
  %seeds.sroa.0.2 = phi ptr [ %seeds.sroa.0.6, %invoke.cont131.i ], [ %seeds.sroa.0.1, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %seeds.sroa.0.1, %invoke.cont103.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.i

lpad92.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i171.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.i

lpad92.i:                                         ; preds = %lpad92.loopexit.split-lp.i, %lpad92.loopexit.i
  %seeds.sroa.0.3 = phi ptr [ %seeds.sroa.0.1, %lpad92.loopexit.split-lp.i ], [ %seeds.sroa.0.2, %lpad92.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad92.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad92.loopexit.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %already_seeds.i) #23
  br label %ehcleanup.i

if.end116.i:                                      ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 136
  %__begin1.sroa.0.07.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i8.not.i.i = icmp eq ptr %__begin1.sroa.0.07.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.not.i.i, label %if.end121.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end116.i
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.end121.i, label %while.body.i.i.i.i.preheader.i.i

while.body.i.i.i.i.preheader.i.i:                 ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %__begin1.sroa.0.09.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin1.sroa.0.07.i.i, %for.body.lr.ph.i.i ]
  %target.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09.i.i, i64 40
  %19 = load ptr, ptr %target.i.i.i.i75.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i = freeze ptr %19
  %serial2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, i64 96
  %20 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i.i.i.preheader.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %18, %while.body.i.i.i.i.preheader.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %0, %while.body.i.i.i.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 40
  %22 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i76.i = icmp ult i64 %22, %20
  br i1 %cmp.i.i.i.i.i.i.i76.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !36

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %0
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
  %m_header.i.i.i.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i72.i, i64 112
  %__begin1.sroa.0.07.i78.i = load ptr, ptr %m_header.i.i.i.i.i.i.i77.i, align 8
  %cmp.i.i.i.i.i.i.i8.not.i79.i = icmp eq ptr %__begin1.sroa.0.07.i78.i, %m_header.i.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i8.not.i79.i, label %lor.lhs.false125.i, label %for.body.lr.ph.i80.i

for.body.lr.ph.i80.i:                             ; preds = %if.end121.i
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i60.i, align 8
  %cmp.not5.i.i.i.i.i83.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i.i83.i, label %lor.lhs.false125.i, label %while.body.i.i.i.i.preheader.i84.i

while.body.i.i.i.i.preheader.i84.i:               ; preds = %for.body.lr.ph.i80.i, %for.inc.i114.i
  %__begin1.sroa.0.09.i85.i = phi ptr [ %__begin1.sroa.0.0.i115.i, %for.inc.i114.i ], [ %__begin1.sroa.0.07.i78.i, %for.body.lr.ph.i80.i ]
  %source.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09.i85.i, i64 16
  %24 = load ptr, ptr %source.i.i.i.i86.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i = freeze ptr %24
  %serial2.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i, i64 96
  %25 = load i64, ptr %serial2.i.i.i.i.i88.i, align 8
  br label %while.body.i.i.i.i.i89.i

while.body.i.i.i.i.i89.i:                         ; preds = %if.end.i.i.i.i.i97.i, %while.body.i.i.i.i.preheader.i84.i
  %__x.addr.07.i.i.i.i.i90.i = phi ptr [ %__x.addr.1.i.i.i.i.i101.i, %if.end.i.i.i.i.i97.i ], [ %23, %while.body.i.i.i.i.preheader.i84.i ]
  %__y.addr.06.i.i.i.i.i91.i = phi ptr [ %__y.addr.1.i.i.i.i.i99.i, %if.end.i.i.i.i.i97.i ], [ %11, %while.body.i.i.i.i.preheader.i84.i ]
  %_M_storage.i.i.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i90.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i92.i, align 8
  %tobool.i.i.not.i.i.i.i.i93.i = icmp eq ptr %26, null
  br i1 %tobool.i.i.not.i.i.i.i.i93.i, label %if.else.i.i.i.i.i121.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %while.body.i.i.i.i.i89.i
  %serial.i.i.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i90.i, i64 40
  %27 = load i64, ptr %serial.i.i.i.i.i.i.i95.i, align 8
  %cmp.i.i.i.i.i.i.i96.i = icmp ult i64 %27, %25
  br i1 %cmp.i.i.i.i.i.i.i96.i, label %if.else.i.i.i.i.i121.i, label %if.end.i.i.i.i.i97.i

if.else.i.i.i.i.i121.i:                           ; preds = %if.then.i.i.i.i.i.i.i94.i, %while.body.i.i.i.i.i89.i
  br label %if.end.i.i.i.i.i97.i

if.end.i.i.i.i.i97.i:                             ; preds = %if.else.i.i.i.i.i121.i, %if.then.i.i.i.i.i.i.i94.i
  %.sink.i.i.i.i.i98.i = phi i64 [ 24, %if.else.i.i.i.i.i121.i ], [ 16, %if.then.i.i.i.i.i.i.i94.i ]
  %__y.addr.1.i.i.i.i.i99.i = phi ptr [ %__y.addr.06.i.i.i.i.i91.i, %if.else.i.i.i.i.i121.i ], [ %__x.addr.07.i.i.i.i.i90.i, %if.then.i.i.i.i.i.i.i94.i ]
  %_M_right.i.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i90.i, i64 %.sink.i.i.i.i.i98.i
  %__x.addr.1.i.i.i.i.i101.i = load ptr, ptr %_M_right.i.i.i.i.i.i100.i, align 8
  %cmp.not.i.i.i.i.i102.i = icmp eq ptr %__x.addr.1.i.i.i.i.i101.i, null
  br i1 %cmp.not.i.i.i.i.i102.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i103.i, label %while.body.i.i.i.i.i89.i, !llvm.loop !36

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i103.i: ; preds = %if.end.i.i.i.i.i97.i
  %cmp.i.i.i.i.i104.i = icmp eq ptr %__y.addr.1.i.i.i.i.i99.i, %11
  br i1 %cmp.i.i.i.i.i104.i, label %for.inc.i114.i, label %lor.lhs.false.i.i.i.i105.i

lor.lhs.false.i.i.i.i105.i:                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i103.i
  %_M_storage.i.i.i3.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i99.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i107.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i106.i, align 8
  %tobool.i.i.i.i.i.i108.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i, null
  %tobool3.i.i.i.i.i.i109.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i107.i, null
  %or.cond.i.i.i.i.i.i110.i = select i1 %tobool.i.i.i.i.i.i108.i, i1 %tobool3.i.i.i.i.i.i109.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i110.i, label %if.then.i.i.i.i.i.i117.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i

if.then.i.i.i.i.i.i117.i:                         ; preds = %lor.lhs.false.i.i.i.i105.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i99.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i119.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i118.i, align 8
  %cmp.i.i.i.i.i.not.i120.i = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i119.i
  br i1 %cmp.i.i.i.i.i.not.i120.i, label %for.inc.i114.i, label %for.inc135.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i: ; preds = %lor.lhs.false.i.i.i.i105.i
  %cmp7.i.i.i.i.i.not.i112.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i87.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i107.i
  br i1 %cmp7.i.i.i.i.i.not.i112.i, label %for.inc.i114.i, label %for.inc135.i

for.inc.i114.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i, %if.then.i.i.i.i.i.i117.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i103.i
  %__begin1.sroa.0.0.i115.i = load ptr, ptr %__begin1.sroa.0.09.i85.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i116.i = icmp eq ptr %__begin1.sroa.0.0.i115.i, %m_header.i.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i116.i, label %lor.lhs.false125.i, label %while.body.i.i.i.i.preheader.i84.i

lor.lhs.false125.i:                               ; preds = %for.inc.i114.i, %for.body.lr.ph.i80.i, %if.end121.i
  br i1 %cmp.i.i.i.i.i.i.i8.not.i.i, label %do.end.i, label %for.body.lr.ph.i125.i

for.body.lr.ph.i125.i:                            ; preds = %lor.lhs.false125.i
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i60.i, align 8
  %cmp.not5.i.i.i.i.i128.i = icmp eq ptr %28, null
  br i1 %cmp.not5.i.i.i.i.i128.i, label %do.end.i, label %while.body.i.i.i.i.preheader.i129.i

while.body.i.i.i.i.preheader.i129.i:              ; preds = %for.body.lr.ph.i125.i, %for.inc.i159.i
  %__begin1.sroa.0.09.i130.i = phi ptr [ %__begin1.sroa.0.0.i160.i, %for.inc.i159.i ], [ %__begin1.sroa.0.07.i.i, %for.body.lr.ph.i125.i ]
  %target.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.09.i130.i, i64 40
  %29 = load ptr, ptr %target.i.i.i.i131.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i132.i = freeze ptr %29
  %serial2.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i132.i, i64 96
  %30 = load i64, ptr %serial2.i.i.i.i.i133.i, align 8
  br label %while.body.i.i.i.i.i134.i

while.body.i.i.i.i.i134.i:                        ; preds = %if.end.i.i.i.i.i142.i, %while.body.i.i.i.i.preheader.i129.i
  %__x.addr.07.i.i.i.i.i135.i = phi ptr [ %__x.addr.1.i.i.i.i.i146.i, %if.end.i.i.i.i.i142.i ], [ %28, %while.body.i.i.i.i.preheader.i129.i ]
  %__y.addr.06.i.i.i.i.i136.i = phi ptr [ %__y.addr.1.i.i.i.i.i144.i, %if.end.i.i.i.i.i142.i ], [ %11, %while.body.i.i.i.i.preheader.i129.i ]
  %_M_storage.i.i.i.i.i.i.i137.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i135.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i137.i, align 8
  %tobool.i.i.not.i.i.i.i.i138.i = icmp eq ptr %31, null
  br i1 %tobool.i.i.not.i.i.i.i.i138.i, label %if.else.i.i.i.i.i166.i, label %if.then.i.i.i.i.i.i.i139.i

if.then.i.i.i.i.i.i.i139.i:                       ; preds = %while.body.i.i.i.i.i134.i
  %serial.i.i.i.i.i.i.i140.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i135.i, i64 40
  %32 = load i64, ptr %serial.i.i.i.i.i.i.i140.i, align 8
  %cmp.i.i.i.i.i.i.i141.i = icmp ult i64 %32, %30
  br i1 %cmp.i.i.i.i.i.i.i141.i, label %if.else.i.i.i.i.i166.i, label %if.end.i.i.i.i.i142.i

if.else.i.i.i.i.i166.i:                           ; preds = %if.then.i.i.i.i.i.i.i139.i, %while.body.i.i.i.i.i134.i
  br label %if.end.i.i.i.i.i142.i

if.end.i.i.i.i.i142.i:                            ; preds = %if.else.i.i.i.i.i166.i, %if.then.i.i.i.i.i.i.i139.i
  %.sink.i.i.i.i.i143.i = phi i64 [ 24, %if.else.i.i.i.i.i166.i ], [ 16, %if.then.i.i.i.i.i.i.i139.i ]
  %__y.addr.1.i.i.i.i.i144.i = phi ptr [ %__y.addr.06.i.i.i.i.i136.i, %if.else.i.i.i.i.i166.i ], [ %__x.addr.07.i.i.i.i.i135.i, %if.then.i.i.i.i.i.i.i139.i ]
  %_M_right.i.i.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i135.i, i64 %.sink.i.i.i.i.i143.i
  %__x.addr.1.i.i.i.i.i146.i = load ptr, ptr %_M_right.i.i.i.i.i.i145.i, align 8
  %cmp.not.i.i.i.i.i147.i = icmp eq ptr %__x.addr.1.i.i.i.i.i146.i, null
  br i1 %cmp.not.i.i.i.i.i147.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i148.i, label %while.body.i.i.i.i.i134.i, !llvm.loop !36

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i148.i: ; preds = %if.end.i.i.i.i.i142.i
  %cmp.i.i.i.i.i149.i = icmp eq ptr %__y.addr.1.i.i.i.i.i144.i, %11
  br i1 %cmp.i.i.i.i.i149.i, label %for.inc.i159.i, label %lor.lhs.false.i.i.i.i150.i

lor.lhs.false.i.i.i.i150.i:                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i148.i
  %_M_storage.i.i.i3.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i144.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i152.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i151.i, align 8
  %tobool.i.i.i.i.i.i153.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i132.i, null
  %tobool3.i.i.i.i.i.i154.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i152.i, null
  %or.cond.i.i.i.i.i.i155.i = select i1 %tobool.i.i.i.i.i.i153.i, i1 %tobool3.i.i.i.i.i.i154.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i155.i, label %if.then.i.i.i.i.i.i162.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i

if.then.i.i.i.i.i.i162.i:                         ; preds = %lor.lhs.false.i.i.i.i150.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i163.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i144.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i164.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i163.i, align 8
  %cmp.i.i.i.i.i.not.i165.i = icmp ult i64 %30, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i164.i
  br i1 %cmp.i.i.i.i.i.not.i165.i, label %for.inc.i159.i, label %for.inc135.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i: ; preds = %lor.lhs.false.i.i.i.i150.i
  %cmp7.i.i.i.i.i.not.i157.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i132.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i152.i
  br i1 %cmp7.i.i.i.i.i.not.i157.i, label %for.inc.i159.i, label %for.inc135.i

for.inc.i159.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i, %if.then.i.i.i.i.i.i162.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i148.i
  %__begin1.sroa.0.0.i160.i = load ptr, ptr %__begin1.sroa.0.09.i130.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i161.i = icmp eq ptr %__begin1.sroa.0.0.i160.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i161.i, label %do.end.i, label %while.body.i.i.i.i.preheader.i129.i

do.end.i:                                         ; preds = %for.inc.i159.i, %for.body.lr.ph.i125.i, %lor.lhs.false125.i
  %cmp.not.i.i = icmp eq ptr %seeds.sroa.6.0, %seeds.sroa.11.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seeds.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(16) %v102.i, i64 16, i1 false)
  br label %invoke.cont131.i

if.else.i.i:                                      ; preds = %do.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %seeds.sroa.6.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %seeds.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i168.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i168.i, label %if.then.i.i.i171.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i171.i:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %lpad92.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i171.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %33
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i172.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad92.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i172.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v102.i, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i169.i = icmp eq ptr %seeds.sroa.0.1, %seeds.sroa.6.0
  br i1 %cmp.not5.i.i.i.i.i169.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i172.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %seeds.sroa.0.1, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i170.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %seeds.sroa.6.0
  br i1 %cmp.not.i.i.i.i.i170.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i172.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %seeds.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %seeds.sroa.0.1) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i172.i, i64 %cond.i.i.i.i
  br label %invoke.cont131.i

invoke.cont131.i:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %seeds.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i172.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %seeds.sroa.0.1, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %seeds.sroa.6.0, %if.then.i.i ]
  %seeds.sroa.11.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %seeds.sroa.11.0, %if.then.i.i ]
  %seeds.sroa.6.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %call.i175.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %already_seeds.i, ptr noundef nonnull align 8 dereferenceable(16) %v102.i)
          to label %for.inc135.i unwind label %lpad92.loopexit.i

for.inc135.i:                                     ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i, %if.then.i.i.i.i.i.i117.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i, %if.then.i.i.i.i.i.i162.i, %invoke.cont131.i, %invoke.cont111.i
  %seeds.sroa.0.4 = phi ptr [ %seeds.sroa.0.6, %invoke.cont131.i ], [ %seeds.sroa.0.1, %invoke.cont111.i ], [ %seeds.sroa.0.1, %if.then.i.i.i.i.i.i162.i ], [ %seeds.sroa.0.1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i ], [ %seeds.sroa.0.1, %if.then.i.i.i.i.i.i117.i ], [ %seeds.sroa.0.1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i ], [ %seeds.sroa.0.1, %if.then.i.i.i.i.i.i.i ], [ %seeds.sroa.0.1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %seeds.sroa.0.1, %for.cond.i.i.i.i ], [ %seeds.sroa.0.1, %for.cond19.i.i.i.i ]
  %seeds.sroa.6.1 = phi ptr [ %seeds.sroa.6.3, %invoke.cont131.i ], [ %seeds.sroa.6.0, %invoke.cont111.i ], [ %seeds.sroa.6.0, %if.then.i.i.i.i.i.i162.i ], [ %seeds.sroa.6.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i ], [ %seeds.sroa.6.0, %if.then.i.i.i.i.i.i117.i ], [ %seeds.sroa.6.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i ], [ %seeds.sroa.6.0, %if.then.i.i.i.i.i.i.i ], [ %seeds.sroa.6.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %seeds.sroa.6.0, %for.cond.i.i.i.i ], [ %seeds.sroa.6.0, %for.cond19.i.i.i.i ]
  %seeds.sroa.11.1 = phi ptr [ %seeds.sroa.11.2, %invoke.cont131.i ], [ %seeds.sroa.11.0, %invoke.cont111.i ], [ %seeds.sroa.11.0, %if.then.i.i.i.i.i.i162.i ], [ %seeds.sroa.11.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i156.i ], [ %seeds.sroa.11.0, %if.then.i.i.i.i.i.i117.i ], [ %seeds.sroa.11.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i111.i ], [ %seeds.sroa.11.0, %if.then.i.i.i.i.i.i.i ], [ %seeds.sroa.11.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %seeds.sroa.11.0, %for.cond.i.i.i.i ], [ %seeds.sroa.11.0, %for.cond19.i.i.i.i ]
  %__begin194.sroa.0.0.i = load ptr, ptr %__begin194.sroa.0.0219.i, align 8
  %cmp.i.i.i.i67.not.i = icmp eq ptr %__begin194.sroa.0.0.i, %m_header.i.i.i.i.i.i40.i
  br i1 %cmp.i.i.i.i67.not.i, label %for.end138.loopexit.i, label %invoke.cont103.i

for.end138.loopexit.i:                            ; preds = %for.inc135.i
  %.pre.i = load ptr, ptr %_M_parent.i.i.i.i.i60.i, align 8
  br label %for.end138.i

for.end138.i:                                     ; preds = %for.end138.loopexit.i, %invoke.cont95.i
  %seeds.sroa.0.5 = phi ptr [ null, %invoke.cont95.i ], [ %seeds.sroa.0.4, %for.end138.loopexit.i ]
  %seeds.sroa.6.2 = phi ptr [ null, %invoke.cont95.i ], [ %seeds.sroa.6.1, %for.end138.loopexit.i ]
  %34 = phi ptr [ null, %invoke.cont95.i ], [ %.pre.i, %for.end138.loopexit.i ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %already_seeds.i, ptr noundef %34)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end138.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %for.end138.i
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %bad.i, ptr noundef %37)
          to label %invoke.cont unwind label %terminate.lpad.i.i178.i

terminate.lpad.i.i178.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

ehcleanup.i:                                      ; preds = %lpad92.i, %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp198.loopexit.i, %lpad.loopexit197.i
  %seeds.sroa.0.0 = phi ptr [ %seeds.sroa.0.3, %lpad92.i ], [ null, %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.split-lp.i ], [ null, %lpad.loopexit197.i ], [ null, %lpad.loopexit.split-lp198.loopexit.i ], [ null, %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad92.i ], [ %lpad.loopexit.split-lp206.i, %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit199.i, %lpad.loopexit197.i ], [ %lpad.loopexit202.i, %lpad.loopexit.split-lp198.loopexit.i ], [ %lpad.loopexit205.i, %lpad.loopexit.split-lp198.loopexit.split-lp.loopexit.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bad.i) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bad.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v61.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %already_seeds.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v102.i)
  %cmp.i.not573 = icmp eq ptr %seeds.sroa.0.5, %seeds.sroa.6.2
  br i1 %cmp.i.not573, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_size.i.i211 = getelementptr inbounds nuw i8, ptr %v_preds.i, i64 8
  %m_capacity.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %v_preds.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %v_preds.i, i64 24
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %v_succs.i, i64 8
  %m_capacity.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %v_succs.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_succs.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %start_siblings.i, i64 8
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %start_siblings.i, i64 16
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %start_siblings.i, i64 24
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %start_siblings.i, i64 32
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %start_siblings.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %end_siblings.i, i64 8
  %_M_parent.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %end_siblings.i, i64 16
  %_M_left.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %end_siblings.i, i64 24
  %_M_right.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %end_siblings.i, i64 32
  %_M_node_count.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %end_siblings.i, i64 40
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %a_preds.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_preds.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_preds.i, i64 24
  %m_size.i.i403.i = getelementptr inbounds nuw i8, ptr %a_succs.i, i64 8
  %m_capacity.i.i.i.i.i420.i = getelementptr inbounds nuw i8, ptr %a_succs.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i535.i = getelementptr inbounds nuw i8, ptr %a_succs.i, i64 24
  %arrayidx.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54.i, i64 16
  %arrayidx.i.i26.i.i.i175.i = getelementptr inbounds nuw i8, ptr %ref.tmp90.i, i64 24
  %arrayidx.i.i26.i.i.i182.i = getelementptr inbounds nuw i8, ptr %ref.tmp114.i, i64 24
  %arrayidx.i.i26.i.i.i249.i = getelementptr inbounds nuw i8, ptr %ref.tmp161.i, i64 24
  %arrayidx.i.i26.i.i.i258.i = getelementptr inbounds nuw i8, ptr %ref.tmp177.i, i64 16
  %arrayidx.i.i26.i.i.i270.i = getelementptr inbounds nuw i8, ptr %ref.tmp200.i, i64 16
  %arrayidx.i.i26.i.i.i191.i = getelementptr inbounds nuw i8, ptr %ref.tmp130.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont5
  %changes.0575 = phi i1 [ false, %for.body.lr.ph ], [ %or5, %invoke.cont5 ]
  %__begin1.sroa.0.0574 = phi ptr [ %seeds.sroa.0.5, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont5 ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.0574, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %v_preds.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %.noexc unwind label %lpad.loopexit455

.noexc:                                           ; preds = %for.body
  %m_header.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 112
  %42 = load ptr, ptr %m_header.i.i.i.i.i.i.i6, align 8, !noalias !45
  %cmp.i.i.i.i.i.i.i.not1.i.i.i = icmp eq ptr %42, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %.noexc3.i.i
  %agg.tmp1.i.sroa.0.0.i.i = phi ptr [ %59, %.noexc3.i.i ], [ %42, %.noexc ]
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.sroa.0.0.i.i, i64 16
  %43 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 96
  %44 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %v_preds.i, align 8, !noalias !54
  %46 = load i64, ptr %m_size.i.i211, align 8, !noalias !59
  %add.ptr.i.i212 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %45, i64 %46
  %sub.ptr.rhs.cast.i.i.i.i.i.i213 = ptrtoint ptr %45 to i64
  %cmp8.i.i.i214 = icmp sgt i64 %46, 0
  br i1 %cmp8.i.i.i214, label %while.body.i.i.i268.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i215

while.body.i.i.i268.preheader:                    ; preds = %for.body.i.i.i
  %cmp7.i.i.i.i.i.i279.not = icmp eq ptr %43, null
  br label %while.body.i.i.i268

while.body.i.i.i268:                              ; preds = %while.body.i.i.i268.preheader, %if.end.i.i.i280
  %47 = phi ptr [ %51, %if.end.i.i.i280 ], [ %45, %while.body.i.i.i268.preheader ]
  %__len.09.i.i.i269 = phi i64 [ %__len.1.i.i.i281, %if.end.i.i.i280 ], [ %46, %while.body.i.i.i268.preheader ]
  %shr.i.i.i270 = lshr i64 %__len.09.i.i.i269, 1
  %add.ptr.i.i.i.i.i.i273 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %47, i64 %shr.i.i.i270
  %48 = load ptr, ptr %add.ptr.i.i.i.i.i.i273, align 8, !noalias !62
  %tobool.i.i.i.i.i.i276.not = icmp eq ptr %48, null
  br i1 %tobool.i.i.i.i.i.i276.not, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i278, label %if.then.i.i.i.i.i.i286

if.then.i.i.i.i.i.i286:                           ; preds = %while.body.i.i.i268
  %serial.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i273, i64 8
  %49 = load i64, ptr %serial.i.i.i.i.i.i287, align 8, !noalias !62
  %cmp.i.i.i.i.i.i288 = icmp ult i64 %49, %44
  br i1 %cmp.i.i.i.i.i.i288, label %if.then.i.i.i283, label %if.end.i.i.i280

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i278: ; preds = %while.body.i.i.i268
  br i1 %cmp7.i.i.i.i.i.i279.not, label %if.end.i.i.i280, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i278, %if.then.i.i.i.i.i.i286
  %incdec.ptr.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i273, i64 16
  %50 = xor i64 %shr.i.i.i270, -1
  %sub6.i.i.i285 = add nsw i64 %__len.09.i.i.i269, %50
  br label %if.end.i.i.i280

if.end.i.i.i280:                                  ; preds = %if.then.i.i.i283, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i278, %if.then.i.i.i.i.i.i286
  %51 = phi ptr [ %incdec.ptr.i.i.i.i284, %if.then.i.i.i283 ], [ %47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i278 ], [ %47, %if.then.i.i.i.i.i.i286 ]
  %__len.1.i.i.i281 = phi i64 [ %sub6.i.i.i285, %if.then.i.i.i283 ], [ %shr.i.i.i270, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i278 ], [ %shr.i.i.i270, %if.then.i.i.i.i.i.i286 ]
  %cmp.i.i.i282 = icmp sgt i64 %__len.1.i.i.i281, 0
  br i1 %cmp.i.i.i282, label %while.body.i.i.i268, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i215, !llvm.loop !67

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i215: ; preds = %if.end.i.i.i280, %for.body.i.i.i
  %52 = phi ptr [ %45, %for.body.i.i.i ], [ %51, %if.end.i.i.i280 ]
  %cmp.i.i216 = icmp eq ptr %52, %add.ptr.i.i212
  br i1 %cmp.i.i216, label %if.then.thread.i257, label %lor.rhs.i217

lor.rhs.i217:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i215
  %agg.tmp.sroa.0.0.copyload.i.i218 = load ptr, ptr %52, align 8, !noalias !68
  %tobool.i.i.i219 = icmp ne ptr %43, null
  %tobool3.i.i.i220 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i218, null
  %or.cond.i.i.i221 = select i1 %tobool.i.i.i219, i1 %tobool3.i.i.i220, i1 false
  br i1 %or.cond.i.i.i221, label %if.then.i.i5.i252, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i222

if.then.i.i5.i252:                                ; preds = %lor.rhs.i217
  %agg.tmp.sroa.2.0..sroa_idx.i.i253 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i254 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i253, align 8, !noalias !68
  %cmp.i.i6.i256 = icmp ult i64 %44, %agg.tmp.sroa.2.0.copyload.i.i254
  br i1 %cmp.i.i6.i256, label %if.then.i227, label %.noexc3.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i222: ; preds = %lor.rhs.i217
  %cmp7.i.i.i223 = icmp ult ptr %43, %agg.tmp.sroa.0.0.copyload.i.i218
  br i1 %cmp7.i.i.i223, label %if.then.i227, label %.noexc3.i.i

if.then.i227:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i222, %if.then.i.i5.i252
  %53 = load i64, ptr %m_capacity.i.i.i.i.i228, align 8, !noalias !69
  %cmp.not.i.i.i.i229 = icmp eq i64 %53, %46
  br i1 %cmp.not.i.i.i.i229, label %if.then.i.i.i.i250, label %if.else.i.i.i.i230

if.then.thread.i257:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i215
  %54 = load i64, ptr %m_capacity.i.i.i.i.i228, align 8, !noalias !76
  %cmp.not.i.i.i14.i259 = icmp eq i64 %54, %46
  br i1 %cmp.not.i.i.i14.i259, label %if.then.i.i.i.i250, label %if.else.i.i.i.thread.i260

if.else.i.i.i.thread.i260:                        ; preds = %if.then.thread.i257
  store ptr %43, ptr %add.ptr.i.i212, align 8, !noalias !69
  %ref.tmp.i.i.i.sroa.9.0.add.ptr.i.i212.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i212, i64 8
  store i64 %44, ptr %ref.tmp.i.i.i.sroa.9.0.add.ptr.i.i212.sroa_idx, align 8, !noalias !69
  %55 = load i64, ptr %m_size.i.i211, align 8, !noalias !69
  %add.i.i.i.i.i262 = add i64 %55, 1
  store i64 %add.i.i.i.i.i262, ptr %m_size.i.i211, align 8, !noalias !69
  br label %.noexc3.i.i

if.then.i.i.i.i250:                               ; preds = %if.then.thread.i257, %if.then.i227
  %agg.tmp14.i210.sroa.0.0 = phi ptr [ %add.ptr.i.i212, %if.then.thread.i257 ], [ %52, %if.then.i227 ]
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %agg.tmp14.i210.sroa.0.0 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i.i.i.i.i.i213
  %reass.sub = add i64 %46, 1
  %cmp.i.i357 = icmp eq i64 %46, 1152921504606846975
  br i1 %cmp.i.i357, label %if.then.i.i406.invoke, label %if.end.i.i358

if.then.i.i406.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i364, %if.then.i.i.i.i250
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i406.cont unwind label %lpad2.i.i.loopexit.split-lp

if.then.i.i406.cont:                              ; preds = %if.then.i.i406.invoke
  unreachable

if.end.i.i358:                                    ; preds = %if.then.i.i.i.i250
  %cmp.i.i.i359 = icmp ult i64 %46, 2305843009213693952
  br i1 %cmp.i.i.i359, label %if.then.i.i.i403, label %if.else.i.i.i360

if.then.i.i.i403:                                 ; preds = %if.end.i.i358
  %mul.i.i.i404 = shl nuw i64 %46, 3
  %div.i.i.i405 = udiv i64 %mul.i.i.i404, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i364

if.else.i.i.i360:                                 ; preds = %if.end.i.i358
  %cmp3.i.i.i361 = icmp ugt i64 %46, -6917529027641081857
  %mul6.i.i.i362 = shl i64 %46, 3
  %spec.select.i.i.i363 = select i1 %cmp3.i.i.i361, i64 -1, i64 %mul6.i.i.i362
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i364

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i364: ; preds = %if.else.i.i.i360, %if.then.i.i.i403
  %new_cap.0.i.i.i365 = phi i64 [ %div.i.i.i405, %if.then.i.i.i403 ], [ %spec.select.i.i.i363, %if.else.i.i.i360 ]
  %56 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i365, i64 1152921504606846975)
  %57 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %56)
  %cmp3.i.i367 = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %cmp3.i.i367, label %if.then.i.i406.invoke, label %if.end.i4.i368

if.end.i4.i368:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i364
  %cmp.i.i.i.i.i.i.i369 = icmp samesign ugt i64 %57, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i369, label %if.end.i.i.i.i.i.i.i401, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i370

if.end.i.i.i.i.i.i.i401:                          ; preds = %if.end.i4.i368
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc409 unwind label %lpad2.i.i.loopexit.split-lp

.noexc409:                                        ; preds = %if.end.i.i.i.i.i.i.i401
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i370: ; preds = %if.end.i4.i368
  %mul.i.i.i.i.i.i.i371 = shl nuw nsw i64 %57, 4
  %call5.i.i.i.i.i.i.i411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i371) #25
          to label %call5.i.i.i.i.i.i.i.noexc410 unwind label %lpad2.i.i.loopexit

call5.i.i.i.i.i.i.i.noexc410:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i370
  %tobool.not.i.i372 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i372, label %invoke.cont14.thread.i.i399, label %invoke.cont8.i.i373

invoke.cont14.thread.i.i399:                      ; preds = %call5.i.i.i.i.i.i.i.noexc410
  store ptr %43, ptr %call5.i.i.i.i.i.i.i411, align 8, !noalias !80
  %ref.tmp.i.i.i.sroa.9.0.call5.i.i.i.i.i.i.i411.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i411, i64 8
  store i64 %44, ptr %ref.tmp.i.i.i.sroa.9.0.call5.i.i.i.i.i.i.i411.sroa_idx, align 8, !noalias !80
  %add.ptr41.i.i400 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i411, i64 16
  br label %.noexc289

invoke.cont8.i.i373:                              ; preds = %call5.i.i.i.i.i.i.i.noexc410
  %cmp.i.i.i.not.i374 = icmp eq ptr %45, %agg.tmp14.i210.sroa.0.0
  br i1 %cmp.i.i.i.not.i374, label %if.then21.i.i377, label %if.then.i.i.i.i375

if.then.i.i.i.i375:                               ; preds = %invoke.cont8.i.i373
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i411, ptr nonnull align 8 %45, i64 %sub.ptr.sub.i351, i1 false), !noalias !80
  %add.ptr.i.i.i.i.i376 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i411, i64 %sub.ptr.sub.i351
  br label %if.then21.i.i377

if.then21.i.i377:                                 ; preds = %if.then.i.i.i.i375, %invoke.cont8.i.i373
  %r.addr.0.i.i.i.i378 = phi ptr [ %add.ptr.i.i.i.i.i376, %if.then.i.i.i.i375 ], [ %call5.i.i.i.i.i.i.i411, %invoke.cont8.i.i373 ]
  store ptr %43, ptr %r.addr.0.i.i.i.i378, align 8, !noalias !80
  %ref.tmp.i.i.i.sroa.9.0.r.addr.0.i.i.i.i378.sroa_idx = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i378, i64 8
  store i64 %44, ptr %ref.tmp.i.i.i.sroa.9.0.r.addr.0.i.i.i.i378.sroa_idx, align 8, !noalias !80
  %add.ptr.i.i379 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i378, i64 16
  %cmp.i.i15.i.i381 = icmp ne ptr %agg.tmp14.i210.sroa.0.0, %add.ptr.i.i212
  %tobool5.i.i18.i.i382 = icmp ne ptr %agg.tmp14.i210.sroa.0.0, null
  %or.cond1.i.i19.i.i383 = and i1 %tobool5.i.i18.i.i382, %cmp.i.i15.i.i381
  br i1 %or.cond1.i.i19.i.i383, label %if.then.i.i21.i.i395, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i384

if.then.i.i21.i.i395:                             ; preds = %if.then21.i.i377
  %sub.ptr.lhs.cast.i.i22.i.i396 = ptrtoint ptr %add.ptr.i.i212 to i64
  %sub.ptr.sub.i.i24.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i396, %sub.ptr.lhs.cast.i349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i379, ptr nonnull align 8 %agg.tmp14.i210.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i397, i1 false), !noalias !80
  %add.ptr.i.i.i25.i.i398 = getelementptr inbounds i8, ptr %add.ptr.i.i379, i64 %sub.ptr.sub.i.i24.i.i397
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i384

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i384: ; preds = %if.then.i.i21.i.i395, %if.then21.i.i377
  %r.addr.0.i.i20.i.i385 = phi ptr [ %add.ptr.i.i.i25.i.i398, %if.then.i.i21.i.i395 ], [ %add.ptr.i.i379, %if.then21.i.i377 ]
  %cmp.i.i.i.i.i.i387 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i386, %45
  br i1 %cmp.i.i.i.i.i.i387, label %.noexc289, label %if.then.i.i.i.i.i388

if.then.i.i.i.i.i388:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i384
  call void @_ZdlPv(ptr noundef nonnull %45) #26, !noalias !80
  br label %.noexc289

.noexc289:                                        ; preds = %if.then.i.i.i.i.i388, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i384, %invoke.cont14.thread.i.i399
  %new_finish.1.i.i389 = phi ptr [ %add.ptr41.i.i400, %invoke.cont14.thread.i.i399 ], [ %r.addr.0.i.i20.i.i385, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i384 ], [ %r.addr.0.i.i20.i.i385, %if.then.i.i.i.i.i388 ]
  store ptr %call5.i.i.i.i.i.i.i411, ptr %v_preds.i, align 8, !noalias !80
  %sub.ptr.lhs.cast35.i.i390 = ptrtoint ptr %new_finish.1.i.i389 to i64
  %sub.ptr.rhs.cast36.i.i391 = ptrtoint ptr %call5.i.i.i.i.i.i.i411 to i64
  %sub.ptr.sub37.i.i392 = sub i64 %sub.ptr.lhs.cast35.i.i390, %sub.ptr.rhs.cast36.i.i391
  %sub.ptr.div38.i.i393 = ashr exact i64 %sub.ptr.sub37.i.i392, 4
  store i64 %sub.ptr.div38.i.i393, ptr %m_size.i.i211, align 8, !noalias !80
  store i64 %57, ptr %m_capacity.i.i.i.i.i228, align 8, !noalias !80
  br label %.noexc3.i.i

if.else.i.i.i.i230:                               ; preds = %if.then.i227
  %sub.ptr.lhs.cast.i.i.i.i231 = ptrtoint ptr %52 to i64
  %add.ptr.i.i.i.i.i232 = getelementptr inbounds i8, ptr %add.ptr.i.i212, i64 -16
  %tobool.i.i.not.i.i.i.i.i233 = icmp eq ptr %45, null
  br i1 %tobool.i.i.not.i.i.i.i.i233, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i234:                         ; preds = %if.else.i.i.i.i230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i212, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i232, i64 16, i1 false), !noalias !69
  %.pre.i.i.i.i.i235 = load i64, ptr %m_size.i.i211, align 8, !noalias !69
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i236

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i236: ; preds = %if.then.i.i.i.i.i.i.i234, %if.else.i.i.i.i230
  %58 = phi i64 [ %46, %if.else.i.i.i.i230 ], [ %.pre.i.i.i.i.i235, %if.then.i.i.i.i.i.i.i234 ]
  %add12.i.i.i.i.i237 = add i64 %58, 1
  store i64 %add12.i.i.i.i.i237, ptr %m_size.i.i211, align 8, !noalias !69
  %tobool.not.i.i.i.i.i.i238 = icmp eq ptr %add.ptr.i.i.i.i.i232, %52
  br i1 %tobool.not.i.i.i.i.i.i238, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i245, label %invoke.cont3.i.i.i.i.i.i239

invoke.cont3.i.i.i.i.i.i239:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i236
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i240 = ptrtoint ptr %add.ptr.i.i.i.i.i232 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i240, %sub.ptr.lhs.cast.i.i.i.i231
  %sub.ptr.div.i.i.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i241, 4
  %idx.neg.i.i.i.i.i.i243 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i242
  %add.ptr.i33.i.i.i.i.i244 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i212, i64 %idx.neg.i.i.i.i.i.i243
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i244, ptr nonnull align 8 %52, i64 %sub.ptr.sub.i.i32.i.i.i.i.i241, i1 false), !noalias !69
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i245

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i245: ; preds = %invoke.cont3.i.i.i.i.i.i239, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i236
  store ptr %43, ptr %52, align 8, !noalias !69
  %ref.tmp.i.i.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %44, ptr %ref.tmp.i.i.i.sroa.9.0..sroa_idx, align 8, !noalias !69
  br label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %if.else.i.i.i.thread.i260, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i245, %.noexc289, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i222, %if.then.i.i5.i252
  %59 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %59, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %for.body.i.i.i, !llvm.loop !83

lpad2.i.i.loopexit:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i370
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i.i

lpad2.i.i.loopexit.split-lp:                      ; preds = %if.then.i.i406.invoke, %if.end.i.i.i.i.i.i.i401
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %m_capacity.i.i.i.i.i228, align 8, !alias.scope !42
  %.pre607 = load ptr, ptr %v_preds.i, align 8
  br label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad2.i.i.loopexit.split-lp, %lpad2.i.i.loopexit
  %60 = phi ptr [ %45, %lpad2.i.i.loopexit ], [ %.pre607, %lpad2.i.i.loopexit.split-lp ]
  %61 = phi i64 [ %46, %lpad2.i.i.loopexit ], [ %.pre, %lpad2.i.i.loopexit.split-lp ]
  %lpad.phi454 = phi { ptr, i32 } [ %lpad.loopexit452, %lpad2.i.i.loopexit ], [ %lpad.loopexit.split-lp453, %lpad2.i.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i386, %60
  %or.cond650.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond650.i, label %lpad.body, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %ehcleanup258.i, %lpad2.i.i
  %.sink.i = phi ptr [ %217, %ehcleanup258.i ], [ %60, %lpad2.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup258.i ], [ %lpad.phi454, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #26
  br label %lpad.body

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i: ; preds = %.noexc3.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i51.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %v_succs.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i51.i)
          to label %.noexc.i7 unwind label %lpad.i

.noexc.i7:                                        ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %m_header.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %62 = load ptr, ptr %m_header.i.i.i.i.i.i52.i, align 8, !noalias !87
  %cmp.i.i.i.i.i.i.i.not1.i.i53.i = icmp eq ptr %62, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i53.i, label %invoke.cont6.i, label %for.body.i.i55.i

for.body.i.i55.i:                                 ; preds = %.noexc.i7, %.noexc3.i66.i
  %agg.tmp1.i.sroa.0.0.i56.i = phi ptr [ %79, %.noexc3.i66.i ], [ %62, %.noexc.i7 ]
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.sroa.0.0.i56.i, i64 40
  %63 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %63, i64 96
  %64 = load i64, ptr %serial2.i.i.i.i.i.i57.i, align 8
  %65 = load ptr, ptr %v_succs.i, align 8, !noalias !96
  %66 = load i64, ptr %m_size.i.i, align 8, !noalias !101
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %65, i64 %66
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %65 to i64
  %cmp8.i.i.i = icmp sgt i64 %66, 0
  br i1 %cmp8.i.i.i, label %while.body.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

while.body.i.i.i.preheader:                       ; preds = %for.body.i.i55.i
  %cmp7.i.i.i.i.i.i.not = icmp eq ptr %63, null
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %if.end.i.i.i202
  %67 = phi ptr [ %71, %if.end.i.i.i202 ], [ %65, %while.body.i.i.i.preheader ]
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i202 ], [ %66, %while.body.i.i.i.preheader ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %add.ptr.i.i.i.i.i.i199 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %shr.i.i.i
  %68 = load ptr, ptr %add.ptr.i.i.i.i.i.i199, align 8, !noalias !104
  %tobool.i.i.i.i.i.i.not = icmp eq ptr %68, null
  br i1 %tobool.i.i.i.i.i.i.not, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i205

if.then.i.i.i.i.i.i205:                           ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i199, i64 8
  %69 = load i64, ptr %serial.i.i.i.i.i.i206, align 8, !noalias !104
  %cmp.i.i.i.i.i.i207 = icmp ult i64 %69, %64
  br i1 %cmp.i.i.i.i.i.i207, label %if.then.i.i.i204, label %if.end.i.i.i202

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.not, label %if.end.i.i.i202, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %if.then.i.i.i.i.i.i205
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i199, i64 16
  %70 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.09.i.i.i, %70
  br label %if.end.i.i.i202

if.end.i.i.i202:                                  ; preds = %if.then.i.i.i204, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %if.then.i.i.i.i.i.i205
  %71 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i204 ], [ %67, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %67, %if.then.i.i.i.i.i.i205 ]
  %__len.1.i.i.i = phi i64 [ %sub6.i.i.i, %if.then.i.i.i204 ], [ %shr.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %shr.i.i.i, %if.then.i.i.i.i.i.i205 ]
  %cmp.i.i.i203 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i203, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !67

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %if.end.i.i.i202, %for.body.i.i55.i
  %72 = phi ptr [ %65, %for.body.i.i55.i ], [ %71, %if.end.i.i.i202 ]
  %cmp.i.i = icmp eq ptr %72, %add.ptr.i.i
  br i1 %cmp.i.i, label %if.then.thread.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i187 = load ptr, ptr %72, align 8, !noalias !109
  %tobool.i.i.i = icmp ne ptr %63, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i187, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i5.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i5.i:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !109
  %cmp.i.i6.i = icmp ult i64 %64, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i6.i, label %if.then.i189, label %.noexc3.i66.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %63, %agg.tmp.sroa.0.0.copyload.i.i187
  br i1 %cmp7.i.i.i, label %if.then.i189, label %.noexc3.i66.i

if.then.i189:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i5.i
  %73 = load i64, ptr %m_capacity.i.i.i.i.i190, align 8, !noalias !110
  %cmp.not.i.i.i.i191 = icmp eq i64 %73, %66
  br i1 %cmp.not.i.i.i.i191, label %if.then.i.i.i.i195, label %if.else.i.i.i.i192

if.then.thread.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %74 = load i64, ptr %m_capacity.i.i.i.i.i190, align 8, !noalias !117
  %cmp.not.i.i.i14.i = icmp eq i64 %74, %66
  br i1 %cmp.not.i.i.i14.i, label %if.then.i.i.i.i195, label %if.else.i.i.i.thread.i

if.else.i.i.i.thread.i:                           ; preds = %if.then.thread.i
  store ptr %63, ptr %add.ptr.i.i, align 8, !noalias !110
  %ref.tmp.i.i48.i.sroa.9.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %64, ptr %ref.tmp.i.i48.i.sroa.9.0.add.ptr.i.i.sroa_idx, align 8, !noalias !110
  %75 = load i64, ptr %m_size.i.i, align 8, !noalias !110
  %add.i.i.i.i.i = add i64 %75, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !110
  br label %.noexc3.i66.i

if.then.i.i.i.i195:                               ; preds = %if.then.thread.i, %if.then.i189
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.then.thread.i ], [ %72, %if.then.i189 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub445 = add i64 %66, 1
  %cmp.i.i332 = icmp eq i64 %66, 1152921504606846975
  br i1 %cmp.i.i332, label %if.then.i.i343.invoke, label %if.end.i.i

if.then.i.i343.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i195
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i343.cont unwind label %lpad2.i58.i.loopexit.split-lp

if.then.i.i343.cont:                              ; preds = %if.then.i.i343.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i195
  %cmp.i.i.i333 = icmp ult i64 %66, 2305843009213693952
  br i1 %cmp.i.i.i333, label %if.then.i.i.i342, label %if.else.i.i.i

if.then.i.i.i342:                                 ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %66, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %cmp3.i.i.i334 = icmp ugt i64 %66, -6917529027641081857
  %mul6.i.i.i = shl i64 %66, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i334, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i342
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i342 ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %76 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 1152921504606846975)
  %77 = call noundef i64 @llvm.umax.i64(i64 %reass.sub445, i64 %76)
  %cmp3.i.i = icmp ugt i64 %reass.sub445, 1152921504606846975
  br i1 %cmp3.i.i, label %if.then.i.i343.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %cmp.i.i.i.i.i.i.i335 = icmp samesign ugt i64 %77, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i335, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc346 unwind label %lpad2.i58.i.loopexit.split-lp

.noexc346:                                        ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %77, 4
  %call5.i.i.i.i.i.i.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc347 unwind label %lpad2.i58.i.loopexit

call5.i.i.i.i.i.i.i.noexc347:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc347
  store ptr %63, ptr %call5.i.i.i.i.i.i.i348, align 8, !noalias !121
  %ref.tmp.i.i48.i.sroa.9.0.call5.i.i.i.i.i.i.i348.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i348, i64 8
  store i64 %64, ptr %ref.tmp.i.i48.i.sroa.9.0.call5.i.i.i.i.i.i.i348.sroa_idx, align 8, !noalias !121
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i348, i64 16
  br label %.noexc208

invoke.cont8.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc347
  %cmp.i.i.i.not.i = icmp eq ptr %65, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i348, ptr nonnull align 8 %65, i64 %sub.ptr.sub.i, i1 false), !noalias !121
  %add.ptr.i.i.i.i.i337 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i348, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i336, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i337, %if.then.i.i.i.i336 ], [ %call5.i.i.i.i.i.i.i348, %invoke.cont8.i.i ]
  store ptr %63, ptr %r.addr.0.i.i.i.i, align 8, !noalias !121
  %ref.tmp.i.i48.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 8
  store i64 %64, ptr %ref.tmp.i.i48.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx, align 8, !noalias !121
  %add.ptr.i.i338 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 16
  %cmp.i.i15.i.i339 = icmp ne ptr %agg.tmp14.i.sroa.0.0, %add.ptr.i.i
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i339
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i338, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !121
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i338, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i338, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i340 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %65
  br i1 %cmp.i.i.i.i.i.i340, label %.noexc208, label %if.then.i.i.i.i.i341

if.then.i.i.i.i.i341:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #26, !noalias !121
  br label %.noexc208

.noexc208:                                        ; preds = %if.then.i.i.i.i.i341, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i341 ]
  store ptr %call5.i.i.i.i.i.i.i348, ptr %v_succs.i, align 8, !noalias !121
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i348 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 4
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i, align 8, !noalias !121
  store i64 %77, ptr %m_capacity.i.i.i.i.i190, align 8, !noalias !121
  br label %.noexc3.i66.i

if.else.i.i.i.i192:                               ; preds = %if.then.i189
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %add.ptr.i.i.i.i.i193 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i194:                         ; preds = %if.else.i.i.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i193, i64 16, i1 false), !noalias !110
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !110
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i194, %if.else.i.i.i.i192
  %78 = phi i64 [ %66, %if.else.i.i.i.i192 ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i194 ]
  %add12.i.i.i.i.i = add i64 %78, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !110
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i193, %72
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i193 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 8 %72, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !110
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  store ptr %63, ptr %72, align 8, !noalias !110
  %ref.tmp.i.i48.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %64, ptr %ref.tmp.i.i48.i.sroa.9.0..sroa_idx, align 8, !noalias !110
  br label %.noexc3.i66.i

.noexc3.i66.i:                                    ; preds = %if.else.i.i.i.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, %.noexc208, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i5.i
  %79 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i56.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i67.i = icmp eq ptr %79, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i67.i, label %invoke.cont6.loopexit.i, label %for.body.i.i55.i, !llvm.loop !124

lpad2.i58.i.loopexit:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i58.i

lpad2.i58.i.loopexit.split-lp:                    ; preds = %if.then.i.i343.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  %.pre608 = load i64, ptr %m_capacity.i.i.i.i.i190, align 8, !alias.scope !84
  br label %lpad2.i58.i

lpad2.i58.i:                                      ; preds = %lpad2.i58.i.loopexit.split-lp, %lpad2.i58.i.loopexit
  %80 = phi i64 [ %66, %lpad2.i58.i.loopexit ], [ %.pre608, %lpad2.i58.i.loopexit.split-lp ]
  %lpad.phi451 = phi { ptr, i32 } [ %lpad.loopexit449, %lpad2.i58.i.loopexit ], [ %lpad.loopexit.split-lp450, %lpad2.i58.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq i64 %80, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i60.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i.i61.i

if.then.i.i.i.i.i.i.i.i.i.i61.i:                  ; preds = %lpad2.i58.i
  %81 = load ptr, ptr %v_succs.i, align 8, !alias.scope !84
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %81
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i61.i
  call void @_ZdlPv(ptr noundef %81) #26
  br label %ehcleanup258.i

invoke.cont6.loopexit.i:                          ; preds = %.noexc3.i66.i
  %__begin1.sroa.0.0622.pre.i = load ptr, ptr %m_header.i.i.i.i.i.i52.i, align 8
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %invoke.cont6.loopexit.i, %.noexc.i7
  %__begin1.sroa.0.0622.i = phi ptr [ %__begin1.sroa.0.0622.pre.i, %invoke.cont6.loopexit.i ], [ %62, %.noexc.i7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i51.i)
  store i32 0, ptr %40, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8
  store ptr %40, ptr %_M_left.i.i.i.i.i.i9, align 8
  store ptr %40, ptr %_M_right.i.i.i.i.i.i10, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  store i32 0, ptr %41, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i68.i, align 8
  store ptr %41, ptr %_M_left.i.i.i.i.i69.i, align 8
  store ptr %41, ptr %_M_right.i.i.i.i.i70.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i71.i, align 8
  %props.i.i12 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 16
  %cmp.i.i.i.i.i.i.i.not623.i = icmp eq ptr %__begin1.sroa.0.0622.i, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not623.i, label %invoke.cont38.preheader.i, label %.noexc94.i

invoke.cont38.preheader.i:                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i, %invoke.cont6.i
  %__begin133.sroa.0.0625.i = load ptr, ptr %m_header.i.i.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i.i.i110.not626.i = icmp eq ptr %__begin133.sroa.0.0625.i, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i110.not626.i, label %for.end69.i, label %.noexc135.i

.noexc94.i:                                       ; preds = %invoke.cont6.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i
  %__begin1.sroa.0.0624.i = phi ptr [ %__begin1.sroa.0.0.i18, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i ], [ %__begin1.sroa.0.0622.i, %invoke.cont6.i ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0624.i, i64 40
  %82 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i81 = freeze ptr %82
  %serial2.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.fr.i.i81, i64 96
  %83 = load i64, ptr %serial2.i.i.i.i.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %a_preds.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i, align 8
  %m_header.i.i.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %.fr.i.i81, i64 112
  %84 = load ptr, ptr %m_header.i.i.i.i.i.i77.i, align 8, !noalias !128
  %cmp.i.i.i.i.i.i.i.not1.i.i78.i = icmp eq ptr %84, %m_header.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i78.i, label %invoke.cont13.i.thread, label %for.body.i.i80.i

for.body.i.i80.i:                                 ; preds = %.noexc94.i, %.noexc3.i92.i
  %agg.tmp1.i.sroa.0.0.i81.i = phi ptr [ %101, %.noexc3.i92.i ], [ %84, %.noexc94.i ]
  %source.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.sroa.0.0.i81.i, i64 16
  %85 = load ptr, ptr %source.i.i.i.i.i82.i, align 8
  %serial2.i.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %85, i64 96
  %86 = load i64, ptr %serial2.i.i.i.i.i.i83.i, align 8
  %87 = load ptr, ptr %a_preds.i, align 8, !noalias !137
  %88 = load i64, ptr %m_size.i.i.i, align 8, !noalias !142
  %add.ptr.i.i389.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %87, i64 %88
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %87 to i64
  %cmp8.i.i.i.i = icmp sgt i64 %88, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i395.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i395.i:                            ; preds = %for.body.i.i80.i, %if.end.i.i.i397.i
  %89 = phi ptr [ %93, %if.end.i.i.i397.i ], [ %87, %for.body.i.i80.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i397.i ], [ %88, %for.body.i.i80.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %89, i64 %shr.i.i.i.i
  %90 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !145
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %90, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i.i40, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %while.body.i.i.i395.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %91 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !145
  %cmp.i.i.i.i.i.i399.i = icmp ult i64 %91, %86
  br i1 %cmp.i.i.i.i.i.i399.i, label %if.then.i.i.i.i40, label %if.end.i.i.i397.i

if.then.i.i.i.i40:                                ; preds = %while.body.i.i.i395.i, %if.then.i.i.i.i.i.i.i39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %92 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %92
  br label %if.end.i.i.i397.i

if.end.i.i.i397.i:                                ; preds = %if.then.i.i.i.i40, %if.then.i.i.i.i.i.i.i39
  %93 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i40 ], [ %89, %if.then.i.i.i.i.i.i.i39 ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i40 ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i398.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i398.i, label %while.body.i.i.i395.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !67

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i397.i, %for.body.i.i80.i
  %94 = phi ptr [ %87, %for.body.i.i80.i ], [ %93, %if.end.i.i.i397.i ]
  %cmp.i.i390.i = icmp eq ptr %94, %add.ptr.i.i389.i
  br i1 %cmp.i.i390.i, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %94, align 8, !noalias !150
  %tobool.i.i.i.i = icmp ne ptr %85, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !150
  %cmp.i.i6.i.i = icmp ult i64 %86, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i33, label %.noexc3.i92.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i17 = icmp ult ptr %85, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i17, label %if.then.i.i33, label %.noexc3.i92.i

if.then.i.i33:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %95 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !151
  %cmp.not.i.i.i.i.i = icmp eq i64 %95, %88
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i392.i, label %if.else.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %96 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !158
  %cmp.not.i.i.i14.i.i = icmp eq i64 %96, %88
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i392.i, label %if.else.i.i.i.thread.i.i

if.else.i.i.i.thread.i.i:                         ; preds = %if.then.thread.i.i
  store ptr %85, ptr %add.ptr.i.i389.i, align 8, !noalias !151
  %ref.tmp.i.i73.sroa.9.0.add.ptr.i.i389.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i389.i, i64 8
  store i64 %86, ptr %ref.tmp.i.i73.sroa.9.0.add.ptr.i.i389.sroa_idx.i, align 8, !noalias !151
  %97 = load i64, ptr %m_size.i.i.i, align 8, !noalias !151
  %add.i.i.i.i.i.i = add i64 %97, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !151
  br label %.noexc3.i92.i

if.then.i.i.i.i392.i:                             ; preds = %if.then.thread.i.i, %if.then.i.i33
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i389.i, %if.then.thread.i.i ], [ %94, %if.then.i.i33 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub597.i = add i64 %88, 1
  %cmp.i.i484.i = icmp eq i64 %88, 1152921504606846975
  br i1 %cmp.i.i484.i, label %if.then.i.i.invoke.i, label %if.end.i.i.i

if.then.i.i.invoke.i:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i392.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i.cont.i unwind label %lpad2.i84.loopexit.split-lp.i

if.then.i.i.cont.i:                               ; preds = %if.then.i.i.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i392.i
  %cmp.i.i.i485.i = icmp ult i64 %88, 2305843009213693952
  br i1 %cmp.i.i.i485.i, label %if.then.i.i.i493.i, label %if.else.i.i.i486.i

if.then.i.i.i493.i:                               ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %88, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i486.i:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %88, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %88, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i486.i, %if.then.i.i.i493.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i493.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i486.i ]
  %98 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %99 = call noundef i64 @llvm.umax.i64(i64 %reass.sub597.i, i64 %98)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub597.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i487.i = icmp samesign ugt i64 %99, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i487.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc496.i unwind label %lpad2.i84.loopexit.split-lp.i

.noexc496.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %99, 4
  %call5.i.i.i.i.i.i.i497.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i84.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %85, ptr %call5.i.i.i.i.i.i.i497.i, align 8, !noalias !162
  %ref.tmp.i.i73.sroa.9.0.call5.i.i.i.i.i.i.i497.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i497.i, i64 8
  store i64 %86, ptr %ref.tmp.i.i73.sroa.9.0.call5.i.i.i.i.i.i.i497.sroa_idx.i, align 8, !noalias !162
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i497.i, i64 16
  br label %.noexc400.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %87, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i488.i

if.then.i.i.i.i488.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i497.i, ptr nonnull align 8 %87, i64 %sub.ptr.sub.i.i, i1 false), !noalias !162
  %add.ptr.i.i.i.i.i489.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i497.i, i64 %sub.ptr.sub.i.i
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i488.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i489.i, %if.then.i.i.i.i488.i ], [ %call5.i.i.i.i.i.i.i497.i, %invoke.cont8.i.i.i ]
  store ptr %85, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !162
  %ref.tmp.i.i73.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %86, ptr %ref.tmp.i.i73.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !162
  %add.ptr.i.i490.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, %add.ptr.i.i389.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i389.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i490.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !162
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i490.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i490.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i491.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %87
  br i1 %cmp.i.i.i.i.i.i491.i, label %.noexc400.i, label %if.then.i.i.i.i.i492.i

if.then.i.i.i.i.i492.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #26, !noalias !162
  br label %.noexc400.i

.noexc400.i:                                      ; preds = %if.then.i.i.i.i.i492.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i492.i ]
  store ptr %call5.i.i.i.i.i.i.i497.i, ptr %a_preds.i, align 8, !noalias !162
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i497.i to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 4
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !162
  store i64 %99, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !162
  br label %.noexc3.i92.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i33
  %sub.ptr.lhs.cast.i.i.i.i.i34 = ptrtoint ptr %94 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i389.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i35 = icmp eq ptr %87, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i35, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %if.else.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i389.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !noalias !151
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !151
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i36, %if.else.i.i.i.i.i
  %100 = phi i64 [ %88, %if.else.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i36 ]
  %add12.i.i.i.i.i.i = add i64 %100, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !151
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %94
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i34
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i389.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %94, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !151
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %85, ptr %94, align 8, !noalias !151
  %ref.tmp.i.i73.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %86, ptr %ref.tmp.i.i73.sroa.9.0..sroa_idx.i, align 8, !noalias !151
  br label %.noexc3.i92.i

.noexc3.i92.i:                                    ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc400.i, %if.else.i.i.i.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %101 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i81.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i93.i = icmp eq ptr %101, %m_header.i.i.i.i.i.i77.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i93.i, label %invoke.cont13.i, label %for.body.i.i80.i, !llvm.loop !83

lpad2.i84.loopexit.i:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit608.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i84.i

lpad2.i84.loopexit.split-lp.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.invoke.i
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  %.pre.i38 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !alias.scope !125
  br label %lpad2.i84.i

lpad2.i84.i:                                      ; preds = %lpad2.i84.loopexit.split-lp.i, %lpad2.i84.loopexit.i
  %102 = phi i64 [ %88, %lpad2.i84.loopexit.i ], [ %.pre.i38, %lpad2.i84.loopexit.split-lp.i ]
  %lpad.phi609.i = phi { ptr, i32 } [ %lpad.loopexit608.i, %lpad2.i84.loopexit.i ], [ %lpad.loopexit.split-lp.i37, %lpad2.i84.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i86.i = icmp eq i64 %102, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i86.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i87.i

if.then.i.i.i.i.i.i.i.i.i.i87.i:                  ; preds = %lpad2.i84.i
  %103 = load ptr, ptr %a_preds.i, align 8, !alias.scope !125
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %103
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87.i
  call void @_ZdlPv(ptr noundef %103) #26
  br label %ehcleanup.i15

invoke.cont13.i:                                  ; preds = %.noexc3.i92.i
  %.pre609 = load i64, ptr %m_size.i.i.i, align 8
  %104 = load i64, ptr %m_size.i.i211, align 8
  %cmp.i.i.i = icmp eq i64 %.pre609, %104
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i

invoke.cont13.i.thread:                           ; preds = %.noexc94.i
  %105 = load i64, ptr %m_size.i.i211, align 8
  %cmp.i.i.i611 = icmp eq i64 %105, 0
  br i1 %cmp.i.i.i611, label %land.lhs.true.i32, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont13.i
  %106 = load ptr, ptr %a_preds.i, align 8, !noalias !165
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %106, i64 %.pre609
  %cmp.i.not2.i.i.i.i.i = icmp eq i64 %.pre609, 0
  br i1 %cmp.i.not2.i.i.i.i.i, label %land.lhs.true.i32, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %land.rhs.i.i.i
  %107 = load ptr, ptr %v_preds.i, align 8, !noalias !168
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %107, %for.body.i.i.preheader.i.i.i ]
  %108 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.inc.i.i.i.i.i ], [ %106, %for.body.i.i.preheader.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i30 = load ptr, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 8
  %109 = load ptr, ptr %108, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %109, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %incdec.ptr.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %land.lhs.true.i32, label %for.body.i.i.i.i.i, !llvm.loop !171

land.lhs.true.i32:                                ; preds = %for.inc.i.i.i.i.i, %invoke.cont13.i.thread, %land.rhs.i.i.i
  %props.i97.i = getelementptr inbounds nuw i8, ptr %.fr.i.i81, i64 16
  %call23.i = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %props.i97.i)
          to label %invoke.cont22.i unwind label %lpad14.i

invoke.cont22.i:                                  ; preds = %land.lhs.true.i32
  br i1 %call23.i, label %do.end25.i, label %if.end.i

do.end25.i:                                       ; preds = %invoke.cont22.i
  %__x.032.i.i78 = load ptr, ptr %_M_parent.i.i.i.i.i.i8, align 8
  %cmp.not33.i.i79 = icmp eq ptr %__x.032.i.i78, null
  br i1 %cmp.not33.i.i79, label %if.then.i.i142, label %while.body.i.i84

while.body.i.i84:                                 ; preds = %do.end25.i, %while.body.i.i84.backedge
  %__x.034.i.i85 = phi ptr [ %__x.034.i.i85.be, %while.body.i.i84.backedge ], [ %__x.032.i.i78, %do.end25.i ]
  %_M_storage.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__x.034.i.i85, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i87 = load ptr, ptr %_M_storage.i.i.i.i86, align 8
  %tobool3.i.i.not.i.i88 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i87, null
  br i1 %tobool3.i.i.not.i.i88, label %cond.end.i.i94.thread, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %while.body.i.i84
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.034.i.i85, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i91 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i90, align 8
  %cmp.i.i.i.i92 = icmp ult i64 %83, %agg.tmp.sroa.2.0.copyload.i.i.i91
  br i1 %cmp.i.i.i.i92, label %cond.end.i.i94, label %cond.end.i.i94.thread

cond.end.i.i94:                                   ; preds = %if.then.i.i.i.i89
  %_M_right.i.i.i97 = getelementptr inbounds nuw i8, ptr %__x.034.i.i85, i64 16
  %__x.0.i.i98 = load ptr, ptr %_M_right.i.i.i97, align 8
  %cmp.not.i.i99 = icmp eq ptr %__x.0.i.i98, null
  br i1 %cmp.not.i.i99, label %if.then.i.i142, label %while.body.i.i84.backedge

while.body.i.i84.backedge:                        ; preds = %cond.end.i.i94, %cond.end.i.i94.thread
  %__x.034.i.i85.be = phi ptr [ %__x.0.i.i98, %cond.end.i.i94 ], [ %__x.0.i.i98617, %cond.end.i.i94.thread ]
  br label %while.body.i.i84, !llvm.loop !172

cond.end.i.i94.thread:                            ; preds = %while.body.i.i84, %if.then.i.i.i.i89
  %_M_right.i.i.i97616 = getelementptr inbounds nuw i8, ptr %__x.034.i.i85, i64 24
  %__x.0.i.i98617 = load ptr, ptr %_M_right.i.i.i97616, align 8
  %cmp.not.i.i99618 = icmp eq ptr %__x.0.i.i98617, null
  br i1 %cmp.not.i.i99618, label %if.end12.i.i103, label %while.body.i.i84.backedge

if.then.i.i142:                                   ; preds = %cond.end.i.i94, %do.end25.i
  %__y.0.lcssa41.i.i143 = phi ptr [ %40, %do.end25.i ], [ %__x.034.i.i85, %cond.end.i.i94 ]
  %110 = load ptr, ptr %_M_left.i.i.i.i.i.i9, align 8
  %cmp.i.i.i145 = icmp eq ptr %__y.0.lcssa41.i.i143, %110
  br i1 %cmp.i.i.i145, label %if.then.i117, label %if.else.i.i146

if.else.i.i146:                                   ; preds = %if.then.i.i142
  %call.i.i.i147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i143) #28
  br label %if.end12.i.i103

if.end12.i.i103:                                  ; preds = %cond.end.i.i94.thread, %if.else.i.i146
  %__y.0.lcssa40.i.i105 = phi ptr [ %__y.0.lcssa41.i.i143, %if.else.i.i146 ], [ %__x.034.i.i85, %cond.end.i.i94.thread ]
  %__j.sroa.0.0.i.i106 = phi ptr [ %call.i.i.i147, %if.else.i.i146 ], [ %__x.034.i.i85, %cond.end.i.i94.thread ]
  %_M_storage.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i106, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i.i.i107, align 8
  %tobool.i.i5.i.i108 = icmp ne ptr %111, null
  %tobool3.i.i6.i.i109 = icmp ne ptr %.fr.i.i81, null
  %or.cond.i.i7.i.i110 = and i1 %tobool3.i.i6.i.i109, %tobool.i.i5.i.i108
  br i1 %or.cond.i.i7.i.i110, label %if.then.i.i11.i.i137, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111

if.then.i.i11.i.i137:                             ; preds = %if.end12.i.i103
  %serial.i.i14.i.i140 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i106, i64 40
  %112 = load i64, ptr %serial.i.i14.i.i140, align 8
  %cmp.i.i15.i.i141 = icmp ult i64 %112, %83
  br i1 %cmp.i.i15.i.i141, label %if.then.i117, label %if.end.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111: ; preds = %if.end12.i.i103
  %cmp7.i.i9.i.i112 = icmp ult ptr %111, %.fr.i.i81
  br i1 %cmp7.i.i9.i.i112, label %if.then.i117, label %if.end.i

if.then.i117:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111, %if.then.i.i11.i.i137, %if.then.i.i142
  %retval.sroa.4.0.i.ph.i118 = phi ptr [ %__y.0.lcssa40.i.i105, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111 ], [ %__y.0.lcssa40.i.i105, %if.then.i.i11.i.i137 ], [ %__y.0.lcssa41.i.i143, %if.then.i.i142 ]
  %cmp2.i.i119 = icmp eq ptr %retval.sroa.4.0.i.ph.i118, %40
  br i1 %cmp2.i.i119, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128, label %lor.rhs.i.i120

lor.rhs.i.i120:                                   ; preds = %if.then.i117
  %_M_storage.i.i.i.i6.i121 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i118, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i122 = load ptr, ptr %_M_storage.i.i.i.i6.i121, align 8
  %tobool.i.i.i.i123 = icmp ne ptr %.fr.i.i81, null
  %tobool3.i.i.i.i124 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i122, null
  %or.cond.i.i.i.i125 = select i1 %tobool.i.i.i.i123, i1 %tobool3.i.i.i.i124, i1 false
  br i1 %or.cond.i.i.i.i125, label %if.then.i.i.i8.i132, label %if.else.i.i.i.i126

if.then.i.i.i8.i132:                              ; preds = %lor.rhs.i.i120
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i133 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i118, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i134 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i133, align 8
  %cmp.i.i.i12.i136 = icmp ult i64 %83, %agg.tmp.sroa.2.0.copyload.i.i10.i134
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128

if.else.i.i.i.i126:                               ; preds = %lor.rhs.i.i120
  %cmp7.i.i.i.i127 = icmp ult ptr %.fr.i.i81, %agg.tmp.sroa.0.0.copyload.i.i7.i122
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128: ; preds = %if.else.i.i.i.i126, %if.then.i.i.i8.i132, %if.then.i117
  %113 = phi i1 [ true, %if.then.i117 ], [ %cmp.i.i.i12.i136, %if.then.i.i.i8.i132 ], [ %cmp7.i.i.i.i127, %if.else.i.i.i.i126 ]
  %call5.i.i.i.i.i.i.i159 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.i.noexc158 unwind label %lpad14.i

call5.i.i.i.i.i.i.i.noexc158:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i128
  %_M_storage.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i159, i64 32
  store ptr %.fr.i.i81, ptr %_M_storage.i.i.i.i.i.i129, align 8
  %a.i.sroa.8.0._M_storage.i.i.i.i.i.i129.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i159, i64 40
  store i64 %83, ptr %a.i.sroa.8.0._M_storage.i.i.i.i.i.i129.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %call5.i.i.i.i.i.i.i159, ptr noundef nonnull %retval.sroa.4.0.i.ph.i118, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %114 = load i64, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  %inc.i.i131 = add i64 %114, 1
  store i64 %inc.i.i131, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %115 = landingpad { ptr, i32 }
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
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad14.i
  %118 = load ptr, ptr %a_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %118) #26
  br label %ehcleanup.i15

if.end.i:                                         ; preds = %for.body.i.i.i.i.i, %invoke.cont13.i.thread, %call5.i.i.i.i.i.i.i.noexc158, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i111, %if.then.i.i11.i.i137, %invoke.cont22.i, %invoke.cont13.i
  %119 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i100.i = icmp eq i64 %119, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i100.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i, label %if.then.i.i.i.i.i.i.i.i.i101.i

if.then.i.i.i.i.i.i.i.i.i101.i:                   ; preds = %if.end.i
  %120 = load ptr, ptr %a_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %120
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i103.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i104.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i104.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i101.i
  call void @_ZdlPv(ptr noundef %120) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit105.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i104.i, %if.then.i.i.i.i.i.i.i.i.i101.i, %if.end.i
  %__begin1.sroa.0.0.i18 = load ptr, ptr %__begin1.sroa.0.0624.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i19 = icmp eq ptr %__begin1.sroa.0.0.i18, %m_header.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i19, label %invoke.cont38.preheader.i, label %.noexc94.i

.noexc135.i:                                      ; preds = %invoke.cont38.preheader.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i
  %__begin133.sroa.0.0627.i = phi ptr [ %__begin133.sroa.0.0.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i ], [ %__begin133.sroa.0.0625.i, %invoke.cont38.preheader.i ]
  %source.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__begin133.sroa.0.0627.i, i64 16
  %121 = load ptr, ptr %source.i.i.i.i20, align 8
  %.fr.i.i = freeze ptr %121
  %serial2.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 96
  %122 = load i64, ptr %serial2.i.i.i.i111.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i535.i, ptr %a_succs.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i420.i, align 8
  store i64 0, ptr %m_size.i.i403.i, align 8
  %m_header.i.i.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 136
  %123 = load ptr, ptr %m_header.i.i.i.i.i.i118.i, align 8, !noalias !176
  %cmp.i.i.i.i.i.i.i.not1.i.i119.i = icmp eq ptr %123, %m_header.i.i.i.i.i.i118.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i119.i, label %invoke.cont45.i.thread, label %for.body.i.i121.i

for.body.i.i121.i:                                ; preds = %.noexc135.i, %.noexc3.i133.i
  %agg.tmp1.i.sroa.0.0.i122.i = phi ptr [ %140, %.noexc3.i133.i ], [ %123, %.noexc135.i ]
  %target.i.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.sroa.0.0.i122.i, i64 40
  %124 = load ptr, ptr %target.i.i.i.i.i123.i, align 8
  %serial2.i.i.i.i.i.i124.i = getelementptr inbounds nuw i8, ptr %124, i64 96
  %125 = load i64, ptr %serial2.i.i.i.i.i.i124.i, align 8
  %126 = load ptr, ptr %a_succs.i, align 8, !noalias !185
  %127 = load i64, ptr %m_size.i.i403.i, align 8, !noalias !190
  %add.ptr.i.i404.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %126, i64 %127
  %sub.ptr.rhs.cast.i.i.i.i.i.i405.i = ptrtoint ptr %126 to i64
  %cmp8.i.i.i406.i = icmp sgt i64 %127, 0
  br i1 %cmp8.i.i.i406.i, label %while.body.i.i.i460.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i407.i

while.body.i.i.i460.i:                            ; preds = %for.body.i.i121.i, %if.end.i.i.i472.i
  %128 = phi ptr [ %132, %if.end.i.i.i472.i ], [ %126, %for.body.i.i121.i ]
  %__len.09.i.i.i461.i = phi i64 [ %__len.1.i.i.i473.i, %if.end.i.i.i472.i ], [ %127, %for.body.i.i121.i ]
  %shr.i.i.i462.i = lshr i64 %__len.09.i.i.i461.i, 1
  %add.ptr.i.i.i.i.i.i465.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %128, i64 %shr.i.i.i462.i
  %129 = load ptr, ptr %add.ptr.i.i.i.i.i.i465.i, align 8, !noalias !193
  %tobool.i.i.i.i.i.i468.not.i = icmp eq ptr %129, null
  br i1 %tobool.i.i.i.i.i.i468.not.i, label %if.then.i.i.i475.i, label %if.then.i.i.i.i.i.i478.i

if.then.i.i.i.i.i.i478.i:                         ; preds = %while.body.i.i.i460.i
  %serial.i.i.i.i.i.i479.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i465.i, i64 8
  %130 = load i64, ptr %serial.i.i.i.i.i.i479.i, align 8, !noalias !193
  %cmp.i.i.i.i.i.i480.i = icmp ult i64 %130, %125
  br i1 %cmp.i.i.i.i.i.i480.i, label %if.then.i.i.i475.i, label %if.end.i.i.i472.i

if.then.i.i.i475.i:                               ; preds = %while.body.i.i.i460.i, %if.then.i.i.i.i.i.i478.i
  %incdec.ptr.i.i.i.i476.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i465.i, i64 16
  %131 = xor i64 %shr.i.i.i462.i, -1
  %sub6.i.i.i477.i = add nsw i64 %__len.09.i.i.i461.i, %131
  br label %if.end.i.i.i472.i

if.end.i.i.i472.i:                                ; preds = %if.then.i.i.i475.i, %if.then.i.i.i.i.i.i478.i
  %132 = phi ptr [ %incdec.ptr.i.i.i.i476.i, %if.then.i.i.i475.i ], [ %128, %if.then.i.i.i.i.i.i478.i ]
  %__len.1.i.i.i473.i = phi i64 [ %sub6.i.i.i477.i, %if.then.i.i.i475.i ], [ %shr.i.i.i462.i, %if.then.i.i.i.i.i.i478.i ]
  %cmp.i.i.i474.i = icmp sgt i64 %__len.1.i.i.i473.i, 0
  br i1 %cmp.i.i.i474.i, label %while.body.i.i.i460.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i407.i, !llvm.loop !67

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i407.i: ; preds = %if.end.i.i.i472.i, %for.body.i.i121.i
  %133 = phi ptr [ %126, %for.body.i.i121.i ], [ %132, %if.end.i.i.i472.i ]
  %cmp.i.i408.i = icmp eq ptr %133, %add.ptr.i.i404.i
  br i1 %cmp.i.i408.i, label %if.then.thread.i449.i, label %lor.rhs.i409.i

lor.rhs.i409.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i407.i
  %agg.tmp.sroa.0.0.copyload.i.i410.i = load ptr, ptr %133, align 8, !noalias !198
  %tobool.i.i.i411.i = icmp ne ptr %124, null
  %tobool3.i.i.i412.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i410.i, null
  %or.cond.i.i.i413.i = select i1 %tobool.i.i.i411.i, i1 %tobool3.i.i.i412.i, i1 false
  br i1 %or.cond.i.i.i413.i, label %if.then.i.i5.i444.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i414.i

if.then.i.i5.i444.i:                              ; preds = %lor.rhs.i409.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i445.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i446.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i445.i, align 8, !noalias !198
  %cmp.i.i6.i448.i = icmp ult i64 %125, %agg.tmp.sroa.2.0.copyload.i.i446.i
  br i1 %cmp.i.i6.i448.i, label %if.then.i419.i, label %.noexc3.i133.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i414.i: ; preds = %lor.rhs.i409.i
  %cmp7.i.i.i415.i = icmp ult ptr %124, %agg.tmp.sroa.0.0.copyload.i.i410.i
  br i1 %cmp7.i.i.i415.i, label %if.then.i419.i, label %.noexc3.i133.i

if.then.i419.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i414.i, %if.then.i.i5.i444.i
  %134 = load i64, ptr %m_capacity.i.i.i.i.i420.i, align 8, !noalias !199
  %cmp.not.i.i.i.i421.i = icmp eq i64 %134, %127
  br i1 %cmp.not.i.i.i.i421.i, label %if.then.i.i.i.i442.i, label %if.else.i.i.i.i422.i

if.then.thread.i449.i:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i407.i
  %135 = load i64, ptr %m_capacity.i.i.i.i.i420.i, align 8, !noalias !206
  %cmp.not.i.i.i14.i451.i = icmp eq i64 %135, %127
  br i1 %cmp.not.i.i.i14.i451.i, label %if.then.i.i.i.i442.i, label %if.else.i.i.i.thread.i452.i

if.else.i.i.i.thread.i452.i:                      ; preds = %if.then.thread.i449.i
  store ptr %124, ptr %add.ptr.i.i404.i, align 8, !noalias !199
  %ref.tmp.i.i114.sroa.9.0.add.ptr.i.i404.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i404.i, i64 8
  store i64 %125, ptr %ref.tmp.i.i114.sroa.9.0.add.ptr.i.i404.sroa_idx.i, align 8, !noalias !199
  %136 = load i64, ptr %m_size.i.i403.i, align 8, !noalias !199
  %add.i.i.i.i.i454.i = add i64 %136, 1
  store i64 %add.i.i.i.i.i454.i, ptr %m_size.i.i403.i, align 8, !noalias !199
  br label %.noexc3.i133.i

if.then.i.i.i.i442.i:                             ; preds = %if.then.thread.i449.i, %if.then.i419.i
  %agg.tmp14.i402.sroa.0.0.i = phi ptr [ %add.ptr.i.i404.i, %if.then.thread.i449.i ], [ %133, %if.then.i419.i ]
  %sub.ptr.lhs.cast.i498.i = ptrtoint ptr %agg.tmp14.i402.sroa.0.0.i to i64
  %sub.ptr.sub.i500.i = sub i64 %sub.ptr.lhs.cast.i498.i, %sub.ptr.rhs.cast.i.i.i.i.i.i405.i
  %reass.sub.i = add i64 %127, 1
  %cmp.i.i506.i = icmp eq i64 %127, 1152921504606846975
  br i1 %cmp.i.i506.i, label %if.then.i.i555.invoke.i, label %if.end.i.i507.i

if.then.i.i555.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i513.i, %if.then.i.i.i.i442.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i.i555.cont.i unwind label %lpad2.i125.loopexit.split-lp.i

if.then.i.i555.cont.i:                            ; preds = %if.then.i.i555.invoke.i
  unreachable

if.end.i.i507.i:                                  ; preds = %if.then.i.i.i.i442.i
  %cmp.i.i.i508.i = icmp ult i64 %127, 2305843009213693952
  br i1 %cmp.i.i.i508.i, label %if.then.i.i.i552.i, label %if.else.i.i.i509.i

if.then.i.i.i552.i:                               ; preds = %if.end.i.i507.i
  %mul.i.i.i553.i = shl nuw i64 %127, 3
  %div.i.i.i554.i = udiv i64 %mul.i.i.i553.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i513.i

if.else.i.i.i509.i:                               ; preds = %if.end.i.i507.i
  %cmp3.i.i.i510.i = icmp ugt i64 %127, -6917529027641081857
  %mul6.i.i.i511.i = shl i64 %127, 3
  %spec.select.i.i.i512.i = select i1 %cmp3.i.i.i510.i, i64 -1, i64 %mul6.i.i.i511.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i513.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i513.i: ; preds = %if.else.i.i.i509.i, %if.then.i.i.i552.i
  %new_cap.0.i.i.i514.i = phi i64 [ %div.i.i.i554.i, %if.then.i.i.i552.i ], [ %spec.select.i.i.i512.i, %if.else.i.i.i509.i ]
  %137 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i514.i, i64 1152921504606846975)
  %138 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %137)
  %cmp3.i.i516.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i516.i, label %if.then.i.i555.invoke.i, label %if.end.i4.i517.i

if.end.i4.i517.i:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i513.i
  %cmp.i.i.i.i.i.i.i518.i = icmp samesign ugt i64 %138, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i518.i, label %if.end.i.i.i.i.i.i.i550.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i519.i

if.end.i.i.i.i.i.i.i550.i:                        ; preds = %if.end.i4.i517.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc558.i unwind label %lpad2.i125.loopexit.split-lp.i

.noexc558.i:                                      ; preds = %if.end.i.i.i.i.i.i.i550.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i519.i: ; preds = %if.end.i4.i517.i
  %mul.i.i.i.i.i.i.i520.i = shl nuw nsw i64 %138, 4
  %call5.i.i.i.i.i.i.i560.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i520.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc559.i unwind label %lpad2.i125.loopexit.i

call5.i.i.i.i.i.i.i.noexc559.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i519.i
  %tobool.not.i.i521.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i521.i, label %invoke.cont14.thread.i.i548.i, label %invoke.cont8.i.i522.i

invoke.cont14.thread.i.i548.i:                    ; preds = %call5.i.i.i.i.i.i.i.noexc559.i
  store ptr %124, ptr %call5.i.i.i.i.i.i.i560.i, align 8, !noalias !210
  %ref.tmp.i.i114.sroa.9.0.call5.i.i.i.i.i.i.i560.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i560.i, i64 8
  store i64 %125, ptr %ref.tmp.i.i114.sroa.9.0.call5.i.i.i.i.i.i.i560.sroa_idx.i, align 8, !noalias !210
  %add.ptr41.i.i549.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i560.i, i64 16
  br label %.noexc481.i

invoke.cont8.i.i522.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc559.i
  %cmp.i.i.i.not.i523.i = icmp eq ptr %126, %agg.tmp14.i402.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i523.i, label %if.then21.i.i526.i, label %if.then.i.i.i.i524.i

if.then.i.i.i.i524.i:                             ; preds = %invoke.cont8.i.i522.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i560.i, ptr nonnull align 8 %126, i64 %sub.ptr.sub.i500.i, i1 false), !noalias !210
  %add.ptr.i.i.i.i.i525.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i560.i, i64 %sub.ptr.sub.i500.i
  br label %if.then21.i.i526.i

if.then21.i.i526.i:                               ; preds = %if.then.i.i.i.i524.i, %invoke.cont8.i.i522.i
  %r.addr.0.i.i.i.i527.i = phi ptr [ %add.ptr.i.i.i.i.i525.i, %if.then.i.i.i.i524.i ], [ %call5.i.i.i.i.i.i.i560.i, %invoke.cont8.i.i522.i ]
  store ptr %124, ptr %r.addr.0.i.i.i.i527.i, align 8, !noalias !210
  %ref.tmp.i.i114.sroa.9.0.r.addr.0.i.i.i.i527.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i527.i, i64 8
  store i64 %125, ptr %ref.tmp.i.i114.sroa.9.0.r.addr.0.i.i.i.i527.sroa_idx.i, align 8, !noalias !210
  %add.ptr.i.i528.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i527.i, i64 16
  %cmp.i.i15.i.i530.i = icmp ne ptr %agg.tmp14.i402.sroa.0.0.i, %add.ptr.i.i404.i
  %tobool5.i.i18.i.i531.i = icmp ne ptr %agg.tmp14.i402.sroa.0.0.i, null
  %or.cond1.i.i19.i.i532.i = and i1 %tobool5.i.i18.i.i531.i, %cmp.i.i15.i.i530.i
  br i1 %or.cond1.i.i19.i.i532.i, label %if.then.i.i21.i.i544.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i533.i

if.then.i.i21.i.i544.i:                           ; preds = %if.then21.i.i526.i
  %sub.ptr.lhs.cast.i.i22.i.i545.i = ptrtoint ptr %add.ptr.i.i404.i to i64
  %sub.ptr.sub.i.i24.i.i546.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i545.i, %sub.ptr.lhs.cast.i498.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i528.i, ptr nonnull align 8 %agg.tmp14.i402.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i546.i, i1 false), !noalias !210
  %add.ptr.i.i.i25.i.i547.i = getelementptr inbounds i8, ptr %add.ptr.i.i528.i, i64 %sub.ptr.sub.i.i24.i.i546.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i533.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i533.i: ; preds = %if.then.i.i21.i.i544.i, %if.then21.i.i526.i
  %r.addr.0.i.i20.i.i534.i = phi ptr [ %add.ptr.i.i.i25.i.i547.i, %if.then.i.i21.i.i544.i ], [ %add.ptr.i.i528.i, %if.then21.i.i526.i ]
  %cmp.i.i.i.i.i.i536.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i535.i, %126
  br i1 %cmp.i.i.i.i.i.i536.i, label %.noexc481.i, label %if.then.i.i.i.i.i537.i

if.then.i.i.i.i.i537.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i533.i
  call void @_ZdlPv(ptr noundef nonnull %126) #26, !noalias !210
  br label %.noexc481.i

.noexc481.i:                                      ; preds = %if.then.i.i.i.i.i537.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i533.i, %invoke.cont14.thread.i.i548.i
  %new_finish.1.i.i538.i = phi ptr [ %add.ptr41.i.i549.i, %invoke.cont14.thread.i.i548.i ], [ %r.addr.0.i.i20.i.i534.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i533.i ], [ %r.addr.0.i.i20.i.i534.i, %if.then.i.i.i.i.i537.i ]
  store ptr %call5.i.i.i.i.i.i.i560.i, ptr %a_succs.i, align 8, !noalias !210
  %sub.ptr.lhs.cast35.i.i539.i = ptrtoint ptr %new_finish.1.i.i538.i to i64
  %sub.ptr.rhs.cast36.i.i540.i = ptrtoint ptr %call5.i.i.i.i.i.i.i560.i to i64
  %sub.ptr.sub37.i.i541.i = sub i64 %sub.ptr.lhs.cast35.i.i539.i, %sub.ptr.rhs.cast36.i.i540.i
  %sub.ptr.div38.i.i542.i = ashr exact i64 %sub.ptr.sub37.i.i541.i, 4
  store i64 %sub.ptr.div38.i.i542.i, ptr %m_size.i.i403.i, align 8, !noalias !210
  store i64 %138, ptr %m_capacity.i.i.i.i.i420.i, align 8, !noalias !210
  br label %.noexc3.i133.i

if.else.i.i.i.i422.i:                             ; preds = %if.then.i419.i
  %sub.ptr.lhs.cast.i.i.i.i423.i = ptrtoint ptr %133 to i64
  %add.ptr.i.i.i.i.i424.i = getelementptr inbounds i8, ptr %add.ptr.i.i404.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i425.i = icmp eq ptr %126, null
  br i1 %tobool.i.i.not.i.i.i.i.i425.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i428.i, label %if.then.i.i.i.i.i.i.i426.i

if.then.i.i.i.i.i.i.i426.i:                       ; preds = %if.else.i.i.i.i422.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i404.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i424.i, i64 16, i1 false), !noalias !199
  %.pre.i.i.i.i.i427.i = load i64, ptr %m_size.i.i403.i, align 8, !noalias !199
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i428.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i428.i: ; preds = %if.then.i.i.i.i.i.i.i426.i, %if.else.i.i.i.i422.i
  %139 = phi i64 [ %127, %if.else.i.i.i.i422.i ], [ %.pre.i.i.i.i.i427.i, %if.then.i.i.i.i.i.i.i426.i ]
  %add12.i.i.i.i.i429.i = add i64 %139, 1
  store i64 %add12.i.i.i.i.i429.i, ptr %m_size.i.i403.i, align 8, !noalias !199
  %tobool.not.i.i.i.i.i.i430.i = icmp eq ptr %add.ptr.i.i.i.i.i424.i, %133
  br i1 %tobool.not.i.i.i.i.i.i430.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i437.i, label %invoke.cont3.i.i.i.i.i.i431.i

invoke.cont3.i.i.i.i.i.i431.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i428.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i432.i = ptrtoint ptr %add.ptr.i.i.i.i.i424.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i433.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i432.i, %sub.ptr.lhs.cast.i.i.i.i423.i
  %sub.ptr.div.i.i.i.i.i.i.i434.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i433.i, 4
  %idx.neg.i.i.i.i.i.i435.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i434.i
  %add.ptr.i33.i.i.i.i.i436.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i404.i, i64 %idx.neg.i.i.i.i.i.i435.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i436.i, ptr nonnull align 8 %133, i64 %sub.ptr.sub.i.i32.i.i.i.i.i433.i, i1 false), !noalias !199
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i437.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i437.i: ; preds = %invoke.cont3.i.i.i.i.i.i431.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i428.i
  store ptr %124, ptr %133, align 8, !noalias !199
  %ref.tmp.i.i114.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %125, ptr %ref.tmp.i.i114.sroa.9.0..sroa_idx.i, align 8, !noalias !199
  br label %.noexc3.i133.i

.noexc3.i133.i:                                   ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i437.i, %.noexc481.i, %if.else.i.i.i.thread.i452.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i414.i, %if.then.i.i5.i444.i
  %140 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i122.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i134.i = icmp eq ptr %140, %m_header.i.i.i.i.i.i118.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i134.i, label %invoke.cont45.i, label %for.body.i.i121.i, !llvm.loop !124

lpad2.i125.loopexit.i:                            ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i519.i
  %lpad.loopexit602.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i125.i

lpad2.i125.loopexit.split-lp.i:                   ; preds = %if.end.i.i.i.i.i.i.i550.i, %if.then.i.i555.invoke.i
  %lpad.loopexit.split-lp603.i = landingpad { ptr, i32 }
          cleanup
  %.pre636.i = load i64, ptr %m_capacity.i.i.i.i.i420.i, align 8, !alias.scope !173
  br label %lpad2.i125.i

lpad2.i125.i:                                     ; preds = %lpad2.i125.loopexit.split-lp.i, %lpad2.i125.loopexit.i
  %141 = phi i64 [ %127, %lpad2.i125.loopexit.i ], [ %.pre636.i, %lpad2.i125.loopexit.split-lp.i ]
  %lpad.phi604.i = phi { ptr, i32 } [ %lpad.loopexit602.i, %lpad2.i125.loopexit.i ], [ %lpad.loopexit.split-lp603.i, %lpad2.i125.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i127.i = icmp eq i64 %141, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i127.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i128.i

if.then.i.i.i.i.i.i.i.i.i.i128.i:                 ; preds = %lpad2.i125.i
  %142 = load ptr, ptr %a_succs.i, align 8, !alias.scope !173
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i535.i, %142
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i128.i
  call void @_ZdlPv(ptr noundef %142) #26
  br label %ehcleanup.i15

invoke.cont45.i:                                  ; preds = %.noexc3.i133.i
  %.pre610 = load i64, ptr %m_size.i.i403.i, align 8
  %143 = load i64, ptr %m_size.i.i, align 8
  %cmp.i.i141.i = icmp eq i64 %.pre610, %143
  br i1 %cmp.i.i141.i, label %land.rhs.i.i142.i, label %if.end65.i

invoke.cont45.i.thread:                           ; preds = %.noexc135.i
  %144 = load i64, ptr %m_size.i.i, align 8
  %cmp.i.i141.i621 = icmp eq i64 %144, 0
  br i1 %cmp.i.i141.i621, label %land.rhs.i.i142.i.thread, label %if.end65.i

land.rhs.i.i142.i.thread:                         ; preds = %invoke.cont45.i.thread
  %145 = load ptr, ptr %a_succs.i, align 8, !noalias !213
  br label %land.end.i

land.rhs.i.i142.i:                                ; preds = %invoke.cont45.i
  %146 = load ptr, ptr %a_succs.i, align 8, !noalias !213
  %add.ptr.i.i.i.i143.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %146, i64 %.pre610
  %cmp.i.not2.i.i.i.i144.i = icmp eq i64 %.pre610, 0
  br i1 %cmp.i.not2.i.i.i.i144.i, label %land.end.i, label %for.body.i.i.preheader.i.i145.i

for.body.i.i.preheader.i.i145.i:                  ; preds = %land.rhs.i.i142.i
  %147 = load ptr, ptr %v_succs.i, align 8, !noalias !216
  br label %for.body.i.i.i.i146.i

for.body.i.i.i.i146.i:                            ; preds = %for.inc.i.i.i.i150.i, %for.body.i.i.preheader.i.i145.i
  %agg.tmp2.sroa.0.0.i.i.i147.i = phi ptr [ %incdec.ptr.i1.i.i.i.i152.i, %for.inc.i.i.i.i150.i ], [ %147, %for.body.i.i.preheader.i.i145.i ]
  %148 = phi ptr [ %incdec.ptr.i.i.i.i.i151.i, %for.inc.i.i.i.i150.i ], [ %146, %for.body.i.i.preheader.i.i145.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i148.i = load ptr, ptr %agg.tmp2.sroa.0.0.i.i.i147.i, align 8
  %149 = load ptr, ptr %148, align 8
  %cmp.i.i.i.i.i.i149.i = icmp eq ptr %149, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i148.i
  br i1 %cmp.i.i.i.i.i.i149.i, label %for.inc.i.i.i.i150.i, label %if.end65.i

for.inc.i.i.i.i150.i:                             ; preds = %for.body.i.i.i.i146.i
  %incdec.ptr.i.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  %incdec.ptr.i1.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i147.i, i64 16
  %cmp.i.not.i.i.i.i153.i = icmp eq ptr %incdec.ptr.i.i.i.i.i151.i, %add.ptr.i.i.i.i143.i
  br i1 %cmp.i.not.i.i.i.i153.i, label %land.end.i, label %for.body.i.i.i.i146.i, !llvm.loop !171

land.end.i:                                       ; preds = %for.inc.i.i.i.i150.i, %land.rhs.i.i142.i.thread, %land.rhs.i.i142.i
  %150 = phi ptr [ %145, %land.rhs.i.i142.i.thread ], [ %146, %land.rhs.i.i142.i ], [ %146, %for.inc.i.i.i.i150.i ]
  %props.i155.i = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i26.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i155.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %do.end61.i, label %if.end65.i

do.end61.i:                                       ; preds = %land.end.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i66, label %while.body.i.i

while.body.i.i:                                   ; preds = %do.end61.i, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %do.end61.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i52 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i52, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i55 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i54, align 8
  %cmp.i.i.i.i56 = icmp ult i64 %122, %agg.tmp.sroa.2.0.copyload.i.i.i55
  br i1 %cmp.i.i.i.i56, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i53
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i57 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i57, label %if.then.i.i66, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i627, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !172

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i53
  %_M_right.i.i.i626 = getelementptr inbounds nuw i8, ptr %__x.034.i.i, i64 24
  %__x.0.i.i627 = load ptr, ptr %_M_right.i.i.i626, align 8
  %cmp.not.i.i57628 = icmp eq ptr %__x.0.i.i627, null
  br i1 %cmp.not.i.i57628, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i66:                                    ; preds = %cond.end.i.i, %do.end61.i
  %__y.0.lcssa41.i.i = phi ptr [ %41, %do.end61.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %151 = load ptr, ptr %_M_left.i.i.i.i.i69.i, align 8
  %cmp.i.i.i67 = icmp eq ptr %__y.0.lcssa41.i.i, %151
  br i1 %cmp.i.i.i67, label %if.then.i58, label %if.else.i.i68

if.else.i.i68:                                    ; preds = %if.then.i.i66
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #28
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i68
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i68 ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i68 ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %152 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %152, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 40
  %153 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %153, %122
  br i1 %cmp.i.i15.i.i, label %if.then.i58, label %if.end65.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %152, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i58, label %if.end65.i

if.then.i58:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %if.then.i.i66
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i66 ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %41
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i59

lor.rhs.i.i59:                                    ; preds = %if.then.i58
  %_M_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %tobool.i.i.i.i60 = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i61 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, null
  %or.cond.i.i.i.i62 = select i1 %tobool.i.i.i.i60, i1 %tobool3.i.i.i.i61, i1 false
  br i1 %or.cond.i.i.i.i62, label %if.then.i.i.i8.i, label %if.else.i.i.i.i63

if.then.i.i.i8.i:                                 ; preds = %lor.rhs.i.i59
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %122, %agg.tmp.sroa.2.0.copyload.i.i10.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i63:                                ; preds = %lor.rhs.i.i59
  %cmp7.i.i.i.i64 = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i7.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i63, %if.then.i.i.i8.i, %if.then.i58
  %154 = phi i1 [ true, %if.then.i58 ], [ %cmp.i.i.i12.i, %if.then.i.i.i8.i ], [ %cmp7.i.i.i.i64, %if.else.i.i.i.i63 ]
  %call5.i.i.i.i.i.i.i69 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad46.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i69, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i65, align 8
  %a41.i.sroa.8.0._M_storage.i.i.i.i.i.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i69, i64 40
  store i64 %122, ptr %a41.i.sroa.8.0._M_storage.i.i.i.i.i.i65.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %154, ptr noundef nonnull %call5.i.i.i.i.i.i.i69, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %155 = load i64, ptr %_M_node_count.i.i.i.i.i71.i, align 8
  %inc.i.i = add i64 %155, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i71.i, align 8
  br label %if.end65.i

lpad46.i:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load i64, ptr %m_capacity.i.i.i.i.i420.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i161.i = icmp eq i64 %157, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i535.i, %150
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i161.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i
  br i1 %or.cond, label %ehcleanup.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i:             ; preds = %lpad46.i
  call void @_ZdlPv(ptr noundef %150) #26
  br label %ehcleanup.i15

if.end65.i:                                       ; preds = %for.body.i.i.i.i146.i, %invoke.cont45.i.thread, %call5.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %land.end.i, %invoke.cont45.i
  %158 = load i64, ptr %m_capacity.i.i.i.i.i420.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i168.i = icmp eq i64 %158, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i, label %if.then.i.i.i.i.i.i.i.i.i169.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %if.end65.i
  %159 = load ptr, ptr %a_succs.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i535.i, %159
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i, %if.then.i.i.i.i.i.i.i.i.i169.i, %if.end65.i
  %__begin133.sroa.0.0.i = load ptr, ptr %__begin133.sroa.0.0627.i, align 8
  %cmp.i.i.i.i.i.i.i110.not.i = icmp eq ptr %__begin133.sroa.0.0.i, %m_header.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i110.not.i, label %for.end69.i, label %.noexc135.i

for.end69.i:                                      ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit173.i, %invoke.cont38.preheader.i
  %160 = load ptr, ptr %_M_left.i.i.i.i.i.i9, align 8
  %cmp.i.not628.i = icmp eq ptr %160, %40
  br i1 %cmp.i.not628.i, label %if.end254.i, label %invoke.cont81.lr.ph.i

invoke.cont81.lr.ph.i:                            ; preds = %for.end69.i
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 24
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 32
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 40
  br label %invoke.cont81.i21.outer

invoke.cont81.i21.outer:                          ; preds = %for.inc242.i.thread, %invoke.cont81.lr.ph.i
  %changes.0630.i.ph = phi i1 [ true, %for.inc242.i.thread ], [ false, %invoke.cont81.lr.ph.i ]
  %__begin171.sroa.0.0629.i.ph = phi ptr [ %call.i.i441, %for.inc242.i.thread ], [ %160, %invoke.cont81.lr.ph.i ]
  br label %invoke.cont81.i21

invoke.cont81.i21:                                ; preds = %invoke.cont81.i21.outer, %for.inc242.i
  %__begin171.sroa.0.0629.i = phi ptr [ %call.i.i, %for.inc242.i ], [ %__begin171.sroa.0.0629.i.ph, %invoke.cont81.i21.outer ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin171.sroa.0.0629.i, i64 32
  %s.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %s.sroa.7.0.call79.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin171.sroa.0.0629.i, i64 40
  %s.sroa.7.0.copyload.i = load i64, ptr %s.sroa.7.0.call79.sroa_idx.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 128
  %161 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %161, 1
  br i1 %cmp.not.i, label %invoke.cont91.i, label %for.inc242.i

invoke.cont91.i:                                  ; preds = %invoke.cont81.i21
  %props.i174.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %arrayidx.i.i26.i.i.i175.i, align 8
  %call93.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %invoke.cont92.i unwind label %lpad3.loopexit.i.loopexit

invoke.cont92.i:                                  ; preds = %invoke.cont91.i
  br i1 %call93.i, label %invoke.cont100.i, label %invoke.cont115.i

invoke.cont100.i:                                 ; preds = %invoke.cont92.i
  %m_header.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 136
  %162 = load ptr, ptr %m_header.i.i.i.i.i.i25, align 8, !noalias !219
  %target.i.i.i176.i = getelementptr inbounds nuw i8, ptr %162, i64 40
  %163 = load ptr, ptr %target.i.i.i176.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %163
  %serial2.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %164 = load i64, ptr %serial2.i.i.i.i177.i, align 8
  %165 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %165, null
  br i1 %cmp.not5.i.i.i.i, label %for.inc242.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont100.i, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %165, %invoke.cont100.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %41, %invoke.cont100.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %166 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i29, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %167 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult i64 %167, %164
  br i1 %cmp.i.i.i.i.i.i26, label %if.else.i.i.i.i29, label %if.end.i.i.i.i

if.else.i.i.i.i29:                                ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i29, %if.then.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i29 ], [ 16, %if.then.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i29 ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !228

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i28 = icmp eq ptr %__y.addr.1.i.i.i.i, %41
  br i1 %cmp.i.i.i.i28, label %for.inc242.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %164, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %for.inc242.i, label %invoke.cont239.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %for.inc242.i, label %invoke.cont239.i

invoke.cont115.i:                                 ; preds = %invoke.cont92.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %arrayidx.i.i26.i.i.i182.i, align 8
  %call117.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i)
          to label %invoke.cont116.i unwind label %lpad3.loopexit.i.loopexit

invoke.cont116.i:                                 ; preds = %invoke.cont115.i
  br i1 %call117.i, label %invoke.cont132.i, label %invoke.cont162.i

invoke.cont132.i:                                 ; preds = %invoke.cont116.i
  %m_header.i.i.i.i.i184.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 136
  %168 = load ptr, ptr %m_header.i.i.i.i.i184.i, align 8, !noalias !229
  %target.i.i.i186.i = getelementptr inbounds nuw i8, ptr %168, i64 40
  %169 = load ptr, ptr %target.i.i.i186.i, align 8
  %props.i190.i = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i26.i.i.i191.i, align 8
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i190.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i, label %invoke.cont135.i, label %for.inc242.i

invoke.cont135.i:                                 ; preds = %invoke.cont132.i
  %out_edge_list.i.i193.i = getelementptr inbounds nuw i8, ptr %169, i64 128
  %170 = load i64, ptr %out_edge_list.i.i193.i, align 8
  %cmp137.not.i = icmp eq i64 %170, 1
  br i1 %cmp137.not.i, label %invoke.cont146.i, label %for.inc242.i

invoke.cont146.i:                                 ; preds = %invoke.cont135.i
  %m_header.i.i.i.i.i194.i = getelementptr inbounds nuw i8, ptr %169, i64 136
  %171 = load ptr, ptr %m_header.i.i.i.i.i194.i, align 8, !noalias !238
  %target.i.i.i196.i = getelementptr inbounds nuw i8, ptr %171, i64 40
  %172 = load ptr, ptr %target.i.i.i196.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i = freeze ptr %172
  %serial2.i.i.i.i197.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i, i64 96
  %173 = load i64, ptr %serial2.i.i.i.i197.i, align 8
  %174 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not5.i.i.i202.i = icmp eq ptr %174, null
  br i1 %cmp.not5.i.i.i202.i, label %for.inc242.i, label %while.body.i.i.i209.i

while.body.i.i.i209.i:                            ; preds = %invoke.cont146.i, %if.end.i.i.i217.i
  %__x.addr.07.i.i.i210.i = phi ptr [ %__x.addr.1.i.i.i221.i, %if.end.i.i.i217.i ], [ %174, %invoke.cont146.i ]
  %__y.addr.06.i.i.i211.i = phi ptr [ %__y.addr.1.i.i.i219.i, %if.end.i.i.i217.i ], [ %41, %invoke.cont146.i ]
  %_M_storage.i.i.i.i.i212.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i210.i, i64 32
  %175 = load ptr, ptr %_M_storage.i.i.i.i.i212.i, align 8
  %tobool.i.i.not.i.i.i213.i = icmp eq ptr %175, null
  br i1 %tobool.i.i.not.i.i.i213.i, label %if.else.i.i.i240.i, label %if.then.i.i.i.i.i214.i

if.then.i.i.i.i.i214.i:                           ; preds = %while.body.i.i.i209.i
  %serial.i.i.i.i.i215.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i210.i, i64 40
  %176 = load i64, ptr %serial.i.i.i.i.i215.i, align 8
  %cmp.i.i.i.i.i216.i = icmp ult i64 %176, %173
  br i1 %cmp.i.i.i.i.i216.i, label %if.else.i.i.i240.i, label %if.end.i.i.i217.i

if.else.i.i.i240.i:                               ; preds = %if.then.i.i.i.i.i214.i, %while.body.i.i.i209.i
  br label %if.end.i.i.i217.i

if.end.i.i.i217.i:                                ; preds = %if.else.i.i.i240.i, %if.then.i.i.i.i.i214.i
  %.sink.i.i.i218.i = phi i64 [ 24, %if.else.i.i.i240.i ], [ 16, %if.then.i.i.i.i.i214.i ]
  %__y.addr.1.i.i.i219.i = phi ptr [ %__y.addr.06.i.i.i211.i, %if.else.i.i.i240.i ], [ %__x.addr.07.i.i.i210.i, %if.then.i.i.i.i.i214.i ]
  %_M_right.i.i.i.i220.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i210.i, i64 %.sink.i.i.i218.i
  %__x.addr.1.i.i.i221.i = load ptr, ptr %_M_right.i.i.i.i220.i, align 8
  %cmp.not.i.i.i222.i = icmp eq ptr %__x.addr.1.i.i.i221.i, null
  br i1 %cmp.not.i.i.i222.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i223.i, label %while.body.i.i.i209.i, !llvm.loop !228

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i223.i: ; preds = %if.end.i.i.i217.i
  %cmp.i.i.i225.i = icmp eq ptr %__y.addr.1.i.i.i219.i, %41
  br i1 %cmp.i.i.i225.i, label %for.inc242.i, label %lor.lhs.false.i.i226.i

lor.lhs.false.i.i226.i:                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i223.i
  %_M_storage.i.i.i3.i.i227.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i219.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i228.i = load ptr, ptr %_M_storage.i.i.i3.i.i227.i, align 8
  %tobool.i.i.i.i229.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i, null
  %tobool3.i.i.i.i230.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i228.i, null
  %or.cond.i.i.i.i231.i = select i1 %tobool.i.i.i.i229.i, i1 %tobool3.i.i.i.i230.i, i1 false
  br i1 %or.cond.i.i.i.i231.i, label %if.then.i.i.i.i236.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i232.i

if.then.i.i.i.i236.i:                             ; preds = %lor.lhs.false.i.i226.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i237.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i219.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i238.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i237.i, align 8
  %cmp.i.i.i.i239.i = icmp ult i64 %173, %agg.tmp.sroa.2.0.copyload.i.i.i238.i
  br i1 %cmp.i.i.i.i239.i, label %for.inc242.i, label %invoke.cont239.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i232.i: ; preds = %lor.lhs.false.i.i226.i
  %cmp7.i.i.i.i233.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i205.i, %agg.tmp.sroa.0.0.copyload.i.i.i228.i
  br i1 %cmp7.i.i.i.i233.i, label %for.inc242.i, label %invoke.cont239.i

invoke.cont162.i:                                 ; preds = %invoke.cont116.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %arrayidx.i.i26.i.i.i249.i, align 8
  %call164.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i)
          to label %invoke.cont163.i unwind label %lpad3.loopexit.i.loopexit

invoke.cont163.i:                                 ; preds = %invoke.cont162.i
  br i1 %call164.i, label %invoke.cont179.i, label %for.inc242.i

invoke.cont179.i:                                 ; preds = %invoke.cont163.i
  %m_header.i.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 136
  %177 = load ptr, ptr %m_header.i.i.i.i.i251.i, align 8, !noalias !247
  %target.i.i.i253.i = getelementptr inbounds nuw i8, ptr %177, i64 40
  %178 = load ptr, ptr %target.i.i.i253.i, align 8
  %props.i257.i = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i26.i.i.i258.i, align 8
  %bcmp.i.i.i.i.i.i.i.i260.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i257.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i261.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i260.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i261.not.i, label %invoke.cont183.i, label %for.inc242.i

invoke.cont183.i:                                 ; preds = %invoke.cont179.i
  %out_edge_list.i.i262.i = getelementptr inbounds nuw i8, ptr %178, i64 128
  %179 = load i64, ptr %out_edge_list.i.i262.i, align 8
  %cmp185.not.i = icmp eq i64 %179, 1
  br i1 %cmp185.not.i, label %invoke.cont202.i, label %for.inc242.i

invoke.cont202.i:                                 ; preds = %invoke.cont183.i
  %m_header.i.i.i.i.i263.i = getelementptr inbounds nuw i8, ptr %178, i64 136
  %180 = load ptr, ptr %m_header.i.i.i.i.i263.i, align 8, !noalias !256
  %target.i.i.i265.i = getelementptr inbounds nuw i8, ptr %180, i64 40
  %181 = load ptr, ptr %target.i.i.i265.i, align 8
  %props.i269.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %arrayidx.i.i26.i.i.i270.i, align 8
  %bcmp.i.i.i.i.i.i.i.i272.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i269.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i273.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i272.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i273.not.i, label %invoke.cont206.i, label %for.inc242.i

invoke.cont206.i:                                 ; preds = %invoke.cont202.i
  %out_edge_list.i.i274.i = getelementptr inbounds nuw i8, ptr %181, i64 128
  %182 = load i64, ptr %out_edge_list.i.i274.i, align 8
  %cmp208.not.i = icmp eq i64 %182, 1
  br i1 %cmp208.not.i, label %invoke.cont218.i, label %for.inc242.i

invoke.cont218.i:                                 ; preds = %invoke.cont206.i
  %m_header.i.i.i.i.i275.i = getelementptr inbounds nuw i8, ptr %181, i64 136
  %183 = load ptr, ptr %m_header.i.i.i.i.i275.i, align 8, !noalias !265
  %target.i.i.i277.i = getelementptr inbounds nuw i8, ptr %183, i64 40
  %184 = load ptr, ptr %target.i.i.i277.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i286.i = freeze ptr %184
  %serial2.i.i.i.i278.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i286.i, i64 96
  %185 = load i64, ptr %serial2.i.i.i.i278.i, align 8
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  %cmp.not5.i.i.i283.i = icmp eq ptr %186, null
  br i1 %cmp.not5.i.i.i283.i, label %for.inc242.i, label %while.body.i.i.i290.i

while.body.i.i.i290.i:                            ; preds = %invoke.cont218.i, %if.end.i.i.i298.i
  %__x.addr.07.i.i.i291.i = phi ptr [ %__x.addr.1.i.i.i302.i, %if.end.i.i.i298.i ], [ %186, %invoke.cont218.i ]
  %__y.addr.06.i.i.i292.i = phi ptr [ %__y.addr.1.i.i.i300.i, %if.end.i.i.i298.i ], [ %41, %invoke.cont218.i ]
  %_M_storage.i.i.i.i.i293.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i291.i, i64 32
  %187 = load ptr, ptr %_M_storage.i.i.i.i.i293.i, align 8
  %tobool.i.i.not.i.i.i294.i = icmp eq ptr %187, null
  br i1 %tobool.i.i.not.i.i.i294.i, label %if.else.i.i.i321.i, label %if.then.i.i.i.i.i295.i

if.then.i.i.i.i.i295.i:                           ; preds = %while.body.i.i.i290.i
  %serial.i.i.i.i.i296.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i291.i, i64 40
  %188 = load i64, ptr %serial.i.i.i.i.i296.i, align 8
  %cmp.i.i.i.i.i297.i = icmp ult i64 %188, %185
  br i1 %cmp.i.i.i.i.i297.i, label %if.else.i.i.i321.i, label %if.end.i.i.i298.i

if.else.i.i.i321.i:                               ; preds = %if.then.i.i.i.i.i295.i, %while.body.i.i.i290.i
  br label %if.end.i.i.i298.i

if.end.i.i.i298.i:                                ; preds = %if.else.i.i.i321.i, %if.then.i.i.i.i.i295.i
  %.sink.i.i.i299.i = phi i64 [ 24, %if.else.i.i.i321.i ], [ 16, %if.then.i.i.i.i.i295.i ]
  %__y.addr.1.i.i.i300.i = phi ptr [ %__y.addr.06.i.i.i292.i, %if.else.i.i.i321.i ], [ %__x.addr.07.i.i.i291.i, %if.then.i.i.i.i.i295.i ]
  %_M_right.i.i.i.i301.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i291.i, i64 %.sink.i.i.i299.i
  %__x.addr.1.i.i.i302.i = load ptr, ptr %_M_right.i.i.i.i301.i, align 8
  %cmp.not.i.i.i303.i = icmp eq ptr %__x.addr.1.i.i.i302.i, null
  br i1 %cmp.not.i.i.i303.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i304.i, label %while.body.i.i.i290.i, !llvm.loop !228

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i304.i: ; preds = %if.end.i.i.i298.i
  %cmp.i.i.i306.i = icmp eq ptr %__y.addr.1.i.i.i300.i, %41
  br i1 %cmp.i.i.i306.i, label %for.inc242.i, label %lor.lhs.false.i.i307.i

lor.lhs.false.i.i307.i:                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i304.i
  %_M_storage.i.i.i3.i.i308.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i300.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i309.i = load ptr, ptr %_M_storage.i.i.i3.i.i308.i, align 8
  %tobool.i.i.i.i310.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i286.i, null
  %tobool3.i.i.i.i311.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i309.i, null
  %or.cond.i.i.i.i312.i = select i1 %tobool.i.i.i.i310.i, i1 %tobool3.i.i.i.i311.i, i1 false
  br i1 %or.cond.i.i.i.i312.i, label %if.then.i.i.i.i317.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i313.i

if.then.i.i.i.i317.i:                             ; preds = %lor.lhs.false.i.i307.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i318.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i300.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i319.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i318.i, align 8
  %cmp.i.i.i.i320.i = icmp ult i64 %185, %agg.tmp.sroa.2.0.copyload.i.i.i319.i
  br i1 %cmp.i.i.i.i320.i, label %for.inc242.i, label %invoke.cont239.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i313.i: ; preds = %lor.lhs.false.i.i307.i
  %cmp7.i.i.i.i314.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i286.i, %agg.tmp.sroa.0.0.copyload.i.i.i309.i
  br i1 %cmp7.i.i.i.i314.i, label %for.inc242.i, label %invoke.cont239.i

invoke.cont239.i:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i313.i, %if.then.i.i.i.i317.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i232.i, %if.then.i.i.i.i236.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i
  %189 = load i64, ptr %props.i174.i, align 8
  %190 = load i64, ptr %props.i.i12, align 8
  %or.i.i.i = or i64 %190, %189
  store i64 %or.i.i.i, ptr %props.i.i12, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 24
  %191 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %192 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %192, %191
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 32
  %193 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %194 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %194, %193
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.copyload.i, i64 40
  %195 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %196 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %196, %195
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %s.sroa.0.0.copyload.i, i64 %s.sroa.7.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %h)
          to label %for.inc242.i.thread unwind label %lpad3.loopexit.i.loopexit.split-lp

for.inc242.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i313.i, %if.then.i.i.i.i317.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i304.i, %invoke.cont218.i, %invoke.cont206.i, %invoke.cont202.i, %invoke.cont183.i, %invoke.cont179.i, %invoke.cont163.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i232.i, %if.then.i.i.i.i236.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i223.i, %invoke.cont146.i, %invoke.cont135.i, %invoke.cont132.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %invoke.cont100.i, %invoke.cont81.i21
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin171.sroa.0.0629.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %40
  br i1 %cmp.i.not.i, label %for.end244.i, label %invoke.cont81.i21

for.inc242.i.thread:                              ; preds = %invoke.cont239.i
  %call.i.i441 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin171.sroa.0.0629.i) #28
  %cmp.i.not.i442 = icmp eq ptr %call.i.i441, %40
  br i1 %cmp.i.not.i442, label %invoke.cont252.i, label %invoke.cont81.i21.outer

for.end244.i:                                     ; preds = %for.inc242.i
  br i1 %changes.0630.i.ph, label %invoke.cont252.i, label %if.end254.i

invoke.cont252.i:                                 ; preds = %for.inc242.i.thread, %for.end244.i
  %197 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  store i64 -1, ptr %arrayidx.i.i22.i.i.i, align 8
  %or24.i.i356.i = or i64 %197, -9007199254740989
  store i64 %or24.i.i356.i, ptr %arrayidx.i.i24.i.i.i, align 8
  br label %if.end254.i

if.end254.i:                                      ; preds = %invoke.cont252.i, %for.end244.i, %for.end69.i
  %changes.0.lcssa638.i = phi i1 [ true, %invoke.cont252.i ], [ false, %for.end244.i ], [ false, %for.end69.i ]
  %198 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %end_siblings.i, ptr noundef %198)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.end254.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #27
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23: ; preds = %if.end254.i
  %201 = load ptr, ptr %_M_parent.i.i.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start_siblings.i, ptr noundef %201)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit360.i unwind label %terminate.lpad.i.i359.i

terminate.lpad.i.i359.i:                          ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit360.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i23
  %204 = load i64, ptr %m_capacity.i.i.i.i.i190, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i362.i = icmp eq i64 %204, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i362.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit367.i, label %if.then.i.i.i.i.i.i.i.i.i363.i

if.then.i.i.i.i.i.i.i.i.i363.i:                   ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit360.i
  %205 = load ptr, ptr %v_succs.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i365.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %205
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i365.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit367.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i366.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i366.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i363.i
  call void @_ZdlPv(ptr noundef %205) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit367.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit367.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i366.i, %if.then.i.i.i.i.i.i.i.i.i363.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit360.i
  %206 = load i64, ptr %m_capacity.i.i.i.i.i228, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i369.i = icmp eq i64 %206, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i369.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i370.i

if.then.i.i.i.i.i.i.i.i.i370.i:                   ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit367.i
  %207 = load ptr, ptr %v_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i372.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i386, %207
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i372.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i373.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i373.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i370.i
  call void @_ZdlPv(ptr noundef %207) #26
  br label %invoke.cont5

ehcleanup.i15:                                    ; preds = %lpad3.loopexit.i.loopexit, %lpad3.loopexit.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i, %lpad46.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i, %if.then.i.i.i.i.i.i.i.i.i.i128.i, %lpad2.i125.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad14.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i, %if.then.i.i.i.i.i.i.i.i.i.i87.i, %lpad2.i84.i
  %.pn.i16 = phi { ptr, i32 } [ %lpad.phi609.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i90.i ], [ %lpad.phi609.i, %if.then.i.i.i.i.i.i.i.i.i.i87.i ], [ %lpad.phi609.i, %lpad2.i84.i ], [ %116, %lpad14.i ], [ %116, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %116, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi604.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i131.i ], [ %lpad.phi604.i, %if.then.i.i.i.i.i.i.i.i.i.i128.i ], [ %lpad.phi604.i, %lpad2.i125.i ], [ %156, %lpad46.i ], [ %156, %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i ], [ %lpad.loopexit, %lpad3.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.i.loopexit.split-lp ]
  %208 = load ptr, ptr %_M_parent.i.i.i.i.i68.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %end_siblings.i, ptr noundef %208)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit49 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %ehcleanup.i15
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit49: ; preds = %ehcleanup.i15
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start_siblings.i, ptr noundef %211)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit49
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #27
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit49
  %214 = load i64, ptr %m_capacity.i.i.i.i.i190, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i376.i = icmp eq i64 %214, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i376.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i377.i

if.then.i.i.i.i.i.i.i.i.i377.i:                   ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %215 = load ptr, ptr %v_succs.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i379.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %215
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i379.i, label %ehcleanup258.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i380.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i380.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i377.i
  call void @_ZdlPv(ptr noundef %215) #26
  br label %ehcleanup258.i

ehcleanup258.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i380.i, %if.then.i.i.i.i.i.i.i.i.i377.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %lpad.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i, %if.then.i.i.i.i.i.i.i.i.i.i61.i, %lpad2.i58.i
  %.pn.pn.i = phi { ptr, i32 } [ %115, %lpad.i ], [ %lpad.phi451, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i64.i ], [ %lpad.phi451, %if.then.i.i.i.i.i.i.i.i.i.i61.i ], [ %lpad.phi451, %lpad2.i58.i ], [ %.pn.i16, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ %.pn.i16, %if.then.i.i.i.i.i.i.i.i.i377.i ], [ %.pn.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i380.i ]
  %216 = load i64, ptr %m_capacity.i.i.i.i.i228, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i383.i = icmp eq i64 %216, 0
  %217 = load ptr, ptr %v_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i386.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i386, %217
  %or.cond.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i383.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i386.i
  br i1 %or.cond.i, label %lpad.body, label %common.resume.sink.split.i

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i373.i, %if.then.i.i.i.i.i.i.i.i.i370.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit367.i
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
  %or5 = or i1 %changes.0575, %changes.0.lcssa638.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0574, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %seeds.sroa.6.2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit455:                                 ; preds = %for.body
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp456:                        ; preds = %if.then
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit455, %lpad.loopexit.split-lp456, %ehcleanup258.i, %common.resume.sink.split.i, %lpad2.i.i, %ehcleanup.i
  %seeds.sroa.0.7 = phi ptr [ %seeds.sroa.0.0, %ehcleanup.i ], [ %seeds.sroa.0.5, %lpad2.i.i ], [ %seeds.sroa.0.5, %common.resume.sink.split.i ], [ %seeds.sroa.0.5, %ehcleanup258.i ], [ %seeds.sroa.0.5, %lpad.loopexit.split-lp456 ], [ %seeds.sroa.0.5, %lpad.loopexit455 ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi454, %lpad2.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %.pn.pn.i, %ehcleanup258.i ], [ %lpad.loopexit.split-lp458, %lpad.loopexit.split-lp456 ], [ %lpad.loopexit457, %lpad.loopexit455 ]
  %tobool.not.i.i.i43 = icmp eq ptr %seeds.sroa.0.7, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %seeds.sroa.0.7) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont5
  br i1 %or5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit.split-lp456

if.end:                                           ; preds = %invoke.cont, %if.then, %for.end
  %tobool.not.i.i.i44 = icmp eq ptr %seeds.sroa.0.5, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %seeds.sroa.0.5) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit46

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit46: ; preds = %if.end, %if.then.i.i.i45
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !172

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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !172

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #28
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 {
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
  br label %while.body.i.i, !llvm.loop !172

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
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #28
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  store i64 %4, ptr %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %13 = phi i64 [ %2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %2, %if.then.i.i11.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %14 = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !274

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !275

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !276
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !279
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !279
  store ptr %5, ptr %6, align 8, !noalias !279
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !279
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !279
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !279
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #26
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !284

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
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !285
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
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !288
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !288
  store ptr %15, ptr %16, align 8, !noalias !288
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !288
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !288
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !288
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
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #26
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !293

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.90", align 8
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
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #23
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!13 = !{!14, !16, !18, !20}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!16 = distinct !{!16, !17, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!18 = distinct !{!18, !19, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!20 = distinct !{!20, !21, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!22 = !{!23, !25, !27, !29}
!23 = distinct !{!23, !24, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!25 = distinct !{!25, !26, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!27 = distinct !{!27, !28, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!29 = distinct !{!29, !30, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!33 = distinct !{!33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!34 = distinct !{!34, !35, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!45 = !{!46, !48, !50, !52, !43}
!46 = distinct !{!46, !47, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!48 = distinct !{!48, !49, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!49 = distinct !{!49, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!50 = distinct !{!50, !51, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!51 = distinct !{!51, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!52 = distinct !{!52, !53, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!53 = distinct !{!53, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!57 = distinct !{!57, !58, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!62 = !{!63, !65, !57}
!63 = distinct !{!63, !64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!67 = distinct !{!67, !6}
!68 = !{!57}
!69 = !{!70, !72, !74, !57}
!70 = distinct !{!70, !71, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!74 = distinct !{!74, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!76 = !{!77, !78, !79, !57}
!77 = distinct !{!77, !71, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!78 = distinct !{!78, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!79 = distinct !{!79, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!87 = !{!88, !90, !92, !94, !85}
!88 = distinct !{!88, !89, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!90 = distinct !{!90, !91, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!91 = distinct !{!91, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!92 = distinct !{!92, !93, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!93 = distinct !{!93, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!94 = distinct !{!94, !95, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!95 = distinct !{!95, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!99 = distinct !{!99, !100, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!104 = !{!105, !107, !99}
!105 = distinct !{!105, !106, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!106 = distinct !{!106, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!107 = distinct !{!107, !108, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!108 = distinct !{!108, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!109 = !{!99}
!110 = !{!111, !113, !115, !99}
!111 = distinct !{!111, !112, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!113 = distinct !{!113, !114, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!117 = !{!118, !119, !120, !99}
!118 = distinct !{!118, !112, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!119 = distinct !{!119, !114, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!120 = distinct !{!120, !116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!124 = distinct !{!124, !6}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!127 = distinct !{!127, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!128 = !{!129, !131, !133, !135, !126}
!129 = distinct !{!129, !130, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!130 = distinct !{!130, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!131 = distinct !{!131, !132, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!132 = distinct !{!132, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!133 = distinct !{!133, !134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!135 = distinct !{!135, !136, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!136 = distinct !{!136, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!140 = distinct !{!140, !141, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!141 = distinct !{!141, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!145 = !{!146, !148, !140}
!146 = distinct !{!146, !147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!147 = distinct !{!147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!148 = distinct !{!148, !149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!150 = !{!140}
!151 = !{!152, !154, !156, !140}
!152 = distinct !{!152, !153, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!153 = distinct !{!153, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!154 = distinct !{!154, !155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!156 = distinct !{!156, !157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!158 = !{!159, !160, !161, !140}
!159 = distinct !{!159, !153, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!160 = distinct !{!160, !155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!161 = distinct !{!161, !157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!175 = distinct !{!175, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!176 = !{!177, !179, !181, !183, !174}
!177 = distinct !{!177, !178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!179 = distinct !{!179, !180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!180 = distinct !{!180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!181 = distinct !{!181, !182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!183 = distinct !{!183, !184, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!184 = distinct !{!184, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!188 = distinct !{!188, !189, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!189 = distinct !{!189, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!193 = !{!194, !196, !188}
!194 = distinct !{!194, !195, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!195 = distinct !{!195, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!196 = distinct !{!196, !197, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!197 = distinct !{!197, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!198 = !{!188}
!199 = !{!200, !202, !204, !188}
!200 = distinct !{!200, !201, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!202 = distinct !{!202, !203, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!203 = distinct !{!203, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!204 = distinct !{!204, !205, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!205 = distinct !{!205, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!206 = !{!207, !208, !209, !188}
!207 = distinct !{!207, !201, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!208 = distinct !{!208, !203, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!209 = distinct !{!209, !205, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!212 = distinct !{!212, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!219 = !{!220, !222, !224, !226}
!220 = distinct !{!220, !221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!222 = distinct !{!222, !223, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!223 = distinct !{!223, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!224 = distinct !{!224, !225, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!225 = distinct !{!225, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!226 = distinct !{!226, !227, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!227 = distinct !{!227, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!228 = distinct !{!228, !6}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!232 = distinct !{!232, !233, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!233 = distinct !{!233, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!234 = distinct !{!234, !235, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!235 = distinct !{!235, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!236 = distinct !{!236, !237, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!237 = distinct !{!237, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!241 = distinct !{!241, !242, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!242 = distinct !{!242, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!243 = distinct !{!243, !244, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!244 = distinct !{!244, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!245 = distinct !{!245, !246, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!246 = distinct !{!246, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!247 = !{!248, !250, !252, !254}
!248 = distinct !{!248, !249, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!249 = distinct !{!249, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!250 = distinct !{!250, !251, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!251 = distinct !{!251, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!252 = distinct !{!252, !253, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!253 = distinct !{!253, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!254 = distinct !{!254, !255, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!255 = distinct !{!255, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!256 = !{!257, !259, !261, !263}
!257 = distinct !{!257, !258, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!258 = distinct !{!258, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!259 = distinct !{!259, !260, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!260 = distinct !{!260, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!261 = distinct !{!261, !262, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!262 = distinct !{!262, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!263 = distinct !{!263, !264, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!264 = distinct !{!264, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!265 = !{!266, !268, !270, !272}
!266 = distinct !{!266, !267, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!267 = distinct !{!267, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!268 = distinct !{!268, !269, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!269 = distinct !{!269, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!270 = distinct !{!270, !271, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!271 = distinct !{!271, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!272 = distinct !{!272, !273, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!273 = distinct !{!273, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!274 = distinct !{!274, !6}
!275 = distinct !{!275, !6}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!278 = distinct !{!278, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!281 = distinct !{!281, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!282 = distinct !{!282, !283, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!283 = distinct !{!283, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!284 = distinct !{!284, !6}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!287 = distinct !{!287, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!290 = distinct !{!290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!291 = distinct !{!291, !292, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!292 = distinct !{!292, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!293 = distinct !{!293, !6}
