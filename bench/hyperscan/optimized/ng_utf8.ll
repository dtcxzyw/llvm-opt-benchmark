; ModuleID = 'bench/hyperscan/original/ng_utf8.ll'
source_filename = "bench/hyperscan/original/ng_utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.8" }
%"class.boost::iterators::iterator_adaptor.8" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.12" }
%"class.boost::iterators::iterator_adaptor.12" = type { %"class.boost::intrusive::list_iterator.16" }
%"class.boost::intrusive::list_iterator.16" = type { %"struct.boost::intrusive::iiterator_members.17" }
%"struct.boost::intrusive::iiterator_members.17" = type { ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca %"class.ue2::CharReach", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4294967296, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 281474976710656, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 4503599627370496, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.029.040 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %.sroa.029.040, %16
  br i1 %.not41, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

20:                                               ; preds = %.lr.ph43, %.loopexit
  %.sroa.029.042 = phi ptr [ %.sroa.029.040, %.lr.ph43 ], [ %.sroa.029.0, %.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.preheader, label %22

22:                                               ; preds = %20
  %bcmp.i.i.i.i.i.i.i16 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32)
  %.not9.i.i.i.i.i.i.i17 = icmp eq i32 %bcmp.i.i.i.i.i.i.i16, 0
  br i1 %.not9.i.i.i.i.i.i.i17, label %.preheader, label %23

23:                                               ; preds = %22
  %bcmp.i.i.i.i.i.i.i18 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32)
  %.not9.i.i.i.i.i.i.i19 = icmp eq i32 %bcmp.i.i.i.i.i.i.i18, 0
  br i1 %.not9.i.i.i.i.i.i.i19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %22, %20
  br label %24

24:                                               ; preds = %.preheader, %27
  %.0712.i.i = phi i64 [ %28, %27 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0712.i.i
  %26 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %24, !llvm.loop !7

29:                                               ; preds = %24
  %30 = shl nuw nsw i64 %.0712.i.i, 6
  %31 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %32 = or disjoint i64 %31, %30
  %33 = trunc i64 %32 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %27, %29
  %34 = phi i8 [ %33, %29 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 136
  %.sroa.022.037 = load ptr, ptr %35, align 8
  %.not3438 = icmp eq ptr %.sroa.022.037, %35
  br i1 %.not3438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit
  %.sroa.022.039 = phi ptr [ %.sroa.022.0, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit ], [ %.sroa.022.037, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 1
  br i1 %.not.i, label %40, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  switch i8 %34, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit [
    i8 -32, label %42
    i8 -16, label %43
    i8 -12, label %44
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 -4294967296, ptr %19, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 -65536, ptr %18, align 8
  %bcmp.i.i.i.i.i.i.i14.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32)
  %.not9.i.i.i.i.i.i.i15.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i14.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not9.i.i.i.i.i.i.i15.i, label %.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 65535, ptr %17, align 8
  %bcmp.i.i.i.i.i.i.i16.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32)
  %.not9.i.i.i.i.i.i.i17.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i16.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9.i.i.i.i.i.i.i17.i, label %.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

.sink.split.i:                                    ; preds = %44, %43, %42
  %.sink17.i = phi i64 [ 4294967295, %42 ], [ 65535, %43 ], [ -65536, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %.sink17.i
  store i64 %47, ptr %45, align 8
  br label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit: ; preds = %.lr.ph, %40, %42, %43, %44, %.sink.split.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.039, align 8
  %.not34 = icmp eq ptr %.sroa.022.0, %35
  br i1 %.not34, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit, %_ZNK3ue29CharReach10find_firstEv.exit, %23
  %.sroa.029.0 = load ptr, ptr %.sroa.029.042, align 8
  %.not = icmp eq ptr %.sroa.029.0, %16
  br i1 %.not, label %._crit_edge, label %20

48:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator.18", align 1
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.std::allocator.18", align 1
  %7 = alloca %"class.ue2::flat_set.83", align 8
  %8 = alloca %"class.ue2::flat_set.83", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.ue2::flat_set.83", align 8
  %12 = alloca %"class.ue2::flat_set.83", align 8
  %13 = alloca %"class.ue2::CharReach", align 8
  %14 = alloca %"class.ue2::CharReach", align 8
  %15 = alloca %"class.ue2::CharReach", align 8
  %16 = alloca %"class.ue2::CharReach", align 8
  %17 = alloca %"class.ue2::CharReach", align 8
  %18 = alloca %"class.ue2::CharReach", align 8
  %19 = alloca %"class.ue2::CharReach", align 8
  %20 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %21 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %22 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %23 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %24 = alloca %"class.std::set", align 8
  %25 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %26 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %27 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  %.sroa.0189.0210.i = load ptr, ptr %36, align 8
  %.not211.i = icmp eq ptr %.sroa.0189.0210.i, %36
  br i1 %.not211.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %38

38:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.lr.ph.i
  %.sroa.0189.0212.i = phi ptr [ %.sroa.0189.0210.i, %.lr.ph.i ], [ %.sroa.0189.0.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0212.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i64, ptr %41, align 8
  store ptr %40, ptr %25, align 8
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %51

45:                                               ; preds = %38
  br i1 %44, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %46

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %48 unwind label %51

48:                                               ; preds = %46
  br i1 %47, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %49

49:                                               ; preds = %48
  %50 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %51

51:                                               ; preds = %49, %46, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %228

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %49, %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.0189.0.i = load ptr, ptr %.sroa.0189.0212.i, align 8
  %.not.i = icmp eq ptr %.sroa.0189.0.i, %36
  br i1 %.not.i, label %._crit_edge.i, label %38

._crit_edge.i:                                    ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i102.i = load ptr, ptr %53, align 8, !noalias !12
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i102.i, i64 112
  %.sroa.0183.0213.i = load ptr, ptr %54, align 8
  %.not198214.i = icmp eq ptr %.sroa.0183.0213.i, %54
  br i1 %.not198214.i, label %._crit_edge218.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %56

56:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i, %.lr.ph217.i
  %.sroa.0183.0215.i = phi ptr [ %.sroa.0183.0213.i, %.lr.ph217.i ], [ %.sroa.0183.0.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0215.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i64, ptr %59, align 8
  store ptr %58, ptr %26, align 8
  store i64 %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %69

63:                                               ; preds = %56
  br i1 %62, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i, label %64

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %66 unwind label %69

66:                                               ; preds = %64
  br i1 %65, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i, label %67

67:                                               ; preds = %66
  %68 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i unwind label %69

69:                                               ; preds = %67, %64, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %228

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i: ; preds = %67, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.0183.0.i = load ptr, ptr %.sroa.0183.0215.i, align 8
  %.not198.i = icmp eq ptr %.sroa.0183.0.i, %54
  br i1 %.not198.i, label %._crit_edge218.i, label %56

._crit_edge218.i:                                 ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i, %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0177.0219.i = load ptr, ptr %71, align 8
  %.not199220.i = icmp eq ptr %.sroa.0177.0219.i, %71
  br i1 %.not199220.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %._crit_edge218.i
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %74

._crit_edge224.i:                                 ; preds = %89, %._crit_edge218.i
  %73 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i unwind label %96

74:                                               ; preds = %89, %.lr.ph223.i
  %.sroa.0177.0221.i = phi ptr [ %.sroa.0177.0219.i, %.lr.ph223.i ], [ %.sroa.0177.0.i, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0221.i, i64 96
  %76 = load i64, ptr %75, align 8
  store ptr %.sroa.0177.0221.i, ptr %27, align 8
  store i64 %76, ptr %72, align 8
  %77 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %.sroa.0177.0221.i, i64 %76, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %78 unwind label %85

78:                                               ; preds = %74
  br i1 %77, label %79, label %89

79:                                               ; preds = %78
  %80 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %81 unwind label %85

81:                                               ; preds = %79
  %.sroa.014.0.copyload.i = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 136
  %83 = load ptr, ptr %82, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %83, ptr %22, align 8
  store ptr %82, ptr %23, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %84 unwind label %87

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %89

85:                                               ; preds = %79, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %90

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %90

89:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.0177.0.i = load ptr, ptr %.sroa.0177.0221.i, align 8
  %.not199.i = icmp eq ptr %.sroa.0177.0.i, %71
  br i1 %.not199.i, label %._crit_edge224.i, label %74

90:                                               ; preds = %87, %85
  %.pn83.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %228

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i: ; preds = %._crit_edge224.i
  br i1 %1, label %91, label %100

91:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.010.0.copyload.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 136
  %94 = load ptr, ptr %93, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %94, ptr %20, align 8
  store ptr %93, ptr %21, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %95 unwind label %98

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %100

96:                                               ; preds = %._crit_edge224.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %228

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %228

100:                                              ; preds = %95, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %105, align 8
  %.sroa.0168.0225.i = load ptr, ptr %71, align 8
  %.not200226.i = icmp eq ptr %.sroa.0168.0225.i, %71
  br i1 %.not200226.i, label %._crit_edge230.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %115

._crit_edge230.loopexit.i:                        ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i
  %.pre.i = load ptr, ptr %102, align 8
  br label %._crit_edge230.i

._crit_edge230.i:                                 ; preds = %._crit_edge230.loopexit.i, %100
  %.sroa.0188.6 = phi ptr [ null, %100 ], [ %.sroa.0188.5, %._crit_edge230.loopexit.i ]
  %.sroa.9.2 = phi ptr [ null, %100 ], [ %.sroa.9.1, %._crit_edge230.loopexit.i ]
  %107 = phi ptr [ null, %100 ], [ %.pre.i, %._crit_edge230.loopexit.i ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %107)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %108

108:                                              ; preds = %._crit_edge230.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %._crit_edge230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %111 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %111)
          to label %229 unwind label %112

112:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %.lr.ph229.i
  %.sroa.0188.2 = phi ptr [ null, %.lr.ph229.i ], [ %.sroa.0188.5, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.9.0 = phi ptr [ null, %.lr.ph229.i ], [ %.sroa.9.1, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.lr.ph229.i ], [ %.sroa.14.1, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.0168.0227.i = phi ptr [ %.sroa.0168.0225.i, %.lr.ph229.i ], [ %.sroa.0168.0.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0227.i, i64 96
  %117 = load i64, ptr %116, align 8
  store ptr %.sroa.0168.0227.i, ptr %29, align 8
  store i64 %117, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0227.i, i64 16
  %119 = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %.loopexit209.i

120:                                              ; preds = %115
  br i1 %119, label %121, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

121:                                              ; preds = %120
  %.sroa.01.0.copyload.i.i = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 104
  %123 = load i64, ptr %122, align 8, !noalias !33
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 128
  %125 = load i64, ptr %124, align 8, !noalias !33
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %129, %127
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.045.0.i.i.i.i, %129 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !33
  %.not57.i.i.not.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %128
  br i1 %.not57.i.i.not.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %129

129:                                              ; preds = %.critedge.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !33
  %132 = icmp eq ptr %131, %.sroa.01.0.copyload.i.i
  br i1 %132, label %.loopexit206.i, label %.critedge.i.i.i.i

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %135, %133
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.034.0.i.i.i.i, %135 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.not.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i, %134
  br i1 %.not.i.i.not.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %135

135:                                              ; preds = %.critedge24.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %137 = load ptr, ptr %136, align 8, !noalias !33
  %138 = icmp eq ptr %137, %.sroa.01.0.copyload.i.i
  br i1 %138, label %.loopexit206.i, label %.critedge24.i.i.i.i

.loopexit209.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %115
  %.sroa.0188.3 = phi ptr [ %.sroa.0188.7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.0188.2, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0188.2, %115 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i:                             ; preds = %214
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i, %.loopexit209.i
  %.sroa.0188.4 = phi ptr [ %.sroa.0188.2, %.loopexit.split-lp.i ], [ %.sroa.0188.3, %.loopexit209.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit209.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %228

.loopexit206.i:                                   ; preds = %135, %129
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  %.sroa.02.013.i.i = load ptr, ptr %140, align 8
  %.not14.not.i.i = icmp eq ptr %.sroa.02.013.i.i, %140
  br i1 %.not14.not.i.i, label %.loopexit204.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit206.i
  %141 = load ptr, ptr %31, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit204.i, label %.lr.ph.split.i.i.i.i.preheader.i.i

.lr.ph.split.i.i.i.i.preheader.i.i:               ; preds = %.lr.ph.i.i, %162
  %.sroa.02.015.i.i = phi ptr [ %.sroa.02.0.i.i, %162 ], [ %.sroa.02.013.i.i, %.lr.ph.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i, i64 40
  %143 = load ptr, ptr %142, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i = freeze ptr %143
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, i64 96
  %145 = load i64, ptr %144, align 8
  br label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %152, %.lr.ph.split.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %152 ], [ %141, %.lr.ph.split.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %152 ], [ %30, %.lr.ph.split.i.i.i.i.preheader.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not14.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not14.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %150, %145
  br i1 %151, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i, label %152

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i: ; preds = %148, %.lr.ph.split.i.i.i.i.i.i
  br label %152

152:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i, %148
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i ], [ 16, %148 ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i ], [ %.012.i.i.i.i.i.i, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, !llvm.loop !38

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i: ; preds = %152
  %154 = icmp eq ptr %.19.i.i.i.i.i.i, %30
  br i1 %154, label %162, label %155

155:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %156, align 8
  %157 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, null
  %158 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %159, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

159:                                              ; preds = %155
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %160 = icmp ult i64 %145, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %160, label %162, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %155
  %161 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %161, label %162, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

162:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %159, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.015.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %140
  br i1 %.not.not.i.i, label %.loopexit204.i, label %.lr.ph.split.i.i.i.i.preheader.i.i

.loopexit204.i:                                   ; preds = %162, %.lr.ph.i.i, %.loopexit206.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 112
  %.sroa.02.013.i114.i = load ptr, ptr %163, align 8
  %.not14.not.i115.i = icmp eq ptr %.sroa.02.013.i114.i, %163
  br i1 %.not14.not.i115.i, label %.loopexit202.i, label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.loopexit204.i
  %164 = load ptr, ptr %102, align 8
  %.not10.i.i.i.i.i117.i = icmp eq ptr %164, null
  br i1 %.not10.i.i.i.i.i117.i, label %.loopexit202.i, label %.lr.ph.split.i.i.i.i.preheader.i118.i

.lr.ph.split.i.i.i.i.preheader.i118.i:            ; preds = %.lr.ph.i116.i, %185
  %.sroa.02.015.i119.i = phi ptr [ %.sroa.02.0.i134.i, %185 ], [ %.sroa.02.013.i114.i, %.lr.ph.i116.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i119.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i = freeze ptr %166
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i, i64 96
  %168 = load i64, ptr %167, align 8
  br label %.lr.ph.split.i.i.i.i.i121.i

.lr.ph.split.i.i.i.i.i121.i:                      ; preds = %175, %.lr.ph.split.i.i.i.i.preheader.i118.i
  %.012.i.i.i.i.i122.i = phi ptr [ %.1.i.i.i.i.i127.i, %175 ], [ %164, %.lr.ph.split.i.i.i.i.preheader.i118.i ]
  %.0811.i.i.i.i.i123.i = phi ptr [ %.19.i.i.i.i.i126.i, %175 ], [ %101, %.lr.ph.split.i.i.i.i.preheader.i118.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not14.i.i.i.i.i124.i = icmp eq ptr %170, null
  br i1 %.not14.i.i.i.i.i124.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i138.i, label %171

171:                                              ; preds = %.lr.ph.split.i.i.i.i.i121.i
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, %168
  br i1 %174, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i138.i, label %175

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i138.i: ; preds = %171, %.lr.ph.split.i.i.i.i.i121.i
  br label %175

175:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i138.i, %171
  %.sink.i.i.i.i.i125.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i138.i ], [ 16, %171 ]
  %.19.i.i.i.i.i126.i = phi ptr [ %.0811.i.i.i.i.i123.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i138.i ], [ %.012.i.i.i.i.i122.i, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 %.sink.i.i.i.i.i125.i
  %.1.i.i.i.i.i127.i = load ptr, ptr %176, align 8
  %.not.i.i.i.i.i128.i = icmp eq ptr %.1.i.i.i.i.i127.i, null
  br i1 %.not.i.i.i.i.i128.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i, label %.lr.ph.split.i.i.i.i.i121.i, !llvm.loop !38

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i: ; preds = %175
  %177 = icmp eq ptr %.19.i.i.i.i.i126.i, %101
  br i1 %177, label %185, label %178

178:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i126.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i130.i = load ptr, ptr %179, align 8
  %180 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i, null
  %181 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i130.i, null
  %or.cond.i.i.i.i.i.i131.i = select i1 %180, i1 %181, i1 false
  br i1 %or.cond.i.i.i.i.i.i131.i, label %182, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i

182:                                              ; preds = %178
  %.sroa.2.0..sroa_idx.i.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i126.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i137.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i136.i, align 8
  %183 = icmp ult i64 %168, %.sroa.2.0.copyload.i.i.i.i.i137.i
  br i1 %183, label %185, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i: ; preds = %178
  %184 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i, %.sroa.0.0.copyload.i.i.i.i.i130.i
  br i1 %184, label %185, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

185:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i, %182, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i
  %.sroa.02.0.i134.i = load ptr, ptr %.sroa.02.015.i119.i, align 8
  %.not.not.i135.i = icmp eq ptr %.sroa.02.0.i134.i, %163
  br i1 %.not.not.i135.i, label %.loopexit202.i, label %.lr.ph.split.i.i.i.i.preheader.i118.i

.loopexit202.i:                                   ; preds = %185, %.lr.ph.i116.i, %.loopexit204.i
  br i1 %.not14.not.i.i, label %.loopexit.i, label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.loopexit202.i
  %186 = load ptr, ptr %102, align 8
  %.not10.i.i.i.i.i142.i = icmp eq ptr %186, null
  br i1 %.not10.i.i.i.i.i142.i, label %.loopexit.i, label %.lr.ph.split.i.i.i.i.preheader.i143.i

.lr.ph.split.i.i.i.i.preheader.i143.i:            ; preds = %.lr.ph.i141.i, %207
  %.sroa.02.015.i144.i = phi ptr [ %.sroa.02.0.i159.i, %207 ], [ %.sroa.02.013.i.i, %.lr.ph.i141.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i144.i, i64 40
  %188 = load ptr, ptr %187, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i145.i = freeze ptr %188
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i145.i, i64 96
  %190 = load i64, ptr %189, align 8
  br label %.lr.ph.split.i.i.i.i.i146.i

.lr.ph.split.i.i.i.i.i146.i:                      ; preds = %197, %.lr.ph.split.i.i.i.i.preheader.i143.i
  %.012.i.i.i.i.i147.i = phi ptr [ %.1.i.i.i.i.i152.i, %197 ], [ %186, %.lr.ph.split.i.i.i.i.preheader.i143.i ]
  %.0811.i.i.i.i.i148.i = phi ptr [ %.19.i.i.i.i.i151.i, %197 ], [ %101, %.lr.ph.split.i.i.i.i.preheader.i143.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i147.i, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not14.i.i.i.i.i149.i = icmp eq ptr %192, null
  br i1 %.not14.i.i.i.i.i149.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i163.i, label %193

193:                                              ; preds = %.lr.ph.split.i.i.i.i.i146.i
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i147.i, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %195, %190
  br i1 %196, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i163.i, label %197

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i163.i: ; preds = %193, %.lr.ph.split.i.i.i.i.i146.i
  br label %197

197:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i163.i, %193
  %.sink.i.i.i.i.i150.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i163.i ], [ 16, %193 ]
  %.19.i.i.i.i.i151.i = phi ptr [ %.0811.i.i.i.i.i148.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i163.i ], [ %.012.i.i.i.i.i147.i, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i147.i, i64 %.sink.i.i.i.i.i150.i
  %.1.i.i.i.i.i152.i = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i153.i = icmp eq ptr %.1.i.i.i.i.i152.i, null
  br i1 %.not.i.i.i.i.i153.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i154.i, label %.lr.ph.split.i.i.i.i.i146.i, !llvm.loop !38

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i154.i: ; preds = %197
  %199 = icmp eq ptr %.19.i.i.i.i.i151.i, %101
  br i1 %199, label %207, label %200

200:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i154.i
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i151.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i155.i = load ptr, ptr %201, align 8
  %202 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i145.i, null
  %203 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i155.i, null
  %or.cond.i.i.i.i.i.i156.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i.i.i.i.i.i156.i, label %204, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i

204:                                              ; preds = %200
  %.sroa.2.0..sroa_idx.i.i.i.i.i161.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i151.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i162.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i161.i, align 8
  %205 = icmp ult i64 %190, %.sroa.2.0.copyload.i.i.i.i.i162.i
  br i1 %205, label %207, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i: ; preds = %200
  %206 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i145.i, %.sroa.0.0.copyload.i.i.i.i.i155.i
  br i1 %206, label %207, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

207:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i, %204, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i154.i
  %.sroa.02.0.i159.i = load ptr, ptr %.sroa.02.015.i144.i, align 8
  %.not.not.i160.i = icmp eq ptr %.sroa.02.0.i159.i, %140
  br i1 %.not.not.i160.i, label %.loopexit.i, label %.lr.ph.split.i.i.i.i.preheader.i143.i

.loopexit.i:                                      ; preds = %207, %.lr.ph.i141.i, %.loopexit202.i
  %.not.i.i = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i.i, label %209, label %208

208:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

209:                                              ; preds = %.loopexit.i
  %210 = ptrtoint ptr %.sroa.9.0 to i64
  %211 = ptrtoint ptr %.sroa.0188.2 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775792
  br i1 %213, label %214, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %214
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %209
  %215 = ashr exact i64 %212, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 576460752303423487)
  %219 = select i1 %217, i64 576460752303423487, i64 %218
  %.not.i.i.i.i = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %220 = shl nuw nsw i64 %219, 4
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #24
          to label %.noexc165.i unwind label %.loopexit209.i

.noexc165.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0188.2, %.sroa.9.0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc165.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i ], [ %221, %.noexc165.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0188.2, %.noexc165.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !39
  %223 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %223, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc165.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %221, %.noexc165.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0188.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.2) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %225, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %226 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %219
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %208
  %.sroa.0188.7 = phi ptr [ %221, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0188.2, %208 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.9.0, %208 ]
  %.sroa.14.2 = phi ptr [ %226, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %208 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %227 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i unwind label %.loopexit209.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %159, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i, %182, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i, %204, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %120
  %.sroa.0188.5 = phi ptr [ %.sroa.0188.2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i ], [ %.sroa.0188.7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.0188.2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.sroa.0188.2, %120 ], [ %.sroa.0188.2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i ], [ %.sroa.0188.2, %.critedge.i.i.i.i ], [ %.sroa.0188.2, %204 ], [ %.sroa.0188.2, %182 ], [ %.sroa.0188.2, %159 ], [ %.sroa.0188.2, %.critedge24.i.i.i.i ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i ], [ %.sroa.9.3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.9.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.sroa.9.0, %120 ], [ %.sroa.9.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i ], [ %.sroa.9.0, %.critedge.i.i.i.i ], [ %.sroa.9.0, %204 ], [ %.sroa.9.0, %182 ], [ %.sroa.9.0, %159 ], [ %.sroa.9.0, %.critedge24.i.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i ], [ %.sroa.14.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.14.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.sroa.14.0, %120 ], [ %.sroa.14.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i157.i ], [ %.sroa.14.0, %.critedge.i.i.i.i ], [ %.sroa.14.0, %204 ], [ %.sroa.14.0, %182 ], [ %.sroa.14.0, %159 ], [ %.sroa.14.0, %.critedge24.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.0168.0.i = load ptr, ptr %.sroa.0168.0227.i, align 8
  %.not200.i = icmp eq ptr %.sroa.0168.0.i, %71
  br i1 %.not200.i, label %._crit_edge230.loopexit.i, label %115

228:                                              ; preds = %139, %98, %96, %90, %69, %51
  %.sroa.0188.1 = phi ptr [ %.sroa.0188.4, %139 ], [ null, %98 ], [ null, %96 ], [ null, %90 ], [ null, %69 ], [ null, %51 ]
  %.pn97.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %139 ], [ %99, %98 ], [ %97, %96 ], [ %.pn83.i, %90 ], [ %70, %69 ], [ %52, %51 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

229:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not372 = icmp eq ptr %.sroa.0188.6, %.sroa.9.2
  br i1 %.not372, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %229
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %259

._crit_edge:                                      ; preds = %949
  br i1 %.0.lcssa564.i, label %953, label %.critedge

259:                                              ; preds = %.lr.ph, %949
  %.012374 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa564.i, %949 ]
  %.sroa.0185.0373 = phi ptr [ %.sroa.0188.6, %.lr.ph ], [ %950, %949 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.0185.0373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %951

.noexc:                                           ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 112
  %261 = load ptr, ptr %260, align 8, !noalias !47
  %.not1.i.i.i = icmp eq ptr %261, %260
  br i1 %.not1.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc11.i.i
  %.sroa.013.0.i.i = phi ptr [ %348, %.noexc11.i.i ], [ %261, %.noexc ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8, !noalias !56
  %267 = load i64, ptr %230, align 8, !noalias !61
  %268 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %267
  %269 = ptrtoint ptr %266 to i64
  %270 = icmp sgt i64 %267, 0
  br i1 %270, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i117

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142.preheader: ; preds = %.lr.ph.i.i.i
  %.not512 = icmp eq ptr %263, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142.preheader, %283
  %271 = phi ptr [ %284, %283 ], [ %266, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142.preheader ]
  %.012.i.i.i143 = phi i64 [ %.1.i.i.i148, %283 ], [ %267, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142.preheader ]
  %272 = lshr i64 %.012.i.i.i143, 1
  %273 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8, !noalias !64
  %.not242 = icmp eq ptr %274, null
  br i1 %.not242, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i147, label %275

275:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !64
  %278 = icmp ult i64 %277, %265
  br i1 %278, label %279, label %283

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i147: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142
  br i1 %.not512, label %283, label %279

279:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i147, %275
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %281 = xor i64 %272, -1
  %282 = add nsw i64 %.012.i.i.i143, %281
  br label %283

283:                                              ; preds = %279, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i147, %275
  %284 = phi ptr [ %280, %279 ], [ %271, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i147 ], [ %271, %275 ]
  %.1.i.i.i148 = phi i64 [ %282, %279 ], [ %272, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i147 ], [ %272, %275 ]
  %285 = icmp sgt i64 %.1.i.i.i148, 0
  br i1 %285, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i142, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i117, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i117: ; preds = %283, %.lr.ph.i.i.i
  %286 = phi ptr [ %266, %.lr.ph.i.i.i ], [ %284, %283 ]
  %287 = icmp eq ptr %286, %268
  br i1 %287, label %.critedge.thread.i135, label %288

288:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i117
  %.sroa.0.0.copyload.i.i118 = load ptr, ptr %286, align 8, !noalias !70
  %289 = icmp ne ptr %263, null
  %290 = icmp ne ptr %.sroa.0.0.copyload.i.i118, null
  %or.cond.i.i.i119 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond.i.i.i119, label %291, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i120

291:                                              ; preds = %288
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.sroa.2.0.copyload.i.i134 = load i64, ptr %.sroa.2.0..sroa_idx.i.i133, align 8, !noalias !70
  %292 = icmp ult i64 %265, %.sroa.2.0.copyload.i.i134
  br i1 %292, label %.critedge.i123, label %.noexc11.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i120: ; preds = %288
  %293 = icmp ult ptr %263, %.sroa.0.0.copyload.i.i118
  br i1 %293, label %.critedge.i123, label %.noexc11.i.i

.critedge.i123:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i120, %291
  %294 = load i64, ptr %231, align 8, !noalias !71
  %.not.i.i.i.i124 = icmp eq i64 %294, %267
  br i1 %.not.i.i.i.i124, label %298, label %336

.critedge.thread.i135:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i117
  %295 = load i64, ptr %231, align 8, !noalias !78
  %.not.i.i.i14.i136 = icmp eq i64 %295, %267
  br i1 %.not.i.i.i14.i136, label %298, label %.thread.i137

.thread.i137:                                     ; preds = %.critedge.thread.i135
  store ptr %263, ptr %268, align 8, !noalias !71
  %.sroa.9209.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %265, ptr %.sroa.9209.0..sroa_idx210, align 8, !noalias !71
  %296 = load i64, ptr %230, align 8, !noalias !71
  %297 = add i64 %296, 1
  store i64 %297, ptr %230, align 8, !noalias !71
  br label %.noexc11.i.i

298:                                              ; preds = %.critedge.thread.i135, %.critedge.i123
  %.sroa.0236.0 = phi ptr [ %268, %.critedge.thread.i135 ], [ %286, %.critedge.i123 ]
  %299 = ptrtoint ptr %.sroa.0236.0 to i64
  %300 = sub i64 %299, %269
  %reass.sub = add i64 %267, 1
  %301 = icmp eq i64 %267, 1152921504606846975
  br i1 %301, label %.invoke, label %302

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i169, %298
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %.loopexit.split-lp249

.cont:                                            ; preds = %.invoke
  unreachable

302:                                              ; preds = %298
  %303 = icmp ult i64 %267, 2305843009213693952
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = shl nuw i64 %267, 3
  %306 = udiv i64 %305, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i169

307:                                              ; preds = %302
  %308 = icmp ugt i64 %267, -6917529027641081857
  %309 = shl i64 %267, 3
  %spec.select.i.i.i168 = select i1 %308, i64 -1, i64 %309
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i169

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i169: ; preds = %307, %304
  %.0.i.i.i170 = phi i64 [ %306, %304 ], [ %spec.select.i.i.i168, %307 ]
  %310 = call i64 @llvm.umin.i64(i64 %.0.i.i.i170, i64 1152921504606846975)
  %311 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %310)
  %312 = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %312, label %.invoke, label %313

313:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i169
  %314 = icmp samesign ugt i64 %311, 576460752303423487
  br i1 %314, label %315, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i171, !prof !82

315:                                              ; preds = %313
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc182 unwind label %.loopexit.split-lp249

.noexc182:                                        ; preds = %315
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i171: ; preds = %313
  %316 = shl nuw nsw i64 %311, 4
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #24
          to label %.noexc183 unwind label %.loopexit248

.noexc183:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i171
  %.not.i.i172 = icmp eq ptr %266, null
  br i1 %.not.i.i172, label %.thread.i.i179, label %319

.thread.i.i179:                                   ; preds = %.noexc183
  store ptr %263, ptr %317, align 8, !noalias !83
  %.sroa.9209.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 %265, ptr %.sroa.9209.0..sroa_idx213, align 8, !noalias !83
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  br label %.noexc149

319:                                              ; preds = %.noexc183
  %.not.i173 = icmp eq ptr %266, %.sroa.0236.0
  br i1 %.not.i173, label %322, label %320, !prof !82

320:                                              ; preds = %319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %317, ptr nonnull align 8 %266, i64 %300, i1 false), !noalias !83
  %321 = getelementptr inbounds i8, ptr %317, i64 %300
  br label %322

322:                                              ; preds = %320, %319
  %.0.i.i.i.i174 = phi ptr [ %321, %320 ], [ %317, %319 ]
  store ptr %263, ptr %.0.i.i.i.i174, align 8, !noalias !83
  %.sroa.9209.0..0.i.i.i.i174.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i174, i64 8
  store i64 %265, ptr %.sroa.9209.0..0.i.i.i.i174.sroa_idx, align 8, !noalias !83
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i174, i64 16
  %324 = icmp ne ptr %.sroa.0236.0, %268
  %325 = icmp ne ptr %.sroa.0236.0, null
  %spec.select.i.i21.i.i175 = and i1 %325, %324
  br i1 %spec.select.i.i21.i.i175, label %326, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i176, !prof !86

326:                                              ; preds = %322
  %327 = ptrtoint ptr %268 to i64
  %328 = sub i64 %327, %299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %323, ptr nonnull align 8 %.sroa.0236.0, i64 %328, i1 false), !noalias !83
  %329 = getelementptr inbounds i8, ptr %323, i64 %328
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i176

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i176: ; preds = %326, %322
  %.0.i.i22.i.i177 = phi ptr [ %329, %326 ], [ %323, %322 ]
  %330 = icmp eq ptr %232, %266
  br i1 %330, label %.noexc149, label %331

331:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i176
  call void @_ZdlPv(ptr noundef nonnull %266) #25, !noalias !83
  br label %.noexc149

.noexc149:                                        ; preds = %331, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i176, %.thread.i.i179
  %.1.i.i178 = phi ptr [ %318, %.thread.i.i179 ], [ %.0.i.i22.i.i177, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i176 ], [ %.0.i.i22.i.i177, %331 ]
  store ptr %317, ptr %7, align 8, !noalias !83
  %332 = ptrtoint ptr %.1.i.i178 to i64
  %333 = ptrtoint ptr %317 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 4
  store i64 %335, ptr %230, align 8, !noalias !83
  store i64 %311, ptr %231, align 8, !noalias !83
  br label %.noexc11.i.i

336:                                              ; preds = %.critedge.i123
  %337 = ptrtoint ptr %286 to i64
  %338 = getelementptr inbounds i8, ptr %268, i64 -16
  %.not.i.i.i125 = icmp eq ptr %266, null
  br i1 %.not.i.i.i125, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i127, label %339, !prof !82

339:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !noalias !71
  %.pre.i.i.i.i.i126 = load i64, ptr %230, align 8, !noalias !71
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i127

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i127: ; preds = %339, %336
  %340 = phi i64 [ %267, %336 ], [ %.pre.i.i.i.i.i126, %339 ]
  %341 = add i64 %340, 1
  store i64 %341, ptr %230, align 8, !noalias !71
  %.not.i.i.i.i.i.i128 = icmp eq ptr %338, %286
  br i1 %.not.i.i.i.i.i.i128, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i129, label %342, !prof !82

342:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i127
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %343, %337
  %345 = ashr exact i64 %344, 4
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds [16 x i8], ptr %268, i64 %346
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %347, ptr nonnull align 8 %286, i64 %344, i1 false), !noalias !71
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i129

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i129: ; preds = %342, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i127
  store ptr %263, ptr %286, align 8, !noalias !71
  %.sroa.9209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %265, ptr %.sroa.9209.0..sroa_idx, align 8, !noalias !71
  br label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %.thread.i137, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i129, %.noexc149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i120, %291
  %348 = load ptr, ptr %.sroa.013.0.i.i, align 8
  %.not.i.i.i = icmp eq ptr %348, %260
  br i1 %.not.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit248:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i171
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp249:                            ; preds = %.invoke, %315
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %231, align 8, !alias.scope !44
  br label %349

349:                                              ; preds = %.loopexit.split-lp249, %.loopexit248
  %350 = phi i64 [ %267, %.loopexit248 ], [ %.pre, %.loopexit.split-lp249 ]
  %lpad.phi252 = phi { ptr, i32 } [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  %.not.i.i.i.i.i.i15 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i.i15, label %.body, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %7, align 8, !alias.scope !44
  %353 = icmp eq ptr %232, %352
  br i1 %353, label %.body, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #25
  br label %.body

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i: ; preds = %.noexc11.i.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc.i16 unwind label %451

.noexc.i16:                                       ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 136
  %356 = load ptr, ptr %355, align 8, !noalias !91
  %.not1.i.i172.i = icmp eq ptr %356, %355
  br i1 %.not1.i.i172.i, label %.loopexit472.i, label %.lr.ph.i.i173.i

.lr.ph.i.i173.i:                                  ; preds = %.noexc.i16, %.noexc11.i177.i
  %.sroa.013.0.i174.i = phi ptr [ %443, %.noexc11.i177.i ], [ %356, %.noexc.i16 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i174.i, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %8, align 8, !noalias !100
  %362 = load i64, ptr %233, align 8, !noalias !105
  %363 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %362
  %364 = ptrtoint ptr %361 to i64
  %365 = icmp sgt i64 %362, 0
  br i1 %365, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader: ; preds = %.lr.ph.i.i173.i
  %.not513 = icmp eq ptr %358, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader, %378
  %366 = phi ptr [ %379, %378 ], [ %361, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i115, %378 ], [ %362, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader ]
  %367 = lshr i64 %.012.i.i.i, 1
  %368 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !noalias !108
  %.not243 = icmp eq ptr %369, null
  br i1 %.not243, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, label %370

370:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i64, ptr %371, align 8, !noalias !108
  %373 = icmp ult i64 %372, %360
  br i1 %373, label %374, label %378

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  br i1 %.not513, label %378, label %374

374:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %370
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %376 = xor i64 %367, -1
  %377 = add nsw i64 %.012.i.i.i, %376
  br label %378

378:                                              ; preds = %374, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %370
  %379 = phi ptr [ %375, %374 ], [ %366, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %366, %370 ]
  %.1.i.i.i115 = phi i64 [ %377, %374 ], [ %367, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %367, %370 ]
  %380 = icmp sgt i64 %.1.i.i.i115, 0
  br i1 %380, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %378, %.lr.ph.i.i173.i
  %381 = phi ptr [ %361, %.lr.ph.i.i173.i ], [ %379, %378 ]
  %382 = icmp eq ptr %381, %363
  br i1 %382, label %.critedge.thread.i, label %383

383:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %381, align 8, !noalias !113
  %384 = icmp ne ptr %358, null
  %385 = icmp ne ptr %.sroa.0.0.copyload.i.i107, null
  %or.cond.i.i.i = select i1 %384, i1 %385, i1 false
  br i1 %or.cond.i.i.i, label %386, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

386:                                              ; preds = %383
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !113
  %387 = icmp ult i64 %360, %.sroa.2.0.copyload.i.i
  br i1 %387, label %.critedge.i108, label %.noexc11.i177.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %383
  %388 = icmp ult ptr %358, %.sroa.0.0.copyload.i.i107
  br i1 %388, label %.critedge.i108, label %.noexc11.i177.i

.critedge.i108:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %386
  %389 = load i64, ptr %234, align 8, !noalias !114
  %.not.i.i.i.i109 = icmp eq i64 %389, %362
  br i1 %.not.i.i.i.i109, label %393, label %431

.critedge.thread.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %390 = load i64, ptr %234, align 8, !noalias !121
  %.not.i.i.i14.i = icmp eq i64 %390, %362
  br i1 %.not.i.i.i14.i, label %393, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  store ptr %358, ptr %363, align 8, !noalias !114
  %.sroa.9223.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 %360, ptr %.sroa.9223.0..sroa_idx224, align 8, !noalias !114
  %391 = load i64, ptr %233, align 8, !noalias !114
  %392 = add i64 %391, 1
  store i64 %392, ptr %233, align 8, !noalias !114
  br label %.noexc11.i177.i

393:                                              ; preds = %.critedge.thread.i, %.critedge.i108
  %.sroa.0234.0 = phi ptr [ %363, %.critedge.thread.i ], [ %381, %.critedge.i108 ]
  %394 = ptrtoint ptr %.sroa.0234.0 to i64
  %395 = sub i64 %394, %364
  %reass.sub244 = add i64 %362, 1
  %396 = icmp eq i64 %362, 1152921504606846975
  br i1 %396, label %.invoke588, label %397

.invoke588:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %393
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont589 unwind label %.loopexit.split-lp

.cont589:                                         ; preds = %.invoke588
  unreachable

397:                                              ; preds = %393
  %398 = icmp ult i64 %362, 2305843009213693952
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = shl nuw i64 %362, 3
  %401 = udiv i64 %400, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

402:                                              ; preds = %397
  %403 = icmp ugt i64 %362, -6917529027641081857
  %404 = shl i64 %362, 3
  %spec.select.i.i.i = select i1 %403, i64 -1, i64 %404
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %402, %399
  %.0.i.i.i = phi i64 [ %401, %399 ], [ %spec.select.i.i.i, %402 ]
  %405 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 1152921504606846975)
  %406 = call noundef i64 @llvm.umax.i64(i64 %reass.sub244, i64 %405)
  %407 = icmp ugt i64 %reass.sub244, 1152921504606846975
  br i1 %407, label %.invoke588, label %408

408:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %409 = icmp samesign ugt i64 %406, 576460752303423487
  br i1 %409, label %410, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !82

410:                                              ; preds = %408
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %410
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %408
  %411 = shl nuw nsw i64 %406, 4
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #24
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i159 = icmp eq ptr %361, null
  br i1 %.not.i.i159, label %.thread.i.i162, label %414

.thread.i.i162:                                   ; preds = %.noexc166
  store ptr %358, ptr %412, align 8, !noalias !125
  %.sroa.9223.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 %360, ptr %.sroa.9223.0..sroa_idx227, align 8, !noalias !125
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  br label %.noexc116

414:                                              ; preds = %.noexc166
  %.not.i160 = icmp eq ptr %361, %.sroa.0234.0
  br i1 %.not.i160, label %417, label %415, !prof !82

415:                                              ; preds = %414
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %412, ptr nonnull align 8 %361, i64 %395, i1 false), !noalias !125
  %416 = getelementptr inbounds i8, ptr %412, i64 %395
  br label %417

417:                                              ; preds = %415, %414
  %.0.i.i.i.i161 = phi ptr [ %416, %415 ], [ %412, %414 ]
  store ptr %358, ptr %.0.i.i.i.i161, align 8, !noalias !125
  %.sroa.9223.0..0.i.i.i.i161.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i161, i64 8
  store i64 %360, ptr %.sroa.9223.0..0.i.i.i.i161.sroa_idx, align 8, !noalias !125
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i161, i64 16
  %419 = icmp ne ptr %.sroa.0234.0, %363
  %420 = icmp ne ptr %.sroa.0234.0, null
  %spec.select.i.i21.i.i = and i1 %420, %419
  br i1 %spec.select.i.i21.i.i, label %421, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, !prof !86

421:                                              ; preds = %417
  %422 = ptrtoint ptr %363 to i64
  %423 = sub i64 %422, %394
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %418, ptr nonnull align 8 %.sroa.0234.0, i64 %423, i1 false), !noalias !125
  %424 = getelementptr inbounds i8, ptr %418, i64 %423
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i: ; preds = %421, %417
  %.0.i.i22.i.i = phi ptr [ %424, %421 ], [ %418, %417 ]
  %425 = icmp eq ptr %235, %361
  br i1 %425, label %.noexc116, label %426

426:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #25, !noalias !125
  br label %.noexc116

.noexc116:                                        ; preds = %426, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, %.thread.i.i162
  %.1.i.i = phi ptr [ %413, %.thread.i.i162 ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i ], [ %.0.i.i22.i.i, %426 ]
  store ptr %412, ptr %8, align 8, !noalias !125
  %427 = ptrtoint ptr %.1.i.i to i64
  %428 = ptrtoint ptr %412 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 4
  store i64 %430, ptr %233, align 8, !noalias !125
  store i64 %406, ptr %234, align 8, !noalias !125
  br label %.noexc11.i177.i

431:                                              ; preds = %.critedge.i108
  %432 = ptrtoint ptr %381 to i64
  %433 = getelementptr inbounds i8, ptr %363, i64 -16
  %.not.i.i.i110 = icmp eq ptr %361, null
  br i1 %.not.i.i.i110, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i, label %434, !prof !82

434:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %433, i64 16, i1 false), !noalias !114
  %.pre.i.i.i.i.i = load i64, ptr %233, align 8, !noalias !114
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i: ; preds = %434, %431
  %435 = phi i64 [ %362, %431 ], [ %.pre.i.i.i.i.i, %434 ]
  %436 = add i64 %435, 1
  store i64 %436, ptr %233, align 8, !noalias !114
  %.not.i.i.i.i.i.i111 = icmp eq ptr %433, %381
  br i1 %.not.i.i.i.i.i.i111, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, label %437, !prof !82

437:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %438, %432
  %440 = ashr exact i64 %439, 4
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds [16 x i8], ptr %363, i64 %441
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %442, ptr nonnull align 8 %381, i64 %439, i1 false), !noalias !114
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i: ; preds = %437, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  store ptr %358, ptr %381, align 8, !noalias !114
  %.sroa.9223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %360, ptr %.sroa.9223.0..sroa_idx, align 8, !noalias !114
  br label %.noexc11.i177.i

.noexc11.i177.i:                                  ; preds = %.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, %.noexc116, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %386
  %443 = load ptr, ptr %.sroa.013.0.i174.i, align 8
  %.not.i.i178.i = icmp eq ptr %443, %355
  br i1 %.not.i.i178.i, label %.loopexit472.loopexit.i, label %.lr.ph.i.i173.i, !llvm.loop !128

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp:                               ; preds = %.invoke588, %410
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre422 = load i64, ptr %234, align 8, !alias.scope !88
  br label %444

444:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %445 = phi i64 [ %362, %.loopexit ], [ %.pre422, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i.i175.i = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i.i175.i, label %.body.i, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %8, align 8, !alias.scope !88
  %448 = icmp eq ptr %235, %447
  br i1 %448, label %.body.i, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #25
  br label %.body.i

.loopexit472.loopexit.i:                          ; preds = %.noexc11.i177.i
  %.sroa.0411.0486.pre.i = load ptr, ptr %355, align 8
  br label %.loopexit472.i

.loopexit472.i:                                   ; preds = %.loopexit472.loopexit.i, %.noexc.i16
  %.sroa.0411.0486.i = phi ptr [ %.sroa.0411.0486.pre.i, %.loopexit472.loopexit.i ], [ %356, %.noexc.i16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %236, align 8
  store ptr null, ptr %237, align 8
  store ptr %236, ptr %238, align 8
  store ptr %236, ptr %239, align 8
  store i64 0, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %241, align 8
  store ptr null, ptr %242, align 8
  store ptr %241, ptr %243, align 8
  store ptr %241, ptr %244, align 8
  store i64 0, ptr %245, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %.not455487.i = icmp eq ptr %.sroa.0411.0486.i, %355
  br i1 %.not455487.i, label %.preheader.i, label %.noexc187.i

.preheader.i:                                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i, %.loopexit472.i
  %.sroa.0405.0489.i = load ptr, ptr %260, align 8
  %.not456490.i = icmp eq ptr %.sroa.0405.0489.i, %260
  br i1 %.not456490.i, label %._crit_edge.i18, label %.noexc204.i

451:                                              ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.noexc187.i:                                      ; preds = %.loopexit472.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i
  %.sroa.0411.0488.i = phi ptr [ %.sroa.0411.0.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i ], [ %.sroa.0411.0486.i, %.loopexit472.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0411.0488.i, i64 40
  %454 = load ptr, ptr %453, align 8
  %.fr35.i.i54 = freeze ptr %454
  %455 = getelementptr inbounds nuw i8, ptr %.fr35.i.i54, i64 96
  %456 = load i64, ptr %455, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %248, ptr %11, align 8
  store i64 1, ptr %247, align 8
  store i64 0, ptr %246, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.fr35.i.i54, i64 112
  %458 = load ptr, ptr %457, align 8, !noalias !132
  %.not1.i.i180.i = icmp eq ptr %458, %457
  br i1 %.not1.i.i180.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread, label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %.noexc187.i, %.noexc11.i185.i
  %.sroa.013.0.i182.i = phi ptr [ %544, %.noexc11.i185.i ], [ %458, %.noexc187.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i182.i, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %11, align 8, !noalias !141
  %464 = load i64, ptr %246, align 8, !noalias !146
  %465 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %464
  %466 = ptrtoint ptr %463 to i64
  %467 = icmp sgt i64 %464, 0
  br i1 %467, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i181.i, %479
  %468 = phi ptr [ %480, %479 ], [ %463, %.lr.ph.i.i181.i ]
  %.012.i.i.i310.i = phi i64 [ %.1.i.i.i311.i, %479 ], [ %464, %.lr.ph.i.i181.i ]
  %469 = lshr i64 %.012.i.i.i310.i, 1
  %470 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8, !noalias !149
  %.not459.i = icmp eq ptr %471, null
  br i1 %.not459.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %472

472:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i64, ptr %473, align 8, !noalias !149
  %475 = icmp ult i64 %474, %462
  br i1 %475, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %479

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, %472
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %477 = xor i64 %469, -1
  %478 = add nsw i64 %.012.i.i.i310.i, %477
  br label %479

479:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %472
  %480 = phi ptr [ %476, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %468, %472 ]
  %.1.i.i.i311.i = phi i64 [ %478, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %469, %472 ]
  %481 = icmp sgt i64 %.1.i.i.i311.i, 0
  br i1 %481, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %479, %.lr.ph.i.i181.i
  %482 = phi ptr [ %463, %.lr.ph.i.i181.i ], [ %480, %479 ]
  %483 = icmp eq ptr %482, %465
  br i1 %483, label %.critedge.thread.i.i, label %484

484:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %482, align 8, !noalias !154
  %485 = icmp ne ptr %460, null
  %486 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %485, i1 %486, i1 false
  br i1 %or.cond.i.i.i.i, label %487, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

487:                                              ; preds = %484
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !154
  %488 = icmp ult i64 %462, %.sroa.2.0.copyload.i.i.i
  br i1 %488, label %.critedge.i.i, label %.noexc11.i185.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %484
  %489 = icmp ult ptr %460, %.sroa.0.0.copyload.i.i.i
  br i1 %489, label %.critedge.i.i, label %.noexc11.i185.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %487
  %490 = load i64, ptr %247, align 8, !noalias !155
  %.not.i.i.i.i307.i = icmp eq i64 %490, %464
  br i1 %.not.i.i.i.i307.i, label %494, label %532

.critedge.thread.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %491 = load i64, ptr %247, align 8, !noalias !162
  %.not.i.i.i14.i.i = icmp eq i64 %491, %464
  br i1 %.not.i.i.i14.i.i, label %494, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.thread.i.i
  store ptr %460, ptr %465, align 8, !noalias !155
  %.sroa.9424.0..sroa_idx425.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i64 %462, ptr %.sroa.9424.0..sroa_idx425.i, align 8, !noalias !155
  %492 = load i64, ptr %246, align 8, !noalias !155
  %493 = add i64 %492, 1
  store i64 %493, ptr %246, align 8, !noalias !155
  br label %.noexc11.i185.i

494:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.0445.0.i = phi ptr [ %465, %.critedge.thread.i.i ], [ %482, %.critedge.i.i ]
  %495 = ptrtoint ptr %.sroa.0445.0.i to i64
  %496 = sub i64 %495, %466
  %reass.sub460.i = add i64 %464, 1
  %497 = icmp eq i64 %464, 1152921504606846975
  br i1 %497, label %.invoke.i, label %498

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %494
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont.i unwind label %.loopexit.split-lp468.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

498:                                              ; preds = %494
  %499 = icmp ult i64 %464, 2305843009213693952
  br i1 %499, label %500, label %503

500:                                              ; preds = %498
  %501 = shl nuw i64 %464, 3
  %502 = udiv i64 %501, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

503:                                              ; preds = %498
  %504 = icmp ugt i64 %464, -6917529027641081857
  %505 = shl i64 %464, 3
  %spec.select.i.i.i.i = select i1 %504, i64 -1, i64 %505
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %503, %500
  %.0.i.i.i.i = phi i64 [ %502, %500 ], [ %spec.select.i.i.i.i, %503 ]
  %506 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 1152921504606846975)
  %507 = call noundef i64 @llvm.umax.i64(i64 %reass.sub460.i, i64 %506)
  %508 = icmp ugt i64 %reass.sub460.i, 1152921504606846975
  br i1 %508, label %.invoke.i, label %509

509:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %510 = icmp samesign ugt i64 %507, 576460752303423487
  br i1 %510, label %511, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !82

511:                                              ; preds = %509
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc350.i unwind label %.loopexit.split-lp468.i

.noexc350.i:                                      ; preds = %511
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %509
  %512 = shl nuw nsw i64 %507, 4
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #24
          to label %.noexc351.i unwind label %.loopexit467.i

.noexc351.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i347.i = icmp eq ptr %463, null
  br i1 %.not.i.i347.i, label %.thread.i.i.i, label %515

.thread.i.i.i:                                    ; preds = %.noexc351.i
  store ptr %460, ptr %513, align 8, !noalias !166
  %.sroa.9424.0..sroa_idx428.i = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %462, ptr %.sroa.9424.0..sroa_idx428.i, align 8, !noalias !166
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  br label %.noexc312.i

515:                                              ; preds = %.noexc351.i
  %.not.i.i29 = icmp eq ptr %463, %.sroa.0445.0.i
  br i1 %.not.i.i29, label %518, label %516, !prof !82

516:                                              ; preds = %515
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %513, ptr nonnull align 8 %463, i64 %496, i1 false), !noalias !166
  %517 = getelementptr inbounds i8, ptr %513, i64 %496
  br label %518

518:                                              ; preds = %516, %515
  %.0.i.i.i.i.i = phi ptr [ %517, %516 ], [ %513, %515 ]
  store ptr %460, ptr %.0.i.i.i.i.i, align 8, !noalias !166
  %.sroa.9424.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %462, ptr %.sroa.9424.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !166
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %520 = icmp ne ptr %.sroa.0445.0.i, %465
  %521 = icmp ne ptr %.sroa.0445.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %521, %520
  br i1 %spec.select.i.i21.i.i.i, label %522, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !86

522:                                              ; preds = %518
  %523 = ptrtoint ptr %465 to i64
  %524 = sub i64 %523, %495
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %519, ptr nonnull align 8 %.sroa.0445.0.i, i64 %524, i1 false), !noalias !166
  %525 = getelementptr inbounds i8, ptr %519, i64 %524
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %522, %518
  %.0.i.i22.i.i.i = phi ptr [ %525, %522 ], [ %519, %518 ]
  %526 = icmp eq ptr %248, %463
  br i1 %526, label %.noexc312.i, label %527

527:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %463) #25, !noalias !166
  br label %.noexc312.i

.noexc312.i:                                      ; preds = %527, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %514, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %527 ]
  store ptr %513, ptr %11, align 8, !noalias !166
  %528 = ptrtoint ptr %.1.i.i.i to i64
  %529 = ptrtoint ptr %513 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 4
  store i64 %531, ptr %246, align 8, !noalias !166
  store i64 %507, ptr %247, align 8, !noalias !166
  br label %.noexc11.i185.i

532:                                              ; preds = %.critedge.i.i
  %533 = ptrtoint ptr %482 to i64
  %534 = getelementptr inbounds i8, ptr %465, i64 -16
  %.not.i.i.i308.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i308.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %535, !prof !82

535:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false), !noalias !155
  %.pre.i.i.i.i.i.i = load i64, ptr %246, align 8, !noalias !155
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %535, %532
  %536 = phi i64 [ %464, %532 ], [ %.pre.i.i.i.i.i.i, %535 ]
  %537 = add i64 %536, 1
  store i64 %537, ptr %246, align 8, !noalias !155
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %534, %482
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %538, !prof !82

538:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %539, %533
  %541 = ashr exact i64 %540, 4
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds [16 x i8], ptr %465, i64 %542
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %543, ptr nonnull align 8 %482, i64 %540, i1 false), !noalias !155
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %538, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %460, ptr %482, align 8, !noalias !155
  %.sroa.9424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 %462, ptr %.sroa.9424.0..sroa_idx.i, align 8, !noalias !155
  br label %.noexc11.i185.i

.noexc11.i185.i:                                  ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc312.i, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %487
  %544 = load ptr, ptr %.sroa.013.0.i182.i, align 8
  %.not.i.i186.i = icmp eq ptr %544, %457
  br i1 %.not.i.i186.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i, label %.lr.ph.i.i181.i, !llvm.loop !87

.loopexit467.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit469.i = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp468.i:                          ; preds = %511, %.invoke.i
  %lpad.loopexit.split-lp470.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i30 = load i64, ptr %247, align 8, !alias.scope !129
  br label %545

545:                                              ; preds = %.loopexit.split-lp468.i, %.loopexit467.i
  %546 = phi i64 [ %464, %.loopexit467.i ], [ %.pre.i30, %.loopexit.split-lp468.i ]
  %lpad.phi471.i = phi { ptr, i32 } [ %lpad.loopexit469.i, %.loopexit467.i ], [ %lpad.loopexit.split-lp470.i, %.loopexit.split-lp468.i ]
  %.not.i.i.i.i.i183.i = icmp eq i64 %546, 0
  %547 = load ptr, ptr %11, align 8
  %548 = icmp eq ptr %248, %547
  %or.cond591 = select i1 %.not.i.i.i.i.i183.i, i1 true, i1 %548
  br i1 %or.cond591, label %.body188.i, label %.body188.i.sink.split

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i: ; preds = %.noexc11.i185.i
  %.pre423 = load i64, ptr %246, align 8
  %549 = load i64, ptr %230, align 8
  %550 = icmp eq i64 %.pre423, %549
  br i1 %550, label %553, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread: ; preds = %.noexc187.i
  %551 = load i64, ptr %230, align 8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %.loopexit466.i, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

553:                                              ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i
  %554 = load ptr, ptr %11, align 8, !noalias !169
  %.idx.i.i.i = shl nuw nsw i64 %.pre423, 4
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i64 %.pre423, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit466.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %553
  %556 = load ptr, ptr %7, align 8, !noalias !172
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %560, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %562, %560 ], [ %556, %.lr.ph.i.i.preheader.i.i.i ]
  %557 = phi ptr [ %561, %560 ], [ %554, %.lr.ph.i.i.preheader.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i27 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, %.sroa.0.0.copyload.i.i.i.i.i.i27
  br i1 %559, label %560, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

560:                                              ; preds = %.lr.ph.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %561, %555
  br i1 %.not.i.i.i.i.i, label %.loopexit466.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

.loopexit466.i:                                   ; preds = %560, %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread, %553
  %563 = getelementptr inbounds nuw i8, ptr %.fr35.i.i54, i64 16
  %564 = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %563)
          to label %565 unwind label %601

565:                                              ; preds = %.loopexit466.i
  br i1 %564, label %566, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

566:                                              ; preds = %565
  %.02630.i.i51 = load ptr, ptr %237, align 8
  %.not31.i.i52 = icmp eq ptr %.02630.i.i51, null
  br i1 %.not31.i.i52, label %._crit_edge.thread.i.i87, label %.lr.ph.split.i.i56

.lr.ph.split.i.i56:                               ; preds = %566, %.lr.ph.split.i.i56.backedge
  %.02632.i.i57 = phi ptr [ %.02632.i.i57.be, %.lr.ph.split.i.i56.backedge ], [ %.02630.i.i51, %566 ]
  %567 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 32
  %.sroa.0.0.copyload.i.i.i58 = load ptr, ptr %567, align 8
  %.not37.i.i59 = icmp eq ptr %.sroa.0.0.copyload.i.i.i58, null
  br i1 %.not37.i.i59, label %.thread516, label %568

568:                                              ; preds = %.lr.ph.split.i.i56
  %.sroa.2.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 40
  %.sroa.2.0.copyload.i.i.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i60, align 8
  %569 = icmp ult i64 %456, %.sroa.2.0.copyload.i.i.i61
  br i1 %569, label %570, label %.thread516

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 16
  %.026.i.i65 = load ptr, ptr %571, align 8
  %.not.i.i66 = icmp eq ptr %.026.i.i65, null
  br i1 %.not.i.i66, label %._crit_edge.thread.i.i87, label %.lr.ph.split.i.i56.backedge

.lr.ph.split.i.i56.backedge:                      ; preds = %570, %.thread516
  %.02632.i.i57.be = phi ptr [ %.026.i.i65519, %.thread516 ], [ %.026.i.i65, %570 ]
  br label %.lr.ph.split.i.i56, !llvm.loop !176

.thread516:                                       ; preds = %.lr.ph.split.i.i56, %568
  %572 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 24
  %.026.i.i65519 = load ptr, ptr %572, align 8
  %.not.i.i66520 = icmp eq ptr %.026.i.i65519, null
  br i1 %.not.i.i66520, label %._crit_edge.i.i67.thread, label %.lr.ph.split.i.i56.backedge

._crit_edge.thread.i.i87:                         ; preds = %570, %566
  %.025.lcssa42.i.i88 = phi ptr [ %236, %566 ], [ %.02632.i.i57, %570 ]
  %573 = load ptr, ptr %238, align 8
  %574 = icmp eq ptr %.025.lcssa42.i.i88, %573
  br i1 %574, label %586, label %575

575:                                              ; preds = %._crit_edge.thread.i.i87
  %576 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i88) #26
  br label %._crit_edge.i.i67.thread

._crit_edge.i.i67.thread:                         ; preds = %.thread516, %575
  %.025.lcssa41.i.i71 = phi ptr [ %.025.lcssa42.i.i88, %575 ], [ %.02632.i.i57, %.thread516 ]
  %.sroa.011.0.i.i72 = phi ptr [ %576, %575 ], [ %.02632.i.i57, %.thread516 ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i72, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  %580 = icmp ne ptr %.fr35.i.i54, null
  %or.cond.i.i6.i.i73 = and i1 %580, %579
  br i1 %or.cond.i.i6.i.i73, label %581, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74

581:                                              ; preds = %._crit_edge.i.i67.thread
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i72, i64 40
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %583, %456
  br i1 %584, label %586, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74: ; preds = %._crit_edge.i.i67.thread
  %585 = icmp ult ptr %578, %.fr35.i.i54
  br i1 %585, label %586, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

586:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74, %581, %._crit_edge.thread.i.i87
  %.sroa.4.0.i.ph.i79 = phi ptr [ %.025.lcssa41.i.i71, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74 ], [ %.025.lcssa41.i.i71, %581 ], [ %.025.lcssa42.i.i88, %._crit_edge.thread.i.i87 ]
  %587 = icmp eq ptr %.sroa.4.0.i.ph.i79, %236
  br i1 %587, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i79, i64 32
  %.sroa.0.0.copyload.i.i6.i80 = load ptr, ptr %589, align 8
  %590 = icmp ne ptr %.fr35.i.i54, null
  %591 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i80, null
  %or.cond.i.i.i.i81 = select i1 %590, i1 %591, i1 false
  br i1 %or.cond.i.i.i.i81, label %592, label %594

592:                                              ; preds = %588
  %.sroa.2.0..sroa_idx.i.i8.i83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i79, i64 40
  %.sroa.2.0.copyload.i.i9.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i83, align 8
  %593 = icmp ult i64 %456, %.sroa.2.0.copyload.i.i9.i84
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82

594:                                              ; preds = %588
  %595 = icmp ult ptr %.fr35.i.i54, %.sroa.0.0.copyload.i.i6.i80
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82: ; preds = %594, %592, %586
  %596 = phi i1 [ %595, %594 ], [ true, %586 ], [ %593, %592 ]
  %597 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc97 unwind label %601

.noexc97:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  store ptr %.fr35.i.i54, ptr %598, align 8
  %.sroa.9201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %597, i64 40
  store i64 %456, ptr %.sroa.9201.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %596, ptr noundef nonnull %597, ptr noundef nonnull %.sroa.4.0.i.ph.i79, ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  %599 = load i64, ptr %240, align 8
  %600 = add i64 %599, 1
  store i64 %600, ptr %240, align 8
  br label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

601:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82, %.loopexit466.i
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load i64, ptr %247, align 8
  %.not.i.i.i.i192.i = icmp eq i64 %603, 0
  %604 = load ptr, ptr %11, align 8
  %605 = icmp eq ptr %248, %604
  %or.cond593 = select i1 %.not.i.i.i.i192.i, i1 true, i1 %605
  br i1 %or.cond593, label %.body188.i, label %.body188.i.sink.split

_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread, %.noexc97, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74, %581, %565, %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i
  %606 = load i64, ptr %247, align 8
  %.not.i.i.i.i193.i = icmp eq i64 %606, 0
  br i1 %.not.i.i.i.i193.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i, label %607

607:                                              ; preds = %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i
  %608 = load ptr, ptr %11, align 8
  %609 = icmp eq ptr %248, %608
  br i1 %609, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i, label %610

610:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %608) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i: ; preds = %610, %607, %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.0411.0.i = load ptr, ptr %.sroa.0411.0488.i, align 8
  %.not455.i = icmp eq ptr %.sroa.0411.0.i, %355
  br i1 %.not455.i, label %.preheader.i, label %.noexc187.i

.body188.i.sink.split:                            ; preds = %601, %545
  %.sink = phi ptr [ %547, %545 ], [ %604, %601 ]
  %.pn158.i.ph = phi { ptr, i32 } [ %lpad.phi471.i, %545 ], [ %602, %601 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %.body188.i

.body188.i:                                       ; preds = %.body188.i.sink.split, %601, %545
  %.pn158.i = phi { ptr, i32 } [ %lpad.phi471.i, %545 ], [ %602, %601 ], [ %.pn158.i.ph, %.body188.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %930

._crit_edge.i18:                                  ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i, %.preheader.i
  %611 = load ptr, ptr %238, align 8
  %.not457493.i = icmp eq ptr %611, %236
  br i1 %.not457493.i, label %._crit_edge498.thread.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %._crit_edge.i18
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  br label %.outer

.outer:                                           ; preds = %.critedge168.i.thread, %.lr.ph497.i
  %.0495.i.ph = phi i1 [ true, %.critedge168.i.thread ], [ false, %.lr.ph497.i ]
  %.sroa.0401.0494.i.ph = phi ptr [ %909, %.critedge168.i.thread ], [ %611, %.lr.ph497.i ]
  br label %772

.noexc204.i:                                      ; preds = %.preheader.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i
  %.sroa.0405.0491.i = phi ptr [ %.sroa.0405.0.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i ], [ %.sroa.0405.0489.i, %.preheader.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0491.i, i64 16
  %616 = load ptr, ptr %615, align 8
  %.fr35.i.i = freeze ptr %616
  %617 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 96
  %618 = load i64, ptr %617, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %251, ptr %12, align 8
  store i64 1, ptr %250, align 8
  store i64 0, ptr %249, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 136
  %620 = load ptr, ptr %619, align 8, !noalias !180
  %.not1.i.i197.i = icmp eq ptr %620, %619
  br i1 %.not1.i.i197.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread, label %.lr.ph.i.i198.i

.lr.ph.i.i198.i:                                  ; preds = %.noexc204.i, %.noexc11.i202.i
  %.sroa.013.0.i199.i = phi ptr [ %706, %.noexc11.i202.i ], [ %620, %.noexc204.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i199.i, i64 40
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 96
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr %12, align 8, !noalias !189
  %626 = load i64, ptr %249, align 8, !noalias !194
  %627 = getelementptr inbounds nuw [16 x i8], ptr %625, i64 %626
  %628 = ptrtoint ptr %625 to i64
  %629 = icmp sgt i64 %626, 0
  br i1 %629, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i338.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i313.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i338.i: ; preds = %.lr.ph.i.i198.i, %641
  %630 = phi ptr [ %642, %641 ], [ %625, %.lr.ph.i.i198.i ]
  %.012.i.i.i339.i = phi i64 [ %.1.i.i.i344.i, %641 ], [ %626, %.lr.ph.i.i198.i ]
  %631 = lshr i64 %.012.i.i.i339.i, 1
  %632 = getelementptr inbounds nuw [16 x i8], ptr %630, i64 %631
  %633 = load ptr, ptr %632, align 8, !noalias !197
  %.not458.i = icmp eq ptr %633, null
  br i1 %.not458.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i343.i, label %634

634:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i338.i
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %636 = load i64, ptr %635, align 8, !noalias !197
  %637 = icmp ult i64 %636, %624
  br i1 %637, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i343.i, label %641

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i343.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i338.i, %634
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %639 = xor i64 %631, -1
  %640 = add nsw i64 %.012.i.i.i339.i, %639
  br label %641

641:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i343.i, %634
  %642 = phi ptr [ %638, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i343.i ], [ %630, %634 ]
  %.1.i.i.i344.i = phi i64 [ %640, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i343.i ], [ %631, %634 ]
  %643 = icmp sgt i64 %.1.i.i.i344.i, 0
  br i1 %643, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i338.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i313.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i313.i: ; preds = %641, %.lr.ph.i.i198.i
  %644 = phi ptr [ %625, %.lr.ph.i.i198.i ], [ %642, %641 ]
  %645 = icmp eq ptr %644, %627
  br i1 %645, label %.critedge.thread.i331.i, label %646

646:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i313.i
  %.sroa.0.0.copyload.i.i314.i = load ptr, ptr %644, align 8, !noalias !202
  %647 = icmp ne ptr %622, null
  %648 = icmp ne ptr %.sroa.0.0.copyload.i.i314.i, null
  %or.cond.i.i.i315.i = select i1 %647, i1 %648, i1 false
  br i1 %or.cond.i.i.i315.i, label %649, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i316.i

649:                                              ; preds = %646
  %.sroa.2.0..sroa_idx.i.i329.i = getelementptr inbounds nuw i8, ptr %644, i64 8
  %.sroa.2.0.copyload.i.i330.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i329.i, align 8, !noalias !202
  %650 = icmp ult i64 %624, %.sroa.2.0.copyload.i.i330.i
  br i1 %650, label %.critedge.i319.i, label %.noexc11.i202.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i316.i: ; preds = %646
  %651 = icmp ult ptr %622, %.sroa.0.0.copyload.i.i314.i
  br i1 %651, label %.critedge.i319.i, label %.noexc11.i202.i

.critedge.i319.i:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i316.i, %649
  %652 = load i64, ptr %250, align 8, !noalias !203
  %.not.i.i.i.i320.i = icmp eq i64 %652, %626
  br i1 %.not.i.i.i.i320.i, label %656, label %694

.critedge.thread.i331.i:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i313.i
  %653 = load i64, ptr %250, align 8, !noalias !210
  %.not.i.i.i14.i332.i = icmp eq i64 %653, %626
  br i1 %.not.i.i.i14.i332.i, label %656, label %.thread.i333.i

.thread.i333.i:                                   ; preds = %.critedge.thread.i331.i
  store ptr %622, ptr %627, align 8, !noalias !203
  %.sroa.9438.0..sroa_idx439.i = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i64 %624, ptr %.sroa.9438.0..sroa_idx439.i, align 8, !noalias !203
  %654 = load i64, ptr %249, align 8, !noalias !203
  %655 = add i64 %654, 1
  store i64 %655, ptr %249, align 8, !noalias !203
  br label %.noexc11.i202.i

656:                                              ; preds = %.critedge.thread.i331.i, %.critedge.i319.i
  %.sroa.0447.0.i = phi ptr [ %627, %.critedge.thread.i331.i ], [ %644, %.critedge.i319.i ]
  %657 = ptrtoint ptr %.sroa.0447.0.i to i64
  %658 = sub i64 %657, %628
  %reass.sub.i = add i64 %626, 1
  %659 = icmp eq i64 %626, 1152921504606846975
  br i1 %659, label %.invoke576.i, label %660

.invoke576.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i354.i, %656
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont577.i unwind label %.loopexit.split-lp.i25

.cont577.i:                                       ; preds = %.invoke576.i
  unreachable

660:                                              ; preds = %656
  %661 = icmp ult i64 %626, 2305843009213693952
  br i1 %661, label %662, label %665

662:                                              ; preds = %660
  %663 = shl nuw i64 %626, 3
  %664 = udiv i64 %663, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i354.i

665:                                              ; preds = %660
  %666 = icmp ugt i64 %626, -6917529027641081857
  %667 = shl i64 %626, 3
  %spec.select.i.i.i353.i = select i1 %666, i64 -1, i64 %667
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i354.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i354.i: ; preds = %665, %662
  %.0.i.i.i355.i = phi i64 [ %664, %662 ], [ %spec.select.i.i.i353.i, %665 ]
  %668 = call i64 @llvm.umin.i64(i64 %.0.i.i.i355.i, i64 1152921504606846975)
  %669 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %668)
  %670 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %670, label %.invoke576.i, label %671

671:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i354.i
  %672 = icmp samesign ugt i64 %669, 576460752303423487
  br i1 %672, label %673, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i356.i, !prof !82

673:                                              ; preds = %671
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc367.i unwind label %.loopexit.split-lp.i25

.noexc367.i:                                      ; preds = %673
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i356.i: ; preds = %671
  %674 = shl nuw nsw i64 %669, 4
  %675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #24
          to label %.noexc368.i unwind label %.loopexit465.i

.noexc368.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i356.i
  %.not.i.i357.i = icmp eq ptr %625, null
  br i1 %.not.i.i357.i, label %.thread.i.i364.i, label %677

.thread.i.i364.i:                                 ; preds = %.noexc368.i
  store ptr %622, ptr %675, align 8, !noalias !214
  %.sroa.9438.0..sroa_idx442.i = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i64 %624, ptr %.sroa.9438.0..sroa_idx442.i, align 8, !noalias !214
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  br label %.noexc345.i

677:                                              ; preds = %.noexc368.i
  %.not.i358.i = icmp eq ptr %625, %.sroa.0447.0.i
  br i1 %.not.i358.i, label %680, label %678, !prof !82

678:                                              ; preds = %677
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %675, ptr nonnull align 8 %625, i64 %658, i1 false), !noalias !214
  %679 = getelementptr inbounds i8, ptr %675, i64 %658
  br label %680

680:                                              ; preds = %678, %677
  %.0.i.i.i.i359.i = phi ptr [ %679, %678 ], [ %675, %677 ]
  store ptr %622, ptr %.0.i.i.i.i359.i, align 8, !noalias !214
  %.sroa.9438.0..0.i.i.i.i359.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i359.i, i64 8
  store i64 %624, ptr %.sroa.9438.0..0.i.i.i.i359.sroa_idx.i, align 8, !noalias !214
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i359.i, i64 16
  %682 = icmp ne ptr %.sroa.0447.0.i, %627
  %683 = icmp ne ptr %.sroa.0447.0.i, null
  %spec.select.i.i21.i.i360.i = and i1 %683, %682
  br i1 %spec.select.i.i21.i.i360.i, label %684, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i361.i, !prof !86

684:                                              ; preds = %680
  %685 = ptrtoint ptr %627 to i64
  %686 = sub i64 %685, %657
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %681, ptr nonnull align 8 %.sroa.0447.0.i, i64 %686, i1 false), !noalias !214
  %687 = getelementptr inbounds i8, ptr %681, i64 %686
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i361.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i361.i: ; preds = %684, %680
  %.0.i.i22.i.i362.i = phi ptr [ %687, %684 ], [ %681, %680 ]
  %688 = icmp eq ptr %251, %625
  br i1 %688, label %.noexc345.i, label %689

689:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i361.i
  call void @_ZdlPv(ptr noundef nonnull %625) #25, !noalias !214
  br label %.noexc345.i

.noexc345.i:                                      ; preds = %689, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i361.i, %.thread.i.i364.i
  %.1.i.i363.i = phi ptr [ %676, %.thread.i.i364.i ], [ %.0.i.i22.i.i362.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i361.i ], [ %.0.i.i22.i.i362.i, %689 ]
  store ptr %675, ptr %12, align 8, !noalias !214
  %690 = ptrtoint ptr %.1.i.i363.i to i64
  %691 = ptrtoint ptr %675 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 4
  store i64 %693, ptr %249, align 8, !noalias !214
  store i64 %669, ptr %250, align 8, !noalias !214
  br label %.noexc11.i202.i

694:                                              ; preds = %.critedge.i319.i
  %695 = ptrtoint ptr %644 to i64
  %696 = getelementptr inbounds i8, ptr %627, i64 -16
  %.not.i.i.i321.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i321.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i323.i, label %697, !prof !82

697:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 8 dereferenceable(16) %696, i64 16, i1 false), !noalias !203
  %.pre.i.i.i.i.i322.i = load i64, ptr %249, align 8, !noalias !203
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i323.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i323.i: ; preds = %697, %694
  %698 = phi i64 [ %626, %694 ], [ %.pre.i.i.i.i.i322.i, %697 ]
  %699 = add i64 %698, 1
  store i64 %699, ptr %249, align 8, !noalias !203
  %.not.i.i.i.i.i.i324.i = icmp eq ptr %696, %644
  br i1 %.not.i.i.i.i.i.i324.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i325.i, label %700, !prof !82

700:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i323.i
  %701 = ptrtoint ptr %696 to i64
  %702 = sub i64 %701, %695
  %703 = ashr exact i64 %702, 4
  %704 = sub nsw i64 0, %703
  %705 = getelementptr inbounds [16 x i8], ptr %627, i64 %704
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %705, ptr nonnull align 8 %644, i64 %702, i1 false), !noalias !203
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i325.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i325.i: ; preds = %700, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i323.i
  store ptr %622, ptr %644, align 8, !noalias !203
  %.sroa.9438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 %624, ptr %.sroa.9438.0..sroa_idx.i, align 8, !noalias !203
  br label %.noexc11.i202.i

.noexc11.i202.i:                                  ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i325.i, %.noexc345.i, %.thread.i333.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i316.i, %649
  %706 = load ptr, ptr %.sroa.013.0.i199.i, align 8
  %.not.i.i203.i = icmp eq ptr %706, %619
  br i1 %.not.i.i203.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i, label %.lr.ph.i.i198.i, !llvm.loop !128

.loopexit465.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i356.i
  %lpad.loopexit.i23 = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp.i25:                           ; preds = %673, %.invoke576.i
  %lpad.loopexit.split-lp.i26 = landingpad { ptr, i32 }
          cleanup
  %.pre504.i = load i64, ptr %250, align 8, !alias.scope !177
  br label %707

707:                                              ; preds = %.loopexit.split-lp.i25, %.loopexit465.i
  %708 = phi i64 [ %626, %.loopexit465.i ], [ %.pre504.i, %.loopexit.split-lp.i25 ]
  %lpad.phi.i24 = phi { ptr, i32 } [ %lpad.loopexit.i23, %.loopexit465.i ], [ %lpad.loopexit.split-lp.i26, %.loopexit.split-lp.i25 ]
  %.not.i.i.i.i.i200.i = icmp eq i64 %708, 0
  %709 = load ptr, ptr %12, align 8
  %710 = icmp eq ptr %251, %709
  %or.cond595 = select i1 %.not.i.i.i.i.i200.i, i1 true, i1 %710
  br i1 %or.cond595, label %.body205.i, label %.body205.i.sink.split

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i: ; preds = %.noexc11.i202.i
  %.pre424 = load i64, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %711 = load i64, ptr %233, align 8
  %712 = icmp eq i64 %.pre424, %711
  br i1 %712, label %716, label %.critedge.i

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread: ; preds = %.noexc204.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %713 = load i64, ptr %233, align 8
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %.thread523, label %.critedge.i

.thread523:                                       ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread
  %715 = load ptr, ptr %12, align 8, !noalias !217
  br label %.loopexit.i22

716:                                              ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i
  %717 = load ptr, ptr %12, align 8, !noalias !217
  %.idx.i.i208.i = shl nuw nsw i64 %.pre424, 4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %.idx.i.i208.i
  %.not1.i.i.i.i209.i = icmp eq i64 %.pre424, 0
  br i1 %.not1.i.i.i.i209.i, label %.loopexit.i22, label %.lr.ph.i.i.preheader.i.i210.i

.lr.ph.i.i.preheader.i.i210.i:                    ; preds = %716
  %719 = load ptr, ptr %8, align 8, !noalias !220
  br label %.lr.ph.i.i.i.i211.i

.lr.ph.i.i.i.i211.i:                              ; preds = %723, %.lr.ph.i.i.preheader.i.i210.i
  %.sroa.0.0.i.i.i212.i = phi ptr [ %725, %723 ], [ %719, %.lr.ph.i.i.preheader.i.i210.i ]
  %720 = phi ptr [ %724, %723 ], [ %717, %.lr.ph.i.i.preheader.i.i210.i ]
  %.sroa.0.0.copyload.i.i.i.i.i213.i = load ptr, ptr %.sroa.0.0.i.i.i212.i, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, %.sroa.0.0.copyload.i.i.i.i.i213.i
  br i1 %722, label %723, label %.critedge.i

723:                                              ; preds = %.lr.ph.i.i.i.i211.i
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i212.i, i64 16
  %.not.i.i.i.i214.i = icmp eq ptr %724, %718
  br i1 %.not.i.i.i.i214.i, label %.loopexit.i22, label %.lr.ph.i.i.i.i211.i, !llvm.loop !175

.loopexit.i22:                                    ; preds = %723, %.thread523, %716
  %726 = phi ptr [ %715, %.thread523 ], [ %717, %716 ], [ %717, %723 ]
  %727 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 -1, ptr %252, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not9.i.i.i.i.i.i.i.i, label %728, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i

728:                                              ; preds = %.loopexit.i22
  %.02630.i.i = load ptr, ptr %242, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %728, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %728 ]
  %729 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i39 = load ptr, ptr %729, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i39, null
  br i1 %.not37.i.i, label %.thread526, label %730

730:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8
  %731 = icmp ult i64 %618, %.sroa.2.0.copyload.i.i.i41
  br i1 %731, label %732, label %.thread526

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %733, align 8
  %.not.i.i43 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i43, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %732, %.thread526
  %.02632.i.i.be = phi ptr [ %.026.i.i529, %.thread526 ], [ %.026.i.i, %732 ]
  br label %.lr.ph.split.i.i, !llvm.loop !176

.thread526:                                       ; preds = %.lr.ph.split.i.i, %730
  %734 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i529 = load ptr, ptr %734, align 8
  %.not.i.i43530 = icmp eq ptr %.026.i.i529, null
  br i1 %.not.i.i43530, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %732, %728
  %.025.lcssa42.i.i = phi ptr [ %241, %728 ], [ %.02632.i.i, %732 ]
  %735 = load ptr, ptr %243, align 8
  %736 = icmp eq ptr %.025.lcssa42.i.i, %735
  br i1 %736, label %748, label %737

737:                                              ; preds = %._crit_edge.thread.i.i
  %738 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #26
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread526, %737
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %737 ], [ %.02632.i.i, %.thread526 ]
  %.sroa.011.0.i.i = phi ptr [ %738, %737 ], [ %.02632.i.i, %.thread526 ]
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  %742 = icmp ne ptr %.fr35.i.i, null
  %or.cond.i.i6.i.i = and i1 %742, %741
  br i1 %or.cond.i.i6.i.i, label %743, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

743:                                              ; preds = %._crit_edge.i.i.thread
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %745 = load i64, ptr %744, align 8
  %746 = icmp ult i64 %745, %618
  br i1 %746, label %748, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %747 = icmp ult ptr %740, %.fr35.i.i
  br i1 %747, label %748, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i

748:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %743, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %743 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ]
  %749 = icmp eq ptr %.sroa.4.0.i.ph.i, %241
  br i1 %749, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %751, align 8
  %752 = icmp ne ptr %.fr35.i.i, null
  %753 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i, null
  %or.cond.i.i.i.i44 = select i1 %752, i1 %753, i1 false
  br i1 %or.cond.i.i.i.i44, label %754, label %756

754:                                              ; preds = %750
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %755 = icmp ult i64 %618, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

756:                                              ; preds = %750
  %757 = icmp ult ptr %.fr35.i.i, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %756, %754, %748
  %758 = phi i1 [ %757, %756 ], [ true, %748 ], [ %755, %754 ]
  %759 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc45 unwind label %763

.noexc45:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store ptr %.fr35.i.i, ptr %760, align 8
  %.sroa.9196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %759, i64 40
  store i64 %618, ptr %.sroa.9196.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %758, ptr noundef nonnull %759, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %241) #22
  %761 = load i64, ptr %245, align 8
  %762 = add i64 %761, 1
  store i64 %762, ptr %245, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i

763:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load i64, ptr %250, align 8
  %.not.i.i.i.i220.i = icmp eq i64 %765, 0
  %766 = icmp eq ptr %251, %726
  %or.cond = select i1 %.not.i.i.i.i220.i, i1 true, i1 %766
  br i1 %or.cond, label %.body205.i, label %.body205.i.sink.split

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i211.i, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i: ; preds = %.noexc45, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %743, %.critedge.i, %.loopexit.i22
  %767 = load i64, ptr %250, align 8
  %.not.i.i.i.i218.i = icmp eq i64 %767, 0
  br i1 %.not.i.i.i.i218.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i, label %768

768:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i
  %769 = load ptr, ptr %12, align 8
  %770 = icmp eq ptr %251, %769
  br i1 %770, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i, label %771

771:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit219.i: ; preds = %771, %768, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0405.0.i = load ptr, ptr %.sroa.0405.0491.i, align 8
  %.not456.i = icmp eq ptr %.sroa.0405.0.i, %260
  br i1 %.not456.i, label %._crit_edge.i18, label %.noexc204.i

.body205.i.sink.split:                            ; preds = %707, %763
  %.lcssa561.sink = phi ptr [ %709, %707 ], [ %726, %763 ]
  %.pn150.pn.i.ph = phi { ptr, i32 } [ %lpad.phi.i24, %707 ], [ %764, %763 ]
  call void @_ZdlPv(ptr noundef %.lcssa561.sink) #25
  br label %.body205.i

.body205.i:                                       ; preds = %.body205.i.sink.split, %763, %707
  %.pn150.pn.i = phi { ptr, i32 } [ %lpad.phi.i24, %707 ], [ %.pn150.pn.i.ph, %.body205.i.sink.split ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %930

._crit_edge498.i:                                 ; preds = %.critedge168.i
  br i1 %.0495.i.ph, label %._crit_edge498.i.thread, label %._crit_edge498.thread.i

772:                                              ; preds = %.outer, %.critedge168.i
  %.sroa.0401.0494.i = phi ptr [ %908, %.critedge168.i ], [ %.sroa.0401.0494.i.ph, %.outer ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0494.i, i64 32
  %.sroa.051.0.copyload.i = load ptr, ptr %773, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0401.0494.i, i64 40
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 128
  %775 = load i64, ptr %774, align 8
  %.not.i19 = icmp eq i64 %775, 1
  br i1 %.not.i19, label %776, label %.critedge168.i

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %253, align 8
  %778 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %777, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %779 unwind label %806

779:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %778, label %780, label %808

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 136
  %782 = load ptr, ptr %781, align 8, !noalias !223
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %784 = load ptr, ptr %783, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %784
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %786 = load i64, ptr %785, align 8
  %787 = load ptr, ptr %242, align 8
  %.not10.i.i.i.i = icmp eq ptr %787, null
  br i1 %.not10.i.i.i.i, label %.critedge168.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %780, %794
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %794 ], [ %787, %780 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %794 ], [ %241, %780 ]
  %788 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %789 = load ptr, ptr %788, align 8
  %.not14.i.i.i.i = icmp eq ptr %789, null
  br i1 %.not14.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %790

790:                                              ; preds = %.lr.ph.split.i.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %792 = load i64, ptr %791, align 8
  %793 = icmp ult i64 %792, %786
  br i1 %793, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %794

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %790, %.lr.ph.split.i.i.i.i
  br label %794

794:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %790
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ 16, %790 ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.012.i.i.i.i, %790 ]
  %795 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %795, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i21, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %794
  %796 = icmp eq ptr %.19.i.i.i.i, %241
  br i1 %796, label %.critedge168.i, label %797

797:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %798, align 8
  %799 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %800 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %799, i1 %800, i1 false
  br i1 %or.cond.i.i.i.i.i, label %801, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

801:                                              ; preds = %797
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %802 = icmp ult i64 %786, %.sroa.2.0.copyload.i.i.i.i
  br i1 %802, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %797
  %803 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %803, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i

804:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %930

806:                                              ; preds = %776
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %930

808:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %254, align 8
  %809 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %777, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %810 unwind label %820

810:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %809, label %811, label %846

811:                                              ; preds = %810
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 136
  %813 = load ptr, ptr %812, align 8, !noalias !233
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i64 -1, ptr %258, align 8
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %816, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %817, label %.critedge4.i

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 128
  %819 = load i64, ptr %818, align 8
  %.not144.i = icmp eq i64 %819, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not144.i, label %822, label %.critedge168.i

.critedge4.i:                                     ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge168.i

820:                                              ; preds = %808
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %930

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %815, i64 136
  %824 = load ptr, ptr %823, align 8, !noalias !242
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %826 = load ptr, ptr %825, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i231.i = freeze ptr %826
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i231.i, i64 96
  %828 = load i64, ptr %827, align 8
  %829 = load ptr, ptr %242, align 8
  %.not10.i.i.i228.i = icmp eq ptr %829, null
  br i1 %.not10.i.i.i228.i, label %.critedge168.i, label %.lr.ph.split.i.i.i235.i

.lr.ph.split.i.i.i235.i:                          ; preds = %822, %836
  %.012.i.i.i236.i = phi ptr [ %.1.i.i.i241.i, %836 ], [ %829, %822 ]
  %.0811.i.i.i237.i = phi ptr [ %.19.i.i.i240.i, %836 ], [ %241, %822 ]
  %830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i236.i, i64 32
  %831 = load ptr, ptr %830, align 8
  %.not14.i.i.i238.i = icmp eq ptr %831, null
  br i1 %.not14.i.i.i238.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i251.i, label %832

832:                                              ; preds = %.lr.ph.split.i.i.i235.i
  %833 = getelementptr inbounds nuw i8, ptr %.012.i.i.i236.i, i64 40
  %834 = load i64, ptr %833, align 8
  %835 = icmp ult i64 %834, %828
  br i1 %835, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i251.i, label %836

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i251.i: ; preds = %832, %.lr.ph.split.i.i.i235.i
  br label %836

836:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i251.i, %832
  %.sink.i.i.i239.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i251.i ], [ 16, %832 ]
  %.19.i.i.i240.i = phi ptr [ %.0811.i.i.i237.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i251.i ], [ %.012.i.i.i236.i, %832 ]
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i236.i, i64 %.sink.i.i.i239.i
  %.1.i.i.i241.i = load ptr, ptr %837, align 8
  %.not.i.i.i242.i = icmp eq ptr %.1.i.i.i241.i, null
  br i1 %.not.i.i.i242.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i243.i, label %.lr.ph.split.i.i.i235.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i243.i: ; preds = %836
  %838 = icmp eq ptr %.19.i.i.i240.i, %241
  br i1 %838, label %.critedge168.i, label %839

839:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i243.i
  %840 = getelementptr inbounds nuw i8, ptr %.19.i.i.i240.i, i64 32
  %.sroa.0.0.copyload.i.i.i245.i = load ptr, ptr %840, align 8
  %841 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i231.i, null
  %842 = icmp ne ptr %.sroa.0.0.copyload.i.i.i245.i, null
  %or.cond.i.i.i.i246.i = select i1 %841, i1 %842, i1 false
  br i1 %or.cond.i.i.i.i246.i, label %843, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i247.i

843:                                              ; preds = %839
  %.sroa.2.0..sroa_idx.i.i.i249.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i240.i, i64 40
  %.sroa.2.0.copyload.i.i.i250.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i249.i, align 8
  %844 = icmp ult i64 %828, %.sroa.2.0.copyload.i.i.i250.i
  br i1 %844, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i247.i: ; preds = %839
  %845 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i231.i, %.sroa.0.0.copyload.i.i.i245.i
  br i1 %845, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i

846:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %255, align 8
  %847 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %777, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %848 unwind label %858

848:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %847, label %849, label %.critedge168.i

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 136
  %851 = load ptr, ptr %850, align 8, !noalias !251
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 -1, ptr %256, align 8
  %bcmp.i.i.i.i.i.i.i.i260.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %854, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32)
  %.not9.i.i.i.i.i.i.i.i261.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i260.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i261.not.i, label %855, label %.critedge6.i

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 128
  %857 = load i64, ptr %856, align 8
  %.not140.i = icmp eq i64 %857, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not140.i, label %860, label %.critedge168.i

.critedge6.i:                                     ; preds = %849
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge168.i

858:                                              ; preds = %846
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %930

860:                                              ; preds = %855
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 136
  %862 = load ptr, ptr %861, align 8, !noalias !260
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 40
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i64 -1, ptr %257, align 8
  %bcmp.i.i.i.i.i.i.i.i264.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %865, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32)
  %.not9.i.i.i.i.i.i.i.i265.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i264.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i265.not.i, label %866, label %.critedge8.i

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 128
  %868 = load i64, ptr %867, align 8
  %.not141.i = icmp eq i64 %868, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not141.i, label %869, label %.critedge168.i

.critedge8.i:                                     ; preds = %860
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge168.i

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 136
  %871 = load ptr, ptr %870, align 8, !noalias !269
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 40
  %873 = load ptr, ptr %872, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i271.i = freeze ptr %873
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i271.i, i64 96
  %875 = load i64, ptr %874, align 8
  %876 = load ptr, ptr %242, align 8
  %.not10.i.i.i268.i = icmp eq ptr %876, null
  br i1 %.not10.i.i.i268.i, label %.critedge168.i, label %.lr.ph.split.i.i.i275.i

.lr.ph.split.i.i.i275.i:                          ; preds = %869, %883
  %.012.i.i.i276.i = phi ptr [ %.1.i.i.i281.i, %883 ], [ %876, %869 ]
  %.0811.i.i.i277.i = phi ptr [ %.19.i.i.i280.i, %883 ], [ %241, %869 ]
  %877 = getelementptr inbounds nuw i8, ptr %.012.i.i.i276.i, i64 32
  %878 = load ptr, ptr %877, align 8
  %.not14.i.i.i278.i = icmp eq ptr %878, null
  br i1 %.not14.i.i.i278.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i291.i, label %879

879:                                              ; preds = %.lr.ph.split.i.i.i275.i
  %880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i276.i, i64 40
  %881 = load i64, ptr %880, align 8
  %882 = icmp ult i64 %881, %875
  br i1 %882, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i291.i, label %883

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i291.i: ; preds = %879, %.lr.ph.split.i.i.i275.i
  br label %883

883:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i291.i, %879
  %.sink.i.i.i279.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i291.i ], [ 16, %879 ]
  %.19.i.i.i280.i = phi ptr [ %.0811.i.i.i277.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i291.i ], [ %.012.i.i.i276.i, %879 ]
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i276.i, i64 %.sink.i.i.i279.i
  %.1.i.i.i281.i = load ptr, ptr %884, align 8
  %.not.i.i.i282.i = icmp eq ptr %.1.i.i.i281.i, null
  br i1 %.not.i.i.i282.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i283.i, label %.lr.ph.split.i.i.i275.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i283.i: ; preds = %883
  %885 = icmp eq ptr %.19.i.i.i280.i, %241
  br i1 %885, label %.critedge168.i, label %886

886:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i283.i
  %887 = getelementptr inbounds nuw i8, ptr %.19.i.i.i280.i, i64 32
  %.sroa.0.0.copyload.i.i.i285.i = load ptr, ptr %887, align 8
  %888 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i271.i, null
  %889 = icmp ne ptr %.sroa.0.0.copyload.i.i.i285.i, null
  %or.cond.i.i.i.i286.i = select i1 %888, i1 %889, i1 false
  br i1 %or.cond.i.i.i.i286.i, label %890, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i287.i

890:                                              ; preds = %886
  %.sroa.2.0..sroa_idx.i.i.i289.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i280.i, i64 40
  %.sroa.2.0.copyload.i.i.i290.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i289.i, align 8
  %891 = icmp ult i64 %875, %.sroa.2.0.copyload.i.i.i290.i
  br i1 %891, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i287.i: ; preds = %886
  %892 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i271.i, %.sroa.0.0.copyload.i.i.i285.i
  br i1 %892, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i287.i, %890, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i247.i, %843, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %801
  %893 = load i64, ptr %777, align 8
  %894 = load i64, ptr %450, align 8
  %895 = or i64 %894, %893
  store i64 %895, ptr %450, align 8
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 24
  %897 = load i64, ptr %896, align 8
  %898 = load i64, ptr %612, align 8
  %899 = or i64 %898, %897
  store i64 %899, ptr %612, align 8
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 32
  %901 = load i64, ptr %900, align 8
  %902 = load i64, ptr %613, align 8
  %903 = or i64 %902, %901
  store i64 %903, ptr %613, align 8
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 40
  %905 = load i64, ptr %904, align 8
  %906 = load i64, ptr %614, align 8
  %907 = or i64 %906, %905
  store i64 %907, ptr %614, align 8
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.051.0.copyload.i, i64 %.sroa.10.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %.critedge168.i.thread unwind label %804

.critedge168.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i287.i, %890, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i283.i, %869, %.critedge8.i, %866, %.critedge6.i, %855, %848, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i247.i, %843, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i243.i, %822, %.critedge4.i, %817, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %801, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %780, %772
  %908 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0401.0494.i) #26
  %.not457.i = icmp eq ptr %908, %236
  br i1 %.not457.i, label %._crit_edge498.i, label %772

.critedge168.i.thread:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit257.i
  %909 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0401.0494.i) #26
  %.not457.i239 = icmp eq ptr %909, %236
  br i1 %.not457.i239, label %._crit_edge498.i.thread, label %.outer

._crit_edge498.i.thread:                          ; preds = %.critedge168.i.thread, %._crit_edge498.i
  %910 = load i64, ptr %614, align 8
  store i64 -1, ptr %613, align 8
  %911 = or i64 %910, -9007199254740989
  store i64 %911, ptr %614, align 8
  br label %._crit_edge498.thread.i

._crit_edge498.thread.i:                          ; preds = %._crit_edge498.i.thread, %._crit_edge498.i, %._crit_edge.i18
  %.0.lcssa564.i = phi i1 [ %.012374, %._crit_edge498.i ], [ true, %._crit_edge498.i.thread ], [ %.012374, %._crit_edge.i18 ]
  %912 = load ptr, ptr %242, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %912)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20 unwind label %913

913:                                              ; preds = %._crit_edge498.thread.i
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20: ; preds = %._crit_edge498.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %916 = load ptr, ptr %237, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %916)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit298.i unwind label %917

917:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit298.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %920 = load i64, ptr %234, align 8
  %.not.i.i.i.i299.i = icmp eq i64 %920, 0
  br i1 %.not.i.i.i.i299.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit300.i, label %921

921:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit298.i
  %922 = load ptr, ptr %8, align 8
  %923 = icmp eq ptr %235, %922
  br i1 %923, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit300.i, label %924

924:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %922) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit300.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit300.i: ; preds = %924, %921, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %925 = load i64, ptr %231, align 8
  %.not.i.i.i.i301.i = icmp eq i64 %925, 0
  br i1 %.not.i.i.i.i301.i, label %949, label %926

926:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit300.i
  %927 = load ptr, ptr %7, align 8
  %928 = icmp eq ptr %232, %927
  br i1 %928, label %949, label %929

929:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #25
  br label %949

930:                                              ; preds = %858, %820, %806, %804, %.body205.i, %.body188.i
  %.pn161.pn.pn.pn.i = phi { ptr, i32 } [ %821, %820 ], [ %807, %806 ], [ %.pn150.pn.i, %.body205.i ], [ %.pn158.i, %.body188.i ], [ %859, %858 ], [ %805, %804 ]
  %931 = load ptr, ptr %242, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %931)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37 unwind label %932

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37: ; preds = %930
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %935 = load ptr, ptr %237, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %935)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %936

936:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %939 = load i64, ptr %234, align 8
  %.not.i.i.i.i303.i = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i303.i, label %.body.i, label %940

940:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %941 = load ptr, ptr %8, align 8
  %942 = icmp eq ptr %235, %941
  br i1 %942, label %.body.i, label %943

943:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #25
  br label %.body.i

.body.i:                                          ; preds = %943, %940, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %451, %449, %446, %444
  %.pn161.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi, %444 ], [ %452, %451 ], [ %lpad.phi, %449 ], [ %lpad.phi, %446 ], [ %.pn161.pn.pn.pn.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ %.pn161.pn.pn.pn.i, %940 ], [ %.pn161.pn.pn.pn.i, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %944 = load i64, ptr %231, align 8
  %.not.i.i.i.i305.i = icmp eq i64 %944, 0
  br i1 %.not.i.i.i.i305.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i, label %945

945:                                              ; preds = %.body.i
  %946 = load ptr, ptr %7, align 8
  %947 = icmp eq ptr %232, %946
  br i1 %947, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i, label %948

948:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i: ; preds = %948, %945, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

949:                                              ; preds = %929, %926, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0373, i64 16
  %.not = icmp eq ptr %950, %.sroa.9.2
  br i1 %.not, label %._crit_edge, label %259

951:                                              ; preds = %259
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body

953:                                              ; preds = %._crit_edge
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %.critedge unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %229, %953, %._crit_edge
  %.not.i.i.i34 = icmp eq ptr %.sroa.0188.6, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %956

956:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.6) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.critedge, %956
  ret void

.body:                                            ; preds = %951, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i, %354, %351, %349, %228, %954
  %.sroa.0188.0 = phi ptr [ %.sroa.0188.6, %951 ], [ %.sroa.0188.6, %954 ], [ %.sroa.0188.1, %228 ], [ %.sroa.0188.6, %349 ], [ %.sroa.0188.6, %351 ], [ %.sroa.0188.6, %354 ], [ %.sroa.0188.6, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i ]
  %.pn.pn = phi { ptr, i32 } [ %952, %951 ], [ %955, %954 ], [ %.pn97.pn.pn.pn.i, %228 ], [ %lpad.phi252, %349 ], [ %lpad.phi252, %351 ], [ %lpad.phi252, %354 ], [ %.pn161.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit306.i ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0188.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit36, label %957

957:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit36

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit36: ; preds = %.body, %957
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !176

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !176

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #26
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %4, %5
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre, %.lr.ph.i ], [ %59, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %.sroa.05.0 = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.fr35.i.i = freeze ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 96
  %16 = load i64, ptr %15, align 8
  %.not.i1 = icmp eq i64 %12, 0
  br i1 %.not.i1, label %25, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %25

25:                                               ; preds = %21, %11
  %.02630.i.i = load ptr, ptr %9, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %25, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %.thread, label %27

27:                                               ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %28 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i3, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %29, %.thread
  %.02632.i.i.be = phi ptr [ %.026.i.i26, %.thread ], [ %.026.i.i, %29 ]
  br label %.lr.ph.split.i.i, !llvm.loop !176

.thread:                                          ; preds = %.lr.ph.split.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i26 = load ptr, ptr %31, align 8
  %.not.i.i327 = icmp eq ptr %.026.i.i26, null
  br i1 %.not.i.i327, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %29, %25
  %.025.lcssa42.i.i = phi ptr [ %6, %25 ], [ %.02632.i.i, %29 ]
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %.025.lcssa42.i.i, %32
  br i1 %33, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %34

34:                                               ; preds = %._crit_edge.thread.i.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #26
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread, %34
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %34 ], [ %.02632.i.i, %.thread ]
  %.sroa.011.0.i.i = phi ptr [ %35, %34 ], [ %.02632.i.i, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %.fr35.i.i, null
  %or.cond.i.i6.i.i = and i1 %39, %38
  br i1 %or.cond.i.i6.i.i, label %40, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

40:                                               ; preds = %._crit_edge.i.i.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, %16
  br i1 %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %44 = icmp ult ptr %37, %.fr35.i.i
  br i1 %44, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %17, %40, %._crit_edge.thread.i.i, %21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %18, %21 ], [ %.025.lcssa41.i.i, %40 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %18, %17 ]
  %45 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %45, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %47, align 8
  %48 = icmp ne ptr %.fr35.i.i, null
  %49 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %52

50:                                               ; preds = %46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %51 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

52:                                               ; preds = %46
  %53 = icmp ult ptr %.fr35.i.i, %.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %52, %50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i
  %54 = phi i1 [ %53, %52 ], [ true, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %51, %50 ]
  %55 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.fr35.i.i, ptr %56, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %40, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %59 = phi i64 [ %12, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %12, %40 ], [ %58, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %60 = load ptr, ptr %.sroa.05.0, align 8
  %.not.i = icmp eq ptr %60, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !278

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !noalias !280
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !283
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !283
  store ptr %16, ptr %18, align 8, !noalias !283
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !283
  %20 = load i64, ptr %15, align 8, !noalias !283
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !283
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 64
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 72
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !288

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %3
  store ptr %9, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %30, align 8
  store i64 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !noalias !289
  %.not7.i.i = icmp eq ptr %36, %35
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %37, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %36, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %37 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !292
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !292
  store ptr %42, ptr %44, align 8, !noalias !292
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !292
  %46 = load i64, ptr %40, align 8, !noalias !292
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !292
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 80
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 88
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #25
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !297

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.90", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !86

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !82

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [16 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !82

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!11 = distinct !{!11, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!14 = distinct !{!14, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!18 = distinct !{!18, !19, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!19 = distinct !{!19, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!20 = distinct !{!20, !21, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!21 = distinct !{!21, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!22 = distinct !{!22, !23, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!27 = distinct !{!27, !28, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!28 = distinct !{!28, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!29 = distinct !{!29, !30, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!30 = distinct !{!30, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!31 = distinct !{!31, !32, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!35 = distinct !{!35, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!36 = distinct !{!36, !37, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!38 = distinct !{!38, !8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: argument 0"}
!46 = distinct !{!46, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!47 = !{!48, !50, !52, !54, !45}
!48 = distinct !{!48, !49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!50 = distinct !{!50, !51, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!51 = distinct !{!51, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!52 = distinct !{!52, !53, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!54 = distinct !{!54, !55, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!55 = distinct !{!55, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!59 = distinct !{!59, !60, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!60 = distinct !{!60, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!64 = !{!65, !67, !59}
!65 = distinct !{!65, !66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!66 = distinct !{!66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!67 = distinct !{!67, !68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!68 = distinct !{!68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!69 = distinct !{!69, !8}
!70 = !{!59}
!71 = !{!72, !74, !76, !59}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!74 = distinct !{!74, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!75 = distinct !{!75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!76 = distinct !{!76, !77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!78 = !{!79, !80, !81, !59}
!79 = distinct !{!79, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!80 = distinct !{!80, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!81 = distinct !{!81, !77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: argument 0"}
!90 = distinct !{!90, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!91 = !{!92, !94, !96, !98, !89}
!92 = distinct !{!92, !93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!94 = distinct !{!94, !95, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!95 = distinct !{!95, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!96 = distinct !{!96, !97, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!97 = distinct !{!97, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!98 = distinct !{!98, !99, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!99 = distinct !{!99, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!103 = distinct !{!103, !104, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!104 = distinct !{!104, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!108 = !{!109, !111, !103}
!109 = distinct !{!109, !110, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!110 = distinct !{!110, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!111 = distinct !{!111, !112, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!112 = distinct !{!112, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!113 = !{!103}
!114 = !{!115, !117, !119, !103}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!119 = distinct !{!119, !120, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!120 = distinct !{!120, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!121 = !{!122, !123, !124, !103}
!122 = distinct !{!122, !116, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!123 = distinct !{!123, !118, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!124 = distinct !{!124, !120, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!127 = distinct !{!127, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!128 = distinct !{!128, !8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: argument 0"}
!131 = distinct !{!131, !"_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!132 = !{!133, !135, !137, !139, !130}
!133 = distinct !{!133, !134, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!134 = distinct !{!134, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!135 = distinct !{!135, !136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!136 = distinct !{!136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!137 = distinct !{!137, !138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!138 = distinct !{!138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!139 = distinct !{!139, !140, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!143 = distinct !{!143, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!144 = distinct !{!144, !145, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!145 = distinct !{!145, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!149 = !{!150, !152, !144}
!150 = distinct !{!150, !151, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!151 = distinct !{!151, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!152 = distinct !{!152, !153, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!153 = distinct !{!153, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!154 = !{!144}
!155 = !{!156, !158, !160, !144}
!156 = distinct !{!156, !157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!157 = distinct !{!157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!158 = distinct !{!158, !159, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!159 = distinct !{!159, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!160 = distinct !{!160, !161, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!161 = distinct !{!161, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!162 = !{!163, !164, !165, !144}
!163 = distinct !{!163, !157, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!164 = distinct !{!164, !159, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!165 = distinct !{!165, !161, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!168 = distinct !{!168, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: argument 0"}
!179 = distinct !{!179, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!180 = !{!181, !183, !185, !187, !178}
!181 = distinct !{!181, !182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!183 = distinct !{!183, !184, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!184 = distinct !{!184, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!185 = distinct !{!185, !186, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!186 = distinct !{!186, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!187 = distinct !{!187, !188, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!188 = distinct !{!188, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!191 = distinct !{!191, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!192 = distinct !{!192, !193, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!193 = distinct !{!193, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!196 = distinct !{!196, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!197 = !{!198, !200, !192}
!198 = distinct !{!198, !199, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!199 = distinct !{!199, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!200 = distinct !{!200, !201, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!201 = distinct !{!201, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!202 = !{!192}
!203 = !{!204, !206, !208, !192}
!204 = distinct !{!204, !205, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!205 = distinct !{!205, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!206 = distinct !{!206, !207, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!207 = distinct !{!207, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!208 = distinct !{!208, !209, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!209 = distinct !{!209, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!210 = !{!211, !212, !213, !192}
!211 = distinct !{!211, !205, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!212 = distinct !{!212, !207, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!213 = distinct !{!213, !209, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!216 = distinct !{!216, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!226 = distinct !{!226, !227, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!227 = distinct !{!227, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!228 = distinct !{!228, !229, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!229 = distinct !{!229, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!230 = distinct !{!230, !231, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!231 = distinct !{!231, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!232 = distinct !{!232, !8}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!235 = distinct !{!235, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!236 = distinct !{!236, !237, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!237 = distinct !{!237, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!238 = distinct !{!238, !239, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!239 = distinct !{!239, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!240 = distinct !{!240, !241, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!241 = distinct !{!241, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!242 = !{!243, !245, !247, !249}
!243 = distinct !{!243, !244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!245 = distinct !{!245, !246, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!246 = distinct !{!246, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!247 = distinct !{!247, !248, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!248 = distinct !{!248, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!249 = distinct !{!249, !250, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!250 = distinct !{!250, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!251 = !{!252, !254, !256, !258}
!252 = distinct !{!252, !253, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!253 = distinct !{!253, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!254 = distinct !{!254, !255, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!255 = distinct !{!255, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!256 = distinct !{!256, !257, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!257 = distinct !{!257, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!258 = distinct !{!258, !259, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!259 = distinct !{!259, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!260 = !{!261, !263, !265, !267}
!261 = distinct !{!261, !262, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!262 = distinct !{!262, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!263 = distinct !{!263, !264, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!264 = distinct !{!264, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!265 = distinct !{!265, !266, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!266 = distinct !{!266, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!267 = distinct !{!267, !268, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!268 = distinct !{!268, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!269 = !{!270, !272, !274, !276}
!270 = distinct !{!270, !271, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!272 = distinct !{!272, !273, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!273 = distinct !{!273, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!274 = distinct !{!274, !275, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!275 = distinct !{!275, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!276 = distinct !{!276, !277, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!277 = distinct !{!277, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!278 = distinct !{!278, !8}
!279 = distinct !{!279, !8}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!282 = distinct !{!282, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!285 = distinct !{!285, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!286 = distinct !{!286, !287, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!287 = distinct !{!287, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!288 = distinct !{!288, !8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!291 = distinct !{!291, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!294 = distinct !{!294, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!295 = distinct !{!295, !296, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!296 = distinct !{!296, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!297 = distinct !{!297, !8}
