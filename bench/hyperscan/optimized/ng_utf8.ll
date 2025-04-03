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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4294967296, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 281474976710656, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %50

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

24:                                               ; preds = %.preheader, %33
  %.0710.i.i = phi i64 [ %34, %33 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %.0710.i.i
  %26 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %33, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %.0710.i.i, 6
  %29 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %30 = or disjoint i64 %29, %28
  %31 = trunc i64 %30 to i8
  %32 = add i8 %31, 32
  br label %_ZNK3ue29CharReach10find_firstEv.exit

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %24, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %33, %27
  %spec.select.i.i = phi i8 [ %32, %27 ], [ 32, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 136
  %.sroa.022.037 = load ptr, ptr %35, align 8
  %.not3438 = icmp eq ptr %.sroa.022.037, %35
  br i1 %.not3438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %36 = tail call i8 @llvm.fshl.i8(i8 %spec.select.i.i, i8 %spec.select.i.i, i8 6)
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit
  %.sroa.022.039 = phi ptr [ %.sroa.022.037, %.lr.ph ], [ %.sroa.022.0, %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i64, ptr %40, align 8
  %.not.i = icmp eq i64 %41, 1
  br i1 %.not.i, label %42, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  switch i8 %36, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit [
    i8 0, label %44
    i8 4, label %45
    i8 5, label %46
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 -4294967296, ptr %19, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 -65536, ptr %18, align 8
  %bcmp.i.i.i.i.i.i.i14.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32)
  %.not9.i.i.i.i.i.i.i15.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.not9.i.i.i.i.i.i.i15.i, label %.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 65535, ptr %17, align 8
  %bcmp.i.i.i.i.i.i.i16.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32)
  %.not9.i.i.i.i.i.i.i17.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i16.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.not9.i.i.i.i.i.i.i17.i, label %.sink.split.i, label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

.sink.split.i:                                    ; preds = %46, %45, %44
  %.sink17.i = phi i64 [ 4294967295, %44 ], [ 65535, %45 ], [ -65536, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %.sink17.i
  store i64 %49, ptr %47, align 8
  br label %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit

_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit: ; preds = %37, %42, %44, %45, %46, %.sink.split.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.039, align 8
  %.not34 = icmp eq ptr %.sroa.022.0, %35
  br i1 %.not34, label %.loopexit, label %37

.loopexit:                                        ; preds = %_ZN3ue2L12allowIllegalERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEh.exit, %_ZNK3ue29CharReach10find_firstEv.exit, %23
  %.sroa.029.0 = load ptr, ptr %.sroa.029.042, align 8
  %.not = icmp eq ptr %.sroa.029.0, %16
  br i1 %.not, label %._crit_edge, label %20

50:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
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
  %.sroa.0195.0216.i = load ptr, ptr %36, align 8
  %.not217.i = icmp eq ptr %.sroa.0195.0216.i, %36
  br i1 %.not217.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %38

38:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.lr.ph.i
  %.sroa.0195.0218.i = phi ptr [ %.sroa.0195.0216.i, %.lr.ph.i ], [ %.sroa.0195.0.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0218.i, i64 16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br label %219

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %49, %48, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  %.sroa.0195.0.i = load ptr, ptr %.sroa.0195.0218.i, align 8
  %.not.i = icmp eq ptr %.sroa.0195.0.i, %36
  br i1 %.not.i, label %._crit_edge.i, label %38

._crit_edge.i:                                    ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i102.i = load ptr, ptr %53, align 8, !noalias !12
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i102.i, i64 112
  %.sroa.0189.0219.i = load ptr, ptr %54, align 8
  %.not204220.i = icmp eq ptr %.sroa.0189.0219.i, %54
  br i1 %.not204220.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %56

56:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i, %.lr.ph223.i
  %.sroa.0189.0221.i = phi ptr [ %.sroa.0189.0219.i, %.lr.ph223.i ], [ %.sroa.0189.0.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0221.i, i64 16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %219

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i: ; preds = %67, %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %.sroa.0189.0.i = load ptr, ptr %.sroa.0189.0221.i, align 8
  %.not204.i = icmp eq ptr %.sroa.0189.0.i, %54
  br i1 %.not204.i, label %._crit_edge224.i, label %56

._crit_edge224.i:                                 ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit105.i, %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0183.0225.i = load ptr, ptr %71, align 8
  %.not205226.i = icmp eq ptr %.sroa.0183.0225.i, %71
  br i1 %.not205226.i, label %._crit_edge230.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %._crit_edge224.i
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %74

._crit_edge230.i:                                 ; preds = %89, %._crit_edge224.i
  %73 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i unwind label %96

74:                                               ; preds = %89, %.lr.ph229.i
  %.sroa.0183.0227.i = phi ptr [ %.sroa.0183.0225.i, %.lr.ph229.i ], [ %.sroa.0183.0.i, %89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0227.i, i64 96
  %76 = load i64, ptr %75, align 8
  store ptr %.sroa.0183.0227.i, ptr %27, align 8
  store i64 %76, ptr %72, align 8
  %77 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %.sroa.0183.0227.i, i64 %76, ptr noundef nonnull align 8 dereferenceable(136) %0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %83, ptr %22, align 8
  store ptr %82, ptr %23, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %84 unwind label %87

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  %.sroa.0183.0.i = load ptr, ptr %.sroa.0183.0227.i, align 8
  %.not205.i = icmp eq ptr %.sroa.0183.0.i, %71
  br i1 %.not205.i, label %._crit_edge230.i, label %74

90:                                               ; preds = %87, %85
  %.pn83.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %219

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i: ; preds = %._crit_edge230.i
  br i1 %1, label %91, label %100

91:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.010.0.copyload.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 136
  %94 = load ptr, ptr %93, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %94, ptr %20, align 8
  store ptr %93, ptr %21, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %95 unwind label %98

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %100

96:                                               ; preds = %._crit_edge230.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %219

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %219

100:                                              ; preds = %95, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit106.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #21
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
  %.sroa.0174.0231.i = load ptr, ptr %71, align 8
  %.not206232.i = icmp eq ptr %.sroa.0174.0231.i, %71
  br i1 %.not206232.i, label %._crit_edge236.i, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %115

._crit_edge236.loopexit.i:                        ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i
  %.pre.i = load ptr, ptr %102, align 8
  br label %._crit_edge236.i

._crit_edge236.i:                                 ; preds = %._crit_edge236.loopexit.i, %100
  %.sroa.0187.6 = phi ptr [ null, %100 ], [ %.sroa.0187.5, %._crit_edge236.loopexit.i ]
  %.sroa.9.2 = phi ptr [ null, %100 ], [ %.sroa.9.1, %._crit_edge236.loopexit.i ]
  %107 = phi ptr [ null, %100 ], [ %.pre.i, %._crit_edge236.loopexit.i ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %107)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %108

108:                                              ; preds = %._crit_edge236.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %._crit_edge236.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #21
  %111 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %111)
          to label %220 unwind label %112

112:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

115:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %.lr.ph235.i
  %.sroa.0187.2 = phi ptr [ null, %.lr.ph235.i ], [ %.sroa.0187.5, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.9.0 = phi ptr [ null, %.lr.ph235.i ], [ %.sroa.9.1, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.lr.ph235.i ], [ %.sroa.14.1, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.0174.0233.i = phi ptr [ %.sroa.0174.0231.i, %.lr.ph235.i ], [ %.sroa.0174.0.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0233.i, i64 96
  %117 = load i64, ptr %116, align 8
  store ptr %.sroa.0174.0233.i, ptr %29, align 8
  store i64 %117, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0233.i, i64 16
  %119 = invoke noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %.loopexit215.i

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
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.046.0.i.i.i.i, %129 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !33
  %.not62.i.i.not.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %128
  br i1 %.not62.i.i.not.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %129

129:                                              ; preds = %.critedge.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !33
  %132 = icmp eq ptr %131, %.sroa.01.0.copyload.i.i
  br i1 %132, label %.loopexit212.i, label %.critedge.i.i.i.i

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %135, %133
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.035.0.i.i.i.i, %135 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.not.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i, %134
  br i1 %.not.i.i.not.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %135

135:                                              ; preds = %.critedge24.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %137 = load ptr, ptr %136, align 8, !noalias !33
  %138 = icmp eq ptr %137, %.sroa.01.0.copyload.i.i
  br i1 %138, label %.loopexit212.i, label %.critedge24.i.i.i.i

.loopexit215.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %115
  %.sroa.0187.3 = phi ptr [ %.sroa.0187.7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.0187.2, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0187.2, %115 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i:                             ; preds = %205
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i, %.loopexit215.i
  %.sroa.0187.4 = phi ptr [ %.sroa.0187.2, %.loopexit.split-lp.i ], [ %.sroa.0187.3, %.loopexit215.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit215.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #21
  br label %219

.loopexit212.i:                                   ; preds = %135, %129
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  %.sroa.02.013.i.i = load ptr, ptr %140, align 8
  %.not14.not.i.i = icmp eq ptr %.sroa.02.013.i.i, %140
  br i1 %.not14.not.i.i, label %.loopexit210.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit212.i
  %141 = load ptr, ptr %31, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit210.i, label %.lr.ph.split.i.i.i.i.preheader.i.i

.lr.ph.split.i.i.i.i.preheader.i.i:               ; preds = %.lr.ph.i.i, %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i
  %.sroa.02.015.i.i = phi ptr [ %.sroa.02.0.i.i, %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i ], [ %.sroa.02.013.i.i, %.lr.ph.i.i ]
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
  br i1 %154, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i, label %155

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
  %.not11.i.i = icmp ult i64 %145, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not11.i.i, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %155
  %.not10.i.i = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %.not10.i.i, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %159, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.015.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.sroa.02.0.i.i, %140
  br i1 %.not.not.i.i, label %.loopexit210.i, label %.lr.ph.split.i.i.i.i.preheader.i.i

.loopexit210.i:                                   ; preds = %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i.i, %.lr.ph.i.i, %.loopexit212.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 112
  %.sroa.02.013.i114.i = load ptr, ptr %160, align 8
  %.not14.not.i115.i = icmp eq ptr %.sroa.02.013.i114.i, %160
  br i1 %.not14.not.i115.i, label %.loopexit208.i, label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.loopexit210.i
  %161 = load ptr, ptr %102, align 8
  %.not10.i.i.i.i.i117.i = icmp eq ptr %161, null
  br i1 %.not10.i.i.i.i.i117.i, label %.loopexit208.i, label %.lr.ph.split.i.i.i.i.preheader.i118.i

.lr.ph.split.i.i.i.i.preheader.i118.i:            ; preds = %.lr.ph.i116.i, %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i
  %.sroa.02.015.i119.i = phi ptr [ %.sroa.02.0.i136.i, %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i ], [ %.sroa.02.013.i114.i, %.lr.ph.i116.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i119.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i = freeze ptr %163
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i, i64 96
  %165 = load i64, ptr %164, align 8
  br label %.lr.ph.split.i.i.i.i.i121.i

.lr.ph.split.i.i.i.i.i121.i:                      ; preds = %172, %.lr.ph.split.i.i.i.i.preheader.i118.i
  %.012.i.i.i.i.i122.i = phi ptr [ %.1.i.i.i.i.i127.i, %172 ], [ %161, %.lr.ph.split.i.i.i.i.preheader.i118.i ]
  %.0811.i.i.i.i.i123.i = phi ptr [ %.19.i.i.i.i.i126.i, %172 ], [ %101, %.lr.ph.split.i.i.i.i.preheader.i118.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not14.i.i.i.i.i124.i = icmp eq ptr %167, null
  br i1 %.not14.i.i.i.i.i124.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i141.i, label %168

168:                                              ; preds = %.lr.ph.split.i.i.i.i.i121.i
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 40
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, %165
  br i1 %171, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i141.i, label %172

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i141.i: ; preds = %168, %.lr.ph.split.i.i.i.i.i121.i
  br label %172

172:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i141.i, %168
  %.sink.i.i.i.i.i125.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i141.i ], [ 16, %168 ]
  %.19.i.i.i.i.i126.i = phi ptr [ %.0811.i.i.i.i.i123.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i141.i ], [ %.012.i.i.i.i.i122.i, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 %.sink.i.i.i.i.i125.i
  %.1.i.i.i.i.i127.i = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i128.i = icmp eq ptr %.1.i.i.i.i.i127.i, null
  br i1 %.not.i.i.i.i.i128.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i, label %.lr.ph.split.i.i.i.i.i121.i, !llvm.loop !38

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i: ; preds = %172
  %174 = icmp eq ptr %.19.i.i.i.i.i126.i, %101
  br i1 %174, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i, label %175

175:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i
  %176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i126.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i130.i = load ptr, ptr %176, align 8
  %177 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i, null
  %178 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i130.i, null
  %or.cond.i.i.i.i.i.i131.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i.i.i.i.i.i131.i, label %179, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i

179:                                              ; preds = %175
  %.sroa.2.0..sroa_idx.i.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i126.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i139.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i138.i, align 8
  %.not11.i140.i = icmp ult i64 %165, %.sroa.2.0.copyload.i.i.i.i.i139.i
  br i1 %.not11.i140.i, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i: ; preds = %175
  %.not10.i133.i = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i120.i, %.sroa.0.0.copyload.i.i.i.i.i130.i
  br i1 %.not10.i133.i, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i, %179, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i129.i
  %.sroa.02.0.i136.i = load ptr, ptr %.sroa.02.015.i119.i, align 8
  %.not.not.i137.i = icmp eq ptr %.sroa.02.0.i136.i, %160
  br i1 %.not.not.i137.i, label %.loopexit208.i, label %.lr.ph.split.i.i.i.i.preheader.i118.i

.loopexit208.i:                                   ; preds = %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i135.i, %.lr.ph.i116.i, %.loopexit210.i
  br i1 %.not14.not.i.i, label %.loopexit.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %.loopexit208.i
  %180 = load ptr, ptr %102, align 8
  %.not10.i.i.i.i.i145.i = icmp eq ptr %180, null
  br i1 %.not10.i.i.i.i.i145.i, label %.loopexit.i, label %.lr.ph.split.i.i.i.i.preheader.i146.i

.lr.ph.split.i.i.i.i.preheader.i146.i:            ; preds = %.lr.ph.i144.i, %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i
  %.sroa.02.015.i147.i = phi ptr [ %.sroa.02.0.i164.i, %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i ], [ %.sroa.02.013.i.i, %.lr.ph.i144.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i147.i, i64 40
  %182 = load ptr, ptr %181, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i148.i = freeze ptr %182
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i148.i, i64 96
  %184 = load i64, ptr %183, align 8
  br label %.lr.ph.split.i.i.i.i.i149.i

.lr.ph.split.i.i.i.i.i149.i:                      ; preds = %191, %.lr.ph.split.i.i.i.i.preheader.i146.i
  %.012.i.i.i.i.i150.i = phi ptr [ %.1.i.i.i.i.i155.i, %191 ], [ %180, %.lr.ph.split.i.i.i.i.preheader.i146.i ]
  %.0811.i.i.i.i.i151.i = phi ptr [ %.19.i.i.i.i.i154.i, %191 ], [ %101, %.lr.ph.split.i.i.i.i.preheader.i146.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i150.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not14.i.i.i.i.i152.i = icmp eq ptr %186, null
  br i1 %.not14.i.i.i.i.i152.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i169.i, label %187

187:                                              ; preds = %.lr.ph.split.i.i.i.i.i149.i
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i150.i, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, %184
  br i1 %190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i169.i, label %191

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i169.i: ; preds = %187, %.lr.ph.split.i.i.i.i.i149.i
  br label %191

191:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i169.i, %187
  %.sink.i.i.i.i.i153.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i169.i ], [ 16, %187 ]
  %.19.i.i.i.i.i154.i = phi ptr [ %.0811.i.i.i.i.i151.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i169.i ], [ %.012.i.i.i.i.i150.i, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i150.i, i64 %.sink.i.i.i.i.i153.i
  %.1.i.i.i.i.i155.i = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i156.i = icmp eq ptr %.1.i.i.i.i.i155.i, null
  br i1 %.not.i.i.i.i.i156.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i157.i, label %.lr.ph.split.i.i.i.i.i149.i, !llvm.loop !38

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i157.i: ; preds = %191
  %193 = icmp eq ptr %.19.i.i.i.i.i154.i, %101
  br i1 %193, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i, label %194

194:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i157.i
  %195 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i154.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i158.i = load ptr, ptr %195, align 8
  %196 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i148.i, null
  %197 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i158.i, null
  %or.cond.i.i.i.i.i.i159.i = select i1 %196, i1 %197, i1 false
  br i1 %or.cond.i.i.i.i.i.i159.i, label %198, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i

198:                                              ; preds = %194
  %.sroa.2.0..sroa_idx.i.i.i.i.i166.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i154.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i167.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i166.i, align 8
  %.not11.i168.i = icmp ult i64 %184, %.sroa.2.0.copyload.i.i.i.i.i167.i
  br i1 %.not11.i168.i, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i: ; preds = %194
  %.not10.i161.i = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i148.i, %.sroa.0.0.copyload.i.i.i.i.i158.i
  br i1 %.not10.i161.i, label %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i, %198, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i157.i
  %.sroa.02.0.i164.i = load ptr, ptr %.sroa.02.015.i147.i, align 8
  %.not.not.i165.i = icmp eq ptr %.sroa.02.0.i164.i, %140
  br i1 %.not.not.i165.i, label %.loopexit.i, label %.lr.ph.split.i.i.i.i.preheader.i146.i

.loopexit.i:                                      ; preds = %_ZN3ue28containsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEbRKT_RKNSE_8key_typeE.exit.thread.i163.i, %.lr.ph.i144.i, %.loopexit208.i
  %.not.i.i = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i.i, label %200, label %199

199:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

200:                                              ; preds = %.loopexit.i
  %201 = ptrtoint ptr %.sroa.9.0 to i64
  %202 = ptrtoint ptr %.sroa.0187.2 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %205
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %200
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %211 = shl nuw nsw i64 %210, 4
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #24
          to label %.noexc171.i unwind label %.loopexit215.i

.noexc171.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0187.2, %.sroa.9.0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc171.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i ], [ %212, %.noexc171.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0187.2, %.noexc171.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !39
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc171.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %212, %.noexc171.i ], [ %215, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0187.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.2) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %217 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %212, i64 %210
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %199
  %.sroa.0187.7 = phi ptr [ %212, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0187.2, %199 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.9.0, %199 ]
  %.sroa.14.2 = phi ptr [ %217, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %199 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %218 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i unwind label %.loopexit215.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %159, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i, %179, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i, %198, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %120
  %.sroa.0187.5 = phi ptr [ %.sroa.0187.7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.0187.2, %120 ], [ %.sroa.0187.2, %198 ], [ %.sroa.0187.2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i ], [ %.sroa.0187.2, %179 ], [ %.sroa.0187.2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i ], [ %.sroa.0187.2, %159 ], [ %.sroa.0187.2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.sroa.0187.2, %.critedge.i.i.i.i ], [ %.sroa.0187.2, %.critedge24.i.i.i.i ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.9.0, %120 ], [ %.sroa.9.0, %198 ], [ %.sroa.9.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i ], [ %.sroa.9.0, %179 ], [ %.sroa.9.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i ], [ %.sroa.9.0, %159 ], [ %.sroa.9.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.sroa.9.0, %.critedge.i.i.i.i ], [ %.sroa.9.0, %.critedge24.i.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.14.0, %120 ], [ %.sroa.14.0, %198 ], [ %.sroa.14.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i160.i ], [ %.sroa.14.0, %179 ], [ %.sroa.14.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i ], [ %.sroa.14.0, %159 ], [ %.sroa.14.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.sroa.14.0, %.critedge.i.i.i.i ], [ %.sroa.14.0, %.critedge24.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %.sroa.0174.0.i = load ptr, ptr %.sroa.0174.0233.i, align 8
  %.not206.i = icmp eq ptr %.sroa.0174.0.i, %71
  br i1 %.not206.i, label %._crit_edge236.loopexit.i, label %115

219:                                              ; preds = %139, %98, %96, %90, %69, %51
  %.sroa.0187.1 = phi ptr [ %.sroa.0187.4, %139 ], [ null, %98 ], [ null, %96 ], [ null, %90 ], [ null, %69 ], [ null, %51 ]
  %.pn97.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %139 ], [ %99, %98 ], [ %97, %96 ], [ %.pn83.i, %90 ], [ %70, %69 ], [ %52, %51 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  br label %.body

220:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  %.not371 = icmp eq ptr %.sroa.0187.6, %.sroa.9.2
  br i1 %.not371, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %250

._crit_edge:                                      ; preds = %940
  br i1 %941, label %945, label %.critedge

250:                                              ; preds = %.lr.ph, %940
  %.012373 = phi i1 [ false, %.lr.ph ], [ %941, %940 ]
  %.sroa.0184.0372 = phi ptr [ %.sroa.0187.6, %.lr.ph ], [ %942, %940 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.0184.0372, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21, !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21, !noalias !44
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %943

.noexc:                                           ; preds = %250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21, !noalias !44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21, !noalias !44
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 112
  %252 = load ptr, ptr %251, align 8, !noalias !47
  %.not1.i.i.i = icmp eq ptr %252, %251
  br i1 %.not1.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc11.i.i
  %.sroa.013.0.i.i = phi ptr [ %339, %.noexc11.i.i ], [ %252, %.noexc ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8, !noalias !56
  %258 = load i64, ptr %221, align 8, !noalias !61
  %259 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %257, i64 %258
  %260 = ptrtoint ptr %257 to i64
  %261 = icmp sgt i64 %258, 0
  br i1 %261, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i116

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141.preheader: ; preds = %.lr.ph.i.i.i
  %.not423 = icmp eq ptr %254, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141.preheader, %274
  %262 = phi ptr [ %275, %274 ], [ %257, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141.preheader ]
  %.012.i.i.i142 = phi i64 [ %.1.i.i.i147, %274 ], [ %258, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141.preheader ]
  %263 = lshr i64 %.012.i.i.i142, 1
  %264 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !noalias !64
  %.not241 = icmp eq ptr %265, null
  br i1 %.not241, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i146, label %266

266:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !64
  %269 = icmp ult i64 %268, %256
  br i1 %269, label %270, label %274

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i146: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141
  br i1 %.not423, label %274, label %270

270:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i146, %266
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %272 = xor i64 %263, -1
  %273 = add nsw i64 %.012.i.i.i142, %272
  br label %274

274:                                              ; preds = %270, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i146, %266
  %275 = phi ptr [ %271, %270 ], [ %262, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i146 ], [ %262, %266 ]
  %.1.i.i.i147 = phi i64 [ %273, %270 ], [ %263, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i146 ], [ %263, %266 ]
  %276 = icmp sgt i64 %.1.i.i.i147, 0
  br i1 %276, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i141, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i116, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i116: ; preds = %274, %.lr.ph.i.i.i
  %277 = phi ptr [ %257, %.lr.ph.i.i.i ], [ %275, %274 ]
  %278 = icmp eq ptr %277, %259
  br i1 %278, label %.critedge.thread.i134, label %279

279:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i116
  %.sroa.0.0.copyload.i.i117 = load ptr, ptr %277, align 8, !noalias !70
  %280 = icmp ne ptr %254, null
  %281 = icmp ne ptr %.sroa.0.0.copyload.i.i117, null
  %or.cond.i.i.i118 = select i1 %280, i1 %281, i1 false
  br i1 %or.cond.i.i.i118, label %282, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i119

282:                                              ; preds = %279
  %.sroa.2.0..sroa_idx.i.i132 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.2.0.copyload.i.i133 = load i64, ptr %.sroa.2.0..sroa_idx.i.i132, align 8, !noalias !70
  %283 = icmp ult i64 %256, %.sroa.2.0.copyload.i.i133
  br i1 %283, label %.critedge.i122, label %.noexc11.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i119: ; preds = %279
  %284 = icmp ult ptr %254, %.sroa.0.0.copyload.i.i117
  br i1 %284, label %.critedge.i122, label %.noexc11.i.i

.critedge.i122:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i119, %282
  %285 = load i64, ptr %222, align 8, !noalias !71
  %.not.i.i.i.i123 = icmp eq i64 %285, %258
  br i1 %.not.i.i.i.i123, label %289, label %327

.critedge.thread.i134:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i116
  %286 = load i64, ptr %222, align 8, !noalias !78
  %.not.i.i.i14.i135 = icmp eq i64 %286, %258
  br i1 %.not.i.i.i14.i135, label %289, label %.thread.i136

.thread.i136:                                     ; preds = %.critedge.thread.i134
  store ptr %254, ptr %259, align 8, !noalias !71
  %.sroa.9208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %256, ptr %.sroa.9208.0..sroa_idx209, align 8, !noalias !71
  %287 = load i64, ptr %221, align 8, !noalias !71
  %288 = add i64 %287, 1
  store i64 %288, ptr %221, align 8, !noalias !71
  br label %.noexc11.i.i

289:                                              ; preds = %.critedge.thread.i134, %.critedge.i122
  %.sroa.0235.0 = phi ptr [ %259, %.critedge.thread.i134 ], [ %277, %.critedge.i122 ]
  %290 = ptrtoint ptr %.sroa.0235.0 to i64
  %291 = sub i64 %290, %260
  %reass.sub = add i64 %258, 1
  %292 = icmp eq i64 %258, 1152921504606846975
  br i1 %292, label %.invoke, label %293

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i168, %289
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %.loopexit.split-lp248

.cont:                                            ; preds = %.invoke
  unreachable

293:                                              ; preds = %289
  %294 = icmp ult i64 %258, 2305843009213693952
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = shl nuw i64 %258, 3
  %297 = udiv i64 %296, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i168

298:                                              ; preds = %293
  %299 = icmp ugt i64 %258, -6917529027641081857
  %300 = shl i64 %258, 3
  %spec.select.i.i.i167 = select i1 %299, i64 -1, i64 %300
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i168

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i168: ; preds = %298, %295
  %.0.i.i.i169 = phi i64 [ %297, %295 ], [ %spec.select.i.i.i167, %298 ]
  %301 = call i64 @llvm.umin.i64(i64 %.0.i.i.i169, i64 1152921504606846975)
  %302 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %301)
  %303 = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %303, label %.invoke, label %304

304:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i168
  %305 = icmp samesign ugt i64 %302, 576460752303423487
  br i1 %305, label %306, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i170, !prof !82

306:                                              ; preds = %304
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc181 unwind label %.loopexit.split-lp248

.noexc181:                                        ; preds = %306
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i170: ; preds = %304
  %307 = shl nuw nsw i64 %302, 4
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #24
          to label %.noexc182 unwind label %.loopexit247

.noexc182:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i170
  %.not.i.i171 = icmp eq ptr %257, null
  br i1 %.not.i.i171, label %.thread.i.i178, label %310

.thread.i.i178:                                   ; preds = %.noexc182
  store ptr %254, ptr %308, align 8, !noalias !83
  %.sroa.9208.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 %256, ptr %.sroa.9208.0..sroa_idx212, align 8, !noalias !83
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %.noexc148

310:                                              ; preds = %.noexc182
  %.not.i172 = icmp eq ptr %257, %.sroa.0235.0
  br i1 %.not.i172, label %313, label %311, !prof !82

311:                                              ; preds = %310
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %308, ptr nonnull align 8 %257, i64 %291, i1 false), !noalias !83
  %312 = getelementptr inbounds i8, ptr %308, i64 %291
  br label %313

313:                                              ; preds = %311, %310
  %.0.i.i.i.i173 = phi ptr [ %312, %311 ], [ %308, %310 ]
  store ptr %254, ptr %.0.i.i.i.i173, align 8, !noalias !83
  %.sroa.9208.0..0.i.i.i.i173.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173, i64 8
  store i64 %256, ptr %.sroa.9208.0..0.i.i.i.i173.sroa_idx, align 8, !noalias !83
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173, i64 16
  %315 = icmp ne ptr %.sroa.0235.0, %259
  %316 = icmp ne ptr %.sroa.0235.0, null
  %spec.select.i.i21.i.i174 = and i1 %316, %315
  br i1 %spec.select.i.i21.i.i174, label %317, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i175, !prof !86

317:                                              ; preds = %313
  %318 = ptrtoint ptr %259 to i64
  %319 = sub i64 %318, %290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 8 %.sroa.0235.0, i64 %319, i1 false), !noalias !83
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i175

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i175: ; preds = %317, %313
  %.0.i.i22.i.i176 = phi ptr [ %320, %317 ], [ %314, %313 ]
  %321 = icmp eq ptr %223, %257
  br i1 %321, label %.noexc148, label %322

322:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i175
  call void @_ZdlPv(ptr noundef nonnull %257) #25, !noalias !83
  br label %.noexc148

.noexc148:                                        ; preds = %322, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i175, %.thread.i.i178
  %.1.i.i177 = phi ptr [ %309, %.thread.i.i178 ], [ %.0.i.i22.i.i176, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i175 ], [ %.0.i.i22.i.i176, %322 ]
  store ptr %308, ptr %7, align 8, !noalias !83
  %323 = ptrtoint ptr %.1.i.i177 to i64
  %324 = ptrtoint ptr %308 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 4
  store i64 %326, ptr %221, align 8, !noalias !83
  store i64 %302, ptr %222, align 8, !noalias !83
  br label %.noexc11.i.i

327:                                              ; preds = %.critedge.i122
  %328 = ptrtoint ptr %277 to i64
  %329 = getelementptr inbounds i8, ptr %259, i64 -16
  %.not46.i.i.i.i.i124 = icmp eq ptr %257, null
  br i1 %.not46.i.i.i.i.i124, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i126, label %330, !prof !82

330:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false), !noalias !71
  %.pre.i.i.i.i.i125 = load i64, ptr %221, align 8, !noalias !71
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i126

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i126: ; preds = %330, %327
  %331 = phi i64 [ %258, %327 ], [ %.pre.i.i.i.i.i125, %330 ]
  %332 = add i64 %331, 1
  store i64 %332, ptr %221, align 8, !noalias !71
  %.not.i.i.i.i.i.i127 = icmp eq ptr %329, %277
  br i1 %.not.i.i.i.i.i.i127, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i128, label %333, !prof !82

333:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i126
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %334, %328
  %336 = ashr exact i64 %335, 4
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %259, i64 %337
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %338, ptr nonnull align 8 %277, i64 %335, i1 false), !noalias !71
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i128

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i128: ; preds = %333, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i126
  store ptr %254, ptr %277, align 8, !noalias !71
  %.sroa.9208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %256, ptr %.sroa.9208.0..sroa_idx, align 8, !noalias !71
  br label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %.thread.i136, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i128, %.noexc148, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i119, %282
  %339 = load ptr, ptr %.sroa.013.0.i.i, align 8
  %.not.i.i.i = icmp eq ptr %339, %251
  br i1 %.not.i.i.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit247:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i170
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit.split-lp248:                            ; preds = %.invoke, %306
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %222, align 8, !alias.scope !44
  br label %340

340:                                              ; preds = %.loopexit.split-lp248, %.loopexit247
  %341 = phi i64 [ %258, %.loopexit247 ], [ %.pre, %.loopexit.split-lp248 ]
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  %.not.i.i.i.i.i.i15 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i.i15, label %.body, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %7, align 8, !alias.scope !44
  %344 = icmp eq ptr %223, %343
  br i1 %344, label %.body, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #25
  br label %.body

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i: ; preds = %.noexc11.i.i, %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21, !noalias !88
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc.i16 unwind label %442

.noexc.i16:                                       ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21, !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !88
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 136
  %347 = load ptr, ptr %346, align 8, !noalias !91
  %.not1.i.i172.i = icmp eq ptr %347, %346
  br i1 %.not1.i.i172.i, label %.loopexit470.i, label %.lr.ph.i.i173.i

.lr.ph.i.i173.i:                                  ; preds = %.noexc.i16, %.noexc11.i177.i
  %.sroa.013.0.i174.i = phi ptr [ %434, %.noexc11.i177.i ], [ %347, %.noexc.i16 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i174.i, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %8, align 8, !noalias !100
  %353 = load i64, ptr %224, align 8, !noalias !105
  %354 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %352, i64 %353
  %355 = ptrtoint ptr %352 to i64
  %356 = icmp sgt i64 %353, 0
  br i1 %356, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader: ; preds = %.lr.ph.i.i173.i
  %.not424 = icmp eq ptr %349, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader, %369
  %357 = phi ptr [ %370, %369 ], [ %352, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i114, %369 ], [ %353, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.preheader ]
  %358 = lshr i64 %.012.i.i.i, 1
  %359 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8, !noalias !108
  %.not242 = icmp eq ptr %360, null
  br i1 %.not242, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, label %361

361:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i64, ptr %362, align 8, !noalias !108
  %364 = icmp ult i64 %363, %351
  br i1 %364, label %365, label %369

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i
  br i1 %.not424, label %369, label %365

365:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %361
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %367 = xor i64 %358, -1
  %368 = add nsw i64 %.012.i.i.i, %367
  br label %369

369:                                              ; preds = %365, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i, %361
  %370 = phi ptr [ %366, %365 ], [ %357, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %357, %361 ]
  %.1.i.i.i114 = phi i64 [ %368, %365 ], [ %358, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i ], [ %358, %361 ]
  %371 = icmp sgt i64 %.1.i.i.i114, 0
  br i1 %371, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %369, %.lr.ph.i.i173.i
  %372 = phi ptr [ %352, %.lr.ph.i.i173.i ], [ %370, %369 ]
  %373 = icmp eq ptr %372, %354
  br i1 %373, label %.critedge.thread.i, label %374

374:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %372, align 8, !noalias !113
  %375 = icmp ne ptr %349, null
  %376 = icmp ne ptr %.sroa.0.0.copyload.i.i107, null
  %or.cond.i.i.i = select i1 %375, i1 %376, i1 false
  br i1 %or.cond.i.i.i, label %377, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

377:                                              ; preds = %374
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !113
  %378 = icmp ult i64 %351, %.sroa.2.0.copyload.i.i
  br i1 %378, label %.critedge.i108, label %.noexc11.i177.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %374
  %379 = icmp ult ptr %349, %.sroa.0.0.copyload.i.i107
  br i1 %379, label %.critedge.i108, label %.noexc11.i177.i

.critedge.i108:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %377
  %380 = load i64, ptr %225, align 8, !noalias !114
  %.not.i.i.i.i109 = icmp eq i64 %380, %353
  br i1 %.not.i.i.i.i109, label %384, label %422

.critedge.thread.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %381 = load i64, ptr %225, align 8, !noalias !121
  %.not.i.i.i14.i = icmp eq i64 %381, %353
  br i1 %.not.i.i.i14.i, label %384, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  store ptr %349, ptr %354, align 8, !noalias !114
  %.sroa.9222.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 %351, ptr %.sroa.9222.0..sroa_idx223, align 8, !noalias !114
  %382 = load i64, ptr %224, align 8, !noalias !114
  %383 = add i64 %382, 1
  store i64 %383, ptr %224, align 8, !noalias !114
  br label %.noexc11.i177.i

384:                                              ; preds = %.critedge.thread.i, %.critedge.i108
  %.sroa.0233.0 = phi ptr [ %354, %.critedge.thread.i ], [ %372, %.critedge.i108 ]
  %385 = ptrtoint ptr %.sroa.0233.0 to i64
  %386 = sub i64 %385, %355
  %reass.sub243 = add i64 %353, 1
  %387 = icmp eq i64 %353, 1152921504606846975
  br i1 %387, label %.invoke496, label %388

.invoke496:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %384
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont497 unwind label %.loopexit.split-lp

.cont497:                                         ; preds = %.invoke496
  unreachable

388:                                              ; preds = %384
  %389 = icmp ult i64 %353, 2305843009213693952
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = shl nuw i64 %353, 3
  %392 = udiv i64 %391, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

393:                                              ; preds = %388
  %394 = icmp ugt i64 %353, -6917529027641081857
  %395 = shl i64 %353, 3
  %spec.select.i.i.i = select i1 %394, i64 -1, i64 %395
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %393, %390
  %.0.i.i.i = phi i64 [ %392, %390 ], [ %spec.select.i.i.i, %393 ]
  %396 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 1152921504606846975)
  %397 = call noundef i64 @llvm.umax.i64(i64 %reass.sub243, i64 %396)
  %398 = icmp ugt i64 %reass.sub243, 1152921504606846975
  br i1 %398, label %.invoke496, label %399

399:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %400 = icmp samesign ugt i64 %397, 576460752303423487
  br i1 %400, label %401, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !82

401:                                              ; preds = %399
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %401
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %399
  %402 = shl nuw nsw i64 %397, 4
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #24
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i158 = icmp eq ptr %352, null
  br i1 %.not.i.i158, label %.thread.i.i161, label %405

.thread.i.i161:                                   ; preds = %.noexc165
  store ptr %349, ptr %403, align 8, !noalias !125
  %.sroa.9222.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 %351, ptr %.sroa.9222.0..sroa_idx226, align 8, !noalias !125
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  br label %.noexc115

405:                                              ; preds = %.noexc165
  %.not.i159 = icmp eq ptr %352, %.sroa.0233.0
  br i1 %.not.i159, label %408, label %406, !prof !82

406:                                              ; preds = %405
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %403, ptr nonnull align 8 %352, i64 %386, i1 false), !noalias !125
  %407 = getelementptr inbounds i8, ptr %403, i64 %386
  br label %408

408:                                              ; preds = %406, %405
  %.0.i.i.i.i160 = phi ptr [ %407, %406 ], [ %403, %405 ]
  store ptr %349, ptr %.0.i.i.i.i160, align 8, !noalias !125
  %.sroa.9222.0..0.i.i.i.i160.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i160, i64 8
  store i64 %351, ptr %.sroa.9222.0..0.i.i.i.i160.sroa_idx, align 8, !noalias !125
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i160, i64 16
  %410 = icmp ne ptr %.sroa.0233.0, %354
  %411 = icmp ne ptr %.sroa.0233.0, null
  %spec.select.i.i21.i.i = and i1 %411, %410
  br i1 %spec.select.i.i21.i.i, label %412, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, !prof !86

412:                                              ; preds = %408
  %413 = ptrtoint ptr %354 to i64
  %414 = sub i64 %413, %385
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %409, ptr nonnull align 8 %.sroa.0233.0, i64 %414, i1 false), !noalias !125
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i: ; preds = %412, %408
  %.0.i.i22.i.i = phi ptr [ %415, %412 ], [ %409, %408 ]
  %416 = icmp eq ptr %226, %352
  br i1 %416, label %.noexc115, label %417

417:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %352) #25, !noalias !125
  br label %.noexc115

.noexc115:                                        ; preds = %417, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i, %.thread.i.i161
  %.1.i.i = phi ptr [ %404, %.thread.i.i161 ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i ], [ %.0.i.i22.i.i, %417 ]
  store ptr %403, ptr %8, align 8, !noalias !125
  %418 = ptrtoint ptr %.1.i.i to i64
  %419 = ptrtoint ptr %403 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  store i64 %421, ptr %224, align 8, !noalias !125
  store i64 %397, ptr %225, align 8, !noalias !125
  br label %.noexc11.i177.i

422:                                              ; preds = %.critedge.i108
  %423 = ptrtoint ptr %372 to i64
  %424 = getelementptr inbounds i8, ptr %354, i64 -16
  %.not46.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i, label %425, !prof !82

425:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %424, i64 16, i1 false), !noalias !114
  %.pre.i.i.i.i.i = load i64, ptr %224, align 8, !noalias !114
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i: ; preds = %425, %422
  %426 = phi i64 [ %353, %422 ], [ %.pre.i.i.i.i.i, %425 ]
  %427 = add i64 %426, 1
  store i64 %427, ptr %224, align 8, !noalias !114
  %.not.i.i.i.i.i.i110 = icmp eq ptr %424, %372
  br i1 %.not.i.i.i.i.i.i110, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, label %428, !prof !82

428:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %429, %423
  %431 = ashr exact i64 %430, 4
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %354, i64 %432
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %433, ptr nonnull align 8 %372, i64 %430, i1 false), !noalias !114
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i: ; preds = %428, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i
  store ptr %349, ptr %372, align 8, !noalias !114
  %.sroa.9222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 %351, ptr %.sroa.9222.0..sroa_idx, align 8, !noalias !114
  br label %.noexc11.i177.i

.noexc11.i177.i:                                  ; preds = %.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i, %.noexc115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %377
  %434 = load ptr, ptr %.sroa.013.0.i174.i, align 8
  %.not.i.i178.i = icmp eq ptr %434, %346
  br i1 %.not.i.i178.i, label %.loopexit470.loopexit.i, label %.lr.ph.i.i173.i, !llvm.loop !128

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp:                               ; preds = %.invoke496, %401
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre420 = load i64, ptr %225, align 8, !alias.scope !88
  br label %435

435:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %436 = phi i64 [ %353, %.loopexit ], [ %.pre420, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i.i175.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i.i175.i, label %.body.i, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %8, align 8, !alias.scope !88
  %439 = icmp eq ptr %226, %438
  br i1 %439, label %.body.i, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #25
  br label %.body.i

.loopexit470.loopexit.i:                          ; preds = %.noexc11.i177.i
  %.sroa.0409.0484.pre.i = load ptr, ptr %346, align 8
  br label %.loopexit470.i

.loopexit470.i:                                   ; preds = %.loopexit470.loopexit.i, %.noexc.i16
  %.sroa.0409.0484.i = phi ptr [ %.sroa.0409.0484.pre.i, %.loopexit470.loopexit.i ], [ %347, %.noexc.i16 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  store i32 0, ptr %227, align 8
  store ptr null, ptr %228, align 8
  store ptr %227, ptr %229, align 8
  store ptr %227, ptr %230, align 8
  store i64 0, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  store i32 0, ptr %232, align 8
  store ptr null, ptr %233, align 8
  store ptr %232, ptr %234, align 8
  store ptr %232, ptr %235, align 8
  store i64 0, ptr %236, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  %.not453485.i = icmp eq ptr %.sroa.0409.0484.i, %346
  br i1 %.not453485.i, label %.preheader.i, label %.noexc187.i

.preheader.i:                                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i, %.loopexit470.i
  %.sroa.0403.0487.i = load ptr, ptr %251, align 8
  %.not454488.i = icmp eq ptr %.sroa.0403.0487.i, %251
  br i1 %.not454488.i, label %._crit_edge.i18, label %.noexc204.i

442:                                              ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.noexc187.i:                                      ; preds = %.loopexit470.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i
  %.sroa.0409.0486.i = phi ptr [ %.sroa.0409.0.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i ], [ %.sroa.0409.0484.i, %.loopexit470.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0409.0486.i, i64 40
  %445 = load ptr, ptr %444, align 8
  %.fr35.i.i54 = freeze ptr %445
  %446 = getelementptr inbounds nuw i8, ptr %.fr35.i.i54, i64 96
  %447 = load i64, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %239, ptr %11, align 8
  store i64 1, ptr %238, align 8
  store i64 0, ptr %237, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.fr35.i.i54, i64 112
  %449 = load ptr, ptr %448, align 8, !noalias !132
  %.not1.i.i180.i = icmp eq ptr %449, %448
  br i1 %.not1.i.i180.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread, label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %.noexc187.i, %.noexc11.i185.i
  %.sroa.013.0.i182.i = phi ptr [ %535, %.noexc11.i185.i ], [ %449, %.noexc187.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i182.i, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %11, align 8, !noalias !141
  %455 = load i64, ptr %237, align 8, !noalias !146
  %456 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %454, i64 %455
  %457 = ptrtoint ptr %454 to i64
  %458 = icmp sgt i64 %455, 0
  br i1 %458, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i181.i, %470
  %459 = phi ptr [ %471, %470 ], [ %454, %.lr.ph.i.i181.i ]
  %.012.i.i.i308.i = phi i64 [ %.1.i.i.i309.i, %470 ], [ %455, %.lr.ph.i.i181.i ]
  %460 = lshr i64 %.012.i.i.i308.i, 1
  %461 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8, !noalias !149
  %.not457.i = icmp eq ptr %462, null
  br i1 %.not457.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %463

463:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !149
  %466 = icmp ult i64 %465, %453
  br i1 %466, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %470

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, %463
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %468 = xor i64 %460, -1
  %469 = add nsw i64 %.012.i.i.i308.i, %468
  br label %470

470:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %463
  %471 = phi ptr [ %467, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %459, %463 ]
  %.1.i.i.i309.i = phi i64 [ %469, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %460, %463 ]
  %472 = icmp sgt i64 %.1.i.i.i309.i, 0
  br i1 %472, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %470, %.lr.ph.i.i181.i
  %473 = phi ptr [ %454, %.lr.ph.i.i181.i ], [ %471, %470 ]
  %474 = icmp eq ptr %473, %456
  br i1 %474, label %.critedge.thread.i.i, label %475

475:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %473, align 8, !noalias !154
  %476 = icmp ne ptr %451, null
  %477 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond.i.i.i.i, label %478, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

478:                                              ; preds = %475
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !154
  %479 = icmp ult i64 %453, %.sroa.2.0.copyload.i.i.i
  br i1 %479, label %.critedge.i.i, label %.noexc11.i185.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %475
  %480 = icmp ult ptr %451, %.sroa.0.0.copyload.i.i.i
  br i1 %480, label %.critedge.i.i, label %.noexc11.i185.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %478
  %481 = load i64, ptr %238, align 8, !noalias !155
  %.not.i.i.i.i306.i = icmp eq i64 %481, %455
  br i1 %.not.i.i.i.i306.i, label %485, label %523

.critedge.thread.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %482 = load i64, ptr %238, align 8, !noalias !162
  %.not.i.i.i14.i.i = icmp eq i64 %482, %455
  br i1 %.not.i.i.i14.i.i, label %485, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.thread.i.i
  store ptr %451, ptr %456, align 8, !noalias !155
  %.sroa.9422.0..sroa_idx423.i = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 %453, ptr %.sroa.9422.0..sroa_idx423.i, align 8, !noalias !155
  %483 = load i64, ptr %237, align 8, !noalias !155
  %484 = add i64 %483, 1
  store i64 %484, ptr %237, align 8, !noalias !155
  br label %.noexc11.i185.i

485:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.0443.0.i = phi ptr [ %456, %.critedge.thread.i.i ], [ %473, %.critedge.i.i ]
  %486 = ptrtoint ptr %.sroa.0443.0.i to i64
  %487 = sub i64 %486, %457
  %reass.sub458.i = add i64 %455, 1
  %488 = icmp eq i64 %455, 1152921504606846975
  br i1 %488, label %.invoke.i, label %489

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %485
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont.i unwind label %.loopexit.split-lp466.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

489:                                              ; preds = %485
  %490 = icmp ult i64 %455, 2305843009213693952
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  %492 = shl nuw i64 %455, 3
  %493 = udiv i64 %492, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

494:                                              ; preds = %489
  %495 = icmp ugt i64 %455, -6917529027641081857
  %496 = shl i64 %455, 3
  %spec.select.i.i.i.i = select i1 %495, i64 -1, i64 %496
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %494, %491
  %.0.i.i.i.i = phi i64 [ %493, %491 ], [ %spec.select.i.i.i.i, %494 ]
  %497 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 1152921504606846975)
  %498 = call noundef i64 @llvm.umax.i64(i64 %reass.sub458.i, i64 %497)
  %499 = icmp ugt i64 %reass.sub458.i, 1152921504606846975
  br i1 %499, label %.invoke.i, label %500

500:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %501 = icmp samesign ugt i64 %498, 576460752303423487
  br i1 %501, label %502, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !82

502:                                              ; preds = %500
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc348.i unwind label %.loopexit.split-lp466.i

.noexc348.i:                                      ; preds = %502
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %500
  %503 = shl nuw nsw i64 %498, 4
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #24
          to label %.noexc349.i unwind label %.loopexit465.i

.noexc349.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i345.i = icmp eq ptr %454, null
  br i1 %.not.i.i345.i, label %.thread.i.i.i, label %506

.thread.i.i.i:                                    ; preds = %.noexc349.i
  store ptr %451, ptr %504, align 8, !noalias !166
  %.sroa.9422.0..sroa_idx426.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %453, ptr %.sroa.9422.0..sroa_idx426.i, align 8, !noalias !166
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  br label %.noexc310.i

506:                                              ; preds = %.noexc349.i
  %.not.i.i29 = icmp eq ptr %454, %.sroa.0443.0.i
  br i1 %.not.i.i29, label %509, label %507, !prof !82

507:                                              ; preds = %506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %504, ptr nonnull align 8 %454, i64 %487, i1 false), !noalias !166
  %508 = getelementptr inbounds i8, ptr %504, i64 %487
  br label %509

509:                                              ; preds = %507, %506
  %.0.i.i.i.i.i = phi ptr [ %508, %507 ], [ %504, %506 ]
  store ptr %451, ptr %.0.i.i.i.i.i, align 8, !noalias !166
  %.sroa.9422.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %453, ptr %.sroa.9422.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !166
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %511 = icmp ne ptr %.sroa.0443.0.i, %456
  %512 = icmp ne ptr %.sroa.0443.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %512, %511
  br i1 %spec.select.i.i21.i.i.i, label %513, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !86

513:                                              ; preds = %509
  %514 = ptrtoint ptr %456 to i64
  %515 = sub i64 %514, %486
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %510, ptr nonnull align 8 %.sroa.0443.0.i, i64 %515, i1 false), !noalias !166
  %516 = getelementptr inbounds i8, ptr %510, i64 %515
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %513, %509
  %.0.i.i22.i.i.i = phi ptr [ %516, %513 ], [ %510, %509 ]
  %517 = icmp eq ptr %239, %454
  br i1 %517, label %.noexc310.i, label %518

518:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #25, !noalias !166
  br label %.noexc310.i

.noexc310.i:                                      ; preds = %518, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %505, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %518 ]
  store ptr %504, ptr %11, align 8, !noalias !166
  %519 = ptrtoint ptr %.1.i.i.i to i64
  %520 = ptrtoint ptr %504 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 4
  store i64 %522, ptr %237, align 8, !noalias !166
  store i64 %498, ptr %238, align 8, !noalias !166
  br label %.noexc11.i185.i

523:                                              ; preds = %.critedge.i.i
  %524 = ptrtoint ptr %473 to i64
  %525 = getelementptr inbounds i8, ptr %456, i64 -16
  %.not46.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %526, !prof !82

526:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(16) %525, i64 16, i1 false), !noalias !155
  %.pre.i.i.i.i.i.i = load i64, ptr %237, align 8, !noalias !155
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %526, %523
  %527 = phi i64 [ %455, %523 ], [ %.pre.i.i.i.i.i.i, %526 ]
  %528 = add i64 %527, 1
  store i64 %528, ptr %237, align 8, !noalias !155
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %525, %473
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %529, !prof !82

529:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %530, %524
  %532 = ashr exact i64 %531, 4
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %456, i64 %533
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %534, ptr nonnull align 8 %473, i64 %531, i1 false), !noalias !155
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %529, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %451, ptr %473, align 8, !noalias !155
  %.sroa.9422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i64 %453, ptr %.sroa.9422.0..sroa_idx.i, align 8, !noalias !155
  br label %.noexc11.i185.i

.noexc11.i185.i:                                  ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc310.i, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %478
  %535 = load ptr, ptr %.sroa.013.0.i182.i, align 8
  %.not.i.i186.i = icmp eq ptr %535, %448
  br i1 %.not.i.i186.i, label %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i, label %.lr.ph.i.i181.i, !llvm.loop !87

.loopexit465.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit467.i = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp466.i:                          ; preds = %502, %.invoke.i
  %lpad.loopexit.split-lp468.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i30 = load i64, ptr %238, align 8, !alias.scope !129
  br label %536

536:                                              ; preds = %.loopexit.split-lp466.i, %.loopexit465.i
  %537 = phi i64 [ %455, %.loopexit465.i ], [ %.pre.i30, %.loopexit.split-lp466.i ]
  %lpad.phi469.i = phi { ptr, i32 } [ %lpad.loopexit467.i, %.loopexit465.i ], [ %lpad.loopexit.split-lp468.i, %.loopexit.split-lp466.i ]
  %.not.i.i.i.i.i183.i = icmp eq i64 %537, 0
  %538 = load ptr, ptr %11, align 8
  %539 = icmp eq ptr %239, %538
  %or.cond499 = select i1 %.not.i.i.i.i.i183.i, i1 true, i1 %539
  br i1 %or.cond499, label %.body188.i, label %.body188.i.sink.split

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i: ; preds = %.noexc11.i185.i
  %.pre421 = load i64, ptr %237, align 8
  %540 = load i64, ptr %221, align 8
  %541 = icmp eq i64 %.pre421, %540
  br i1 %541, label %544, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread: ; preds = %.noexc187.i
  %542 = load i64, ptr %221, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %.loopexit464.i, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

544:                                              ; preds = %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i
  %545 = load ptr, ptr %11, align 8, !noalias !169
  %546 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %545, i64 %.pre421
  %.not1.i.i.i.i.i = icmp eq i64 %.pre421, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit464.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %544
  %547 = load ptr, ptr %7, align 8, !noalias !172
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %551, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %553, %551 ], [ %547, %.lr.ph.i.i.preheader.i.i.i ]
  %548 = phi ptr [ %552, %551 ], [ %545, %.lr.ph.i.i.preheader.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i27 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, %.sroa.0.0.copyload.i.i.i.i.i.i27
  br i1 %550, label %551, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

551:                                              ; preds = %.lr.ph.i.i.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %552, %546
  br i1 %.not.i.i.i.i.i, label %.loopexit464.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

.loopexit464.i:                                   ; preds = %551, %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread, %544
  %554 = getelementptr inbounds nuw i8, ptr %.fr35.i.i54, i64 16
  %555 = invoke noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %556 unwind label %592

556:                                              ; preds = %.loopexit464.i
  br i1 %555, label %557, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

557:                                              ; preds = %556
  %.02630.i.i51 = load ptr, ptr %228, align 8
  %.not31.i.i52 = icmp eq ptr %.02630.i.i51, null
  br i1 %.not31.i.i52, label %._crit_edge.thread.i.i87, label %.lr.ph.split.i.i56

.lr.ph.split.i.i56:                               ; preds = %557, %.lr.ph.split.i.i56.backedge
  %.02632.i.i57 = phi ptr [ %.02632.i.i57.be, %.lr.ph.split.i.i56.backedge ], [ %.02630.i.i51, %557 ]
  %558 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 32
  %.sroa.0.0.copyload.i.i.i58 = load ptr, ptr %558, align 8
  %.not37.i.i59 = icmp eq ptr %.sroa.0.0.copyload.i.i.i58, null
  br i1 %.not37.i.i59, label %.thread426, label %559

559:                                              ; preds = %.lr.ph.split.i.i56
  %.sroa.2.0..sroa_idx.i.i.i60 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 40
  %.sroa.2.0.copyload.i.i.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i60, align 8
  %560 = icmp ult i64 %447, %.sroa.2.0.copyload.i.i.i61
  br i1 %560, label %561, label %.thread426

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 16
  %.026.i.i65 = load ptr, ptr %562, align 8
  %.not.i.i66 = icmp eq ptr %.026.i.i65, null
  br i1 %.not.i.i66, label %._crit_edge.thread.i.i87, label %.lr.ph.split.i.i56.backedge

.lr.ph.split.i.i56.backedge:                      ; preds = %561, %.thread426
  %.02632.i.i57.be = phi ptr [ %.026.i.i65, %561 ], [ %.026.i.i65429, %.thread426 ]
  br label %.lr.ph.split.i.i56, !llvm.loop !176

.thread426:                                       ; preds = %.lr.ph.split.i.i56, %559
  %563 = getelementptr inbounds nuw i8, ptr %.02632.i.i57, i64 24
  %.026.i.i65429 = load ptr, ptr %563, align 8
  %.not.i.i66430 = icmp eq ptr %.026.i.i65429, null
  br i1 %.not.i.i66430, label %._crit_edge.i.i67.thread, label %.lr.ph.split.i.i56.backedge

._crit_edge.thread.i.i87:                         ; preds = %561, %557
  %.025.lcssa42.i.i88 = phi ptr [ %227, %557 ], [ %.02632.i.i57, %561 ]
  %564 = load ptr, ptr %229, align 8
  %565 = icmp eq ptr %.025.lcssa42.i.i88, %564
  br i1 %565, label %577, label %566

566:                                              ; preds = %._crit_edge.thread.i.i87
  %567 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i88) #26
  br label %._crit_edge.i.i67.thread

._crit_edge.i.i67.thread:                         ; preds = %.thread426, %566
  %.025.lcssa41.i.i71 = phi ptr [ %.025.lcssa42.i.i88, %566 ], [ %.02632.i.i57, %.thread426 ]
  %.sroa.011.0.i.i72 = phi ptr [ %567, %566 ], [ %.02632.i.i57, %.thread426 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i72, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  %571 = icmp ne ptr %.fr35.i.i54, null
  %or.cond.i.i6.i.i73 = and i1 %571, %570
  br i1 %or.cond.i.i6.i.i73, label %572, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74

572:                                              ; preds = %._crit_edge.i.i67.thread
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i72, i64 40
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %574, %447
  br i1 %575, label %577, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74: ; preds = %._crit_edge.i.i67.thread
  %576 = icmp ult ptr %569, %.fr35.i.i54
  br i1 %576, label %577, label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

577:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74, %572, %._crit_edge.thread.i.i87
  %.sroa.4.0.i.ph.i79 = phi ptr [ %.025.lcssa41.i.i71, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74 ], [ %.025.lcssa41.i.i71, %572 ], [ %.025.lcssa42.i.i88, %._crit_edge.thread.i.i87 ]
  %578 = icmp eq ptr %.sroa.4.0.i.ph.i79, %227
  br i1 %578, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i79, i64 32
  %.sroa.0.0.copyload.i.i6.i80 = load ptr, ptr %580, align 8
  %581 = icmp ne ptr %.fr35.i.i54, null
  %582 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i80, null
  %or.cond.i.i.i.i81 = select i1 %581, i1 %582, i1 false
  br i1 %or.cond.i.i.i.i81, label %583, label %585

583:                                              ; preds = %579
  %.sroa.2.0..sroa_idx.i.i8.i83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i79, i64 40
  %.sroa.2.0.copyload.i.i9.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i83, align 8
  %584 = icmp ult i64 %447, %.sroa.2.0.copyload.i.i9.i84
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82

585:                                              ; preds = %579
  %586 = icmp ult ptr %.fr35.i.i54, %.sroa.0.0.copyload.i.i6.i80
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82: ; preds = %585, %583, %577
  %587 = phi i1 [ true, %577 ], [ %584, %583 ], [ %586, %585 ]
  %588 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc97 unwind label %592

.noexc97:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  store ptr %.fr35.i.i54, ptr %589, align 8
  %.sroa.9200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 40
  store i64 %447, ptr %.sroa.9200.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %587, ptr noundef nonnull %588, ptr noundef nonnull %.sroa.4.0.i.ph.i79, ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  %590 = load i64, ptr %231, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %231, align 8
  br label %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i

592:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i82, %.loopexit464.i
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load i64, ptr %238, align 8
  %.not.i.i.i.i192.i = icmp eq i64 %594, 0
  %595 = load ptr, ptr %11, align 8
  %596 = icmp eq ptr %239, %595
  %or.cond501 = select i1 %.not.i.i.i.i192.i, i1 true, i1 %596
  br i1 %or.cond501, label %.body188.i, label %.body188.i.sink.split

_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i.thread, %.noexc97, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i74, %572, %556, %_ZN3ue25predsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit190.i
  %597 = load i64, ptr %238, align 8
  %.not.i.i.i.i193.i = icmp eq i64 %597, 0
  br i1 %.not.i.i.i.i193.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i, label %598

598:                                              ; preds = %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i
  %599 = load ptr, ptr %11, align 8
  %600 = icmp eq ptr %239, %599
  br i1 %600, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i, label %601

601:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit194.i: ; preds = %601, %598, %_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEeqERKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  %.sroa.0409.0.i = load ptr, ptr %.sroa.0409.0486.i, align 8
  %.not453.i = icmp eq ptr %.sroa.0409.0.i, %346
  br i1 %.not453.i, label %.preheader.i, label %.noexc187.i

.body188.i.sink.split:                            ; preds = %592, %536
  %.sink = phi ptr [ %538, %536 ], [ %595, %592 ]
  %.pn158.i.ph = phi { ptr, i32 } [ %lpad.phi469.i, %536 ], [ %593, %592 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %.body188.i

.body188.i:                                       ; preds = %.body188.i.sink.split, %592, %536
  %.pn158.i = phi { ptr, i32 } [ %lpad.phi469.i, %536 ], [ %593, %592 ], [ %.pn158.i.ph, %.body188.i.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %921

._crit_edge.i18:                                  ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i, %.preheader.i
  %602 = load ptr, ptr %229, align 8
  %.not455491.i = icmp eq ptr %602, %227
  br i1 %.not455491.i, label %._crit_edge496.thread.i, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %._crit_edge.i18
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 40
  br label %.outer

.outer:                                           ; preds = %.critedge168.i.thread, %.lr.ph495.i
  %.0493.i.ph = phi i1 [ true, %.critedge168.i.thread ], [ false, %.lr.ph495.i ]
  %.sroa.0399.0492.i.ph = phi ptr [ %900, %.critedge168.i.thread ], [ %602, %.lr.ph495.i ]
  br label %763

.noexc204.i:                                      ; preds = %.preheader.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i
  %.sroa.0403.0489.i = phi ptr [ %.sroa.0403.0.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i ], [ %.sroa.0403.0487.i, %.preheader.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0489.i, i64 16
  %607 = load ptr, ptr %606, align 8
  %.fr35.i.i = freeze ptr %607
  %608 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 96
  %609 = load i64, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %242, ptr %12, align 8
  store i64 1, ptr %241, align 8
  store i64 0, ptr %240, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 136
  %611 = load ptr, ptr %610, align 8, !noalias !180
  %.not1.i.i197.i = icmp eq ptr %611, %610
  br i1 %.not1.i.i197.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread, label %.lr.ph.i.i198.i

.lr.ph.i.i198.i:                                  ; preds = %.noexc204.i, %.noexc11.i202.i
  %.sroa.013.0.i199.i = phi ptr [ %697, %.noexc11.i202.i ], [ %611, %.noexc204.i ]
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i199.i, i64 40
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 96
  %615 = load i64, ptr %614, align 8
  %616 = load ptr, ptr %12, align 8, !noalias !189
  %617 = load i64, ptr %240, align 8, !noalias !194
  %618 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %616, i64 %617
  %619 = ptrtoint ptr %616 to i64
  %620 = icmp sgt i64 %617, 0
  br i1 %620, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i336.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i311.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i336.i: ; preds = %.lr.ph.i.i198.i, %632
  %621 = phi ptr [ %633, %632 ], [ %616, %.lr.ph.i.i198.i ]
  %.012.i.i.i337.i = phi i64 [ %.1.i.i.i342.i, %632 ], [ %617, %.lr.ph.i.i198.i ]
  %622 = lshr i64 %.012.i.i.i337.i, 1
  %623 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8, !noalias !197
  %.not456.i = icmp eq ptr %624, null
  br i1 %.not456.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i341.i, label %625

625:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i336.i
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %627 = load i64, ptr %626, align 8, !noalias !197
  %628 = icmp ult i64 %627, %615
  br i1 %628, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i341.i, label %632

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i341.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i336.i, %625
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %630 = xor i64 %622, -1
  %631 = add nsw i64 %.012.i.i.i337.i, %630
  br label %632

632:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i341.i, %625
  %633 = phi ptr [ %629, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i341.i ], [ %621, %625 ]
  %.1.i.i.i342.i = phi i64 [ %631, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i341.i ], [ %622, %625 ]
  %634 = icmp sgt i64 %.1.i.i.i342.i, 0
  br i1 %634, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i336.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i311.i, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i311.i: ; preds = %632, %.lr.ph.i.i198.i
  %635 = phi ptr [ %616, %.lr.ph.i.i198.i ], [ %633, %632 ]
  %636 = icmp eq ptr %635, %618
  br i1 %636, label %.critedge.thread.i329.i, label %637

637:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i311.i
  %.sroa.0.0.copyload.i.i312.i = load ptr, ptr %635, align 8, !noalias !202
  %638 = icmp ne ptr %613, null
  %639 = icmp ne ptr %.sroa.0.0.copyload.i.i312.i, null
  %or.cond.i.i.i313.i = select i1 %638, i1 %639, i1 false
  br i1 %or.cond.i.i.i313.i, label %640, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i314.i

640:                                              ; preds = %637
  %.sroa.2.0..sroa_idx.i.i327.i = getelementptr inbounds nuw i8, ptr %635, i64 8
  %.sroa.2.0.copyload.i.i328.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i327.i, align 8, !noalias !202
  %641 = icmp ult i64 %615, %.sroa.2.0.copyload.i.i328.i
  br i1 %641, label %.critedge.i317.i, label %.noexc11.i202.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i314.i: ; preds = %637
  %642 = icmp ult ptr %613, %.sroa.0.0.copyload.i.i312.i
  br i1 %642, label %.critedge.i317.i, label %.noexc11.i202.i

.critedge.i317.i:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i314.i, %640
  %643 = load i64, ptr %241, align 8, !noalias !203
  %.not.i.i.i.i318.i = icmp eq i64 %643, %617
  br i1 %.not.i.i.i.i318.i, label %647, label %685

.critedge.thread.i329.i:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i311.i
  %644 = load i64, ptr %241, align 8, !noalias !210
  %.not.i.i.i14.i330.i = icmp eq i64 %644, %617
  br i1 %.not.i.i.i14.i330.i, label %647, label %.thread.i331.i

.thread.i331.i:                                   ; preds = %.critedge.thread.i329.i
  store ptr %613, ptr %618, align 8, !noalias !203
  %.sroa.9436.0..sroa_idx437.i = getelementptr inbounds nuw i8, ptr %618, i64 8
  store i64 %615, ptr %.sroa.9436.0..sroa_idx437.i, align 8, !noalias !203
  %645 = load i64, ptr %240, align 8, !noalias !203
  %646 = add i64 %645, 1
  store i64 %646, ptr %240, align 8, !noalias !203
  br label %.noexc11.i202.i

647:                                              ; preds = %.critedge.thread.i329.i, %.critedge.i317.i
  %.sroa.0445.0.i = phi ptr [ %618, %.critedge.thread.i329.i ], [ %635, %.critedge.i317.i ]
  %648 = ptrtoint ptr %.sroa.0445.0.i to i64
  %649 = sub i64 %648, %619
  %reass.sub.i = add i64 %617, 1
  %650 = icmp eq i64 %617, 1152921504606846975
  br i1 %650, label %.invoke518.i, label %651

.invoke518.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i352.i, %647
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont519.i unwind label %.loopexit.split-lp.i25

.cont519.i:                                       ; preds = %.invoke518.i
  unreachable

651:                                              ; preds = %647
  %652 = icmp ult i64 %617, 2305843009213693952
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = shl nuw i64 %617, 3
  %655 = udiv i64 %654, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i352.i

656:                                              ; preds = %651
  %657 = icmp ugt i64 %617, -6917529027641081857
  %658 = shl i64 %617, 3
  %spec.select.i.i.i351.i = select i1 %657, i64 -1, i64 %658
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i352.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i352.i: ; preds = %656, %653
  %.0.i.i.i353.i = phi i64 [ %655, %653 ], [ %spec.select.i.i.i351.i, %656 ]
  %659 = call i64 @llvm.umin.i64(i64 %.0.i.i.i353.i, i64 1152921504606846975)
  %660 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %659)
  %661 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %661, label %.invoke518.i, label %662

662:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i352.i
  %663 = icmp samesign ugt i64 %660, 576460752303423487
  br i1 %663, label %664, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i354.i, !prof !82

664:                                              ; preds = %662
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc365.i unwind label %.loopexit.split-lp.i25

.noexc365.i:                                      ; preds = %664
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i354.i: ; preds = %662
  %665 = shl nuw nsw i64 %660, 4
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #24
          to label %.noexc366.i unwind label %.loopexit463.i

.noexc366.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i354.i
  %.not.i.i355.i = icmp eq ptr %616, null
  br i1 %.not.i.i355.i, label %.thread.i.i362.i, label %668

.thread.i.i362.i:                                 ; preds = %.noexc366.i
  store ptr %613, ptr %666, align 8, !noalias !214
  %.sroa.9436.0..sroa_idx440.i = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i64 %615, ptr %.sroa.9436.0..sroa_idx440.i, align 8, !noalias !214
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  br label %.noexc343.i

668:                                              ; preds = %.noexc366.i
  %.not.i356.i = icmp eq ptr %616, %.sroa.0445.0.i
  br i1 %.not.i356.i, label %671, label %669, !prof !82

669:                                              ; preds = %668
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %666, ptr nonnull align 8 %616, i64 %649, i1 false), !noalias !214
  %670 = getelementptr inbounds i8, ptr %666, i64 %649
  br label %671

671:                                              ; preds = %669, %668
  %.0.i.i.i.i357.i = phi ptr [ %670, %669 ], [ %666, %668 ]
  store ptr %613, ptr %.0.i.i.i.i357.i, align 8, !noalias !214
  %.sroa.9436.0..0.i.i.i.i357.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i357.i, i64 8
  store i64 %615, ptr %.sroa.9436.0..0.i.i.i.i357.sroa_idx.i, align 8, !noalias !214
  %672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i357.i, i64 16
  %673 = icmp ne ptr %.sroa.0445.0.i, %618
  %674 = icmp ne ptr %.sroa.0445.0.i, null
  %spec.select.i.i21.i.i358.i = and i1 %674, %673
  br i1 %spec.select.i.i21.i.i358.i, label %675, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i359.i, !prof !86

675:                                              ; preds = %671
  %676 = ptrtoint ptr %618 to i64
  %677 = sub i64 %676, %648
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %672, ptr nonnull align 8 %.sroa.0445.0.i, i64 %677, i1 false), !noalias !214
  %678 = getelementptr inbounds i8, ptr %672, i64 %677
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i359.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i359.i: ; preds = %675, %671
  %.0.i.i22.i.i360.i = phi ptr [ %678, %675 ], [ %672, %671 ]
  %679 = icmp eq ptr %242, %616
  br i1 %679, label %.noexc343.i, label %680

680:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i359.i
  call void @_ZdlPv(ptr noundef nonnull %616) #25, !noalias !214
  br label %.noexc343.i

.noexc343.i:                                      ; preds = %680, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i359.i, %.thread.i.i362.i
  %.1.i.i361.i = phi ptr [ %667, %.thread.i.i362.i ], [ %.0.i.i22.i.i360.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i359.i ], [ %.0.i.i22.i.i360.i, %680 ]
  store ptr %666, ptr %12, align 8, !noalias !214
  %681 = ptrtoint ptr %.1.i.i361.i to i64
  %682 = ptrtoint ptr %666 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 4
  store i64 %684, ptr %240, align 8, !noalias !214
  store i64 %660, ptr %241, align 8, !noalias !214
  br label %.noexc11.i202.i

685:                                              ; preds = %.critedge.i317.i
  %686 = ptrtoint ptr %635 to i64
  %687 = getelementptr inbounds i8, ptr %618, i64 -16
  %.not46.i.i.i.i.i319.i = icmp eq ptr %616, null
  br i1 %.not46.i.i.i.i.i319.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i321.i, label %688, !prof !82

688:                                              ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(16) %687, i64 16, i1 false), !noalias !203
  %.pre.i.i.i.i.i320.i = load i64, ptr %240, align 8, !noalias !203
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i321.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i321.i: ; preds = %688, %685
  %689 = phi i64 [ %617, %685 ], [ %.pre.i.i.i.i.i320.i, %688 ]
  %690 = add i64 %689, 1
  store i64 %690, ptr %240, align 8, !noalias !203
  %.not.i.i.i.i.i.i322.i = icmp eq ptr %687, %635
  br i1 %.not.i.i.i.i.i.i322.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i323.i, label %691, !prof !82

691:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i321.i
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %692, %686
  %694 = ashr exact i64 %693, 4
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %618, i64 %695
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %696, ptr nonnull align 8 %635, i64 %693, i1 false), !noalias !203
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i323.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i323.i: ; preds = %691, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i321.i
  store ptr %613, ptr %635, align 8, !noalias !203
  %.sroa.9436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 %615, ptr %.sroa.9436.0..sroa_idx.i, align 8, !noalias !203
  br label %.noexc11.i202.i

.noexc11.i202.i:                                  ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i323.i, %.noexc343.i, %.thread.i331.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i314.i, %640
  %697 = load ptr, ptr %.sroa.013.0.i199.i, align 8
  %.not.i.i203.i = icmp eq ptr %697, %610
  br i1 %.not.i.i203.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i, label %.lr.ph.i.i198.i, !llvm.loop !128

.loopexit463.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i354.i
  %lpad.loopexit.i23 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp.i25:                           ; preds = %664, %.invoke518.i
  %lpad.loopexit.split-lp.i26 = landingpad { ptr, i32 }
          cleanup
  %.pre502.i = load i64, ptr %241, align 8, !alias.scope !177
  br label %698

698:                                              ; preds = %.loopexit.split-lp.i25, %.loopexit463.i
  %699 = phi i64 [ %617, %.loopexit463.i ], [ %.pre502.i, %.loopexit.split-lp.i25 ]
  %lpad.phi.i24 = phi { ptr, i32 } [ %lpad.loopexit.i23, %.loopexit463.i ], [ %lpad.loopexit.split-lp.i26, %.loopexit.split-lp.i25 ]
  %.not.i.i.i.i.i200.i = icmp eq i64 %699, 0
  %700 = load ptr, ptr %12, align 8
  %701 = icmp eq ptr %242, %700
  %or.cond503 = select i1 %.not.i.i.i.i.i200.i, i1 true, i1 %701
  br i1 %or.cond503, label %.body205.i, label %.body205.i.sink.split

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i: ; preds = %.noexc11.i202.i
  %.pre422 = load i64, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %702 = load i64, ptr %224, align 8
  %703 = icmp eq i64 %.pre422, %702
  br i1 %703, label %707, label %.critedge.i

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread: ; preds = %.noexc204.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %704 = load i64, ptr %224, align 8
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %.thread433, label %.critedge.i

.thread433:                                       ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread
  %706 = load ptr, ptr %12, align 8, !noalias !217
  br label %.loopexit.i22

707:                                              ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i
  %708 = load ptr, ptr %12, align 8, !noalias !217
  %709 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %708, i64 %.pre422
  %.not1.i.i.i.i208.i = icmp eq i64 %.pre422, 0
  br i1 %.not1.i.i.i.i208.i, label %.loopexit.i22, label %.lr.ph.i.i.preheader.i.i209.i

.lr.ph.i.i.preheader.i.i209.i:                    ; preds = %707
  %710 = load ptr, ptr %8, align 8, !noalias !220
  br label %.lr.ph.i.i.i.i210.i

.lr.ph.i.i.i.i210.i:                              ; preds = %714, %.lr.ph.i.i.preheader.i.i209.i
  %.sroa.0.0.i.i.i211.i = phi ptr [ %716, %714 ], [ %710, %.lr.ph.i.i.preheader.i.i209.i ]
  %711 = phi ptr [ %715, %714 ], [ %708, %.lr.ph.i.i.preheader.i.i209.i ]
  %.sroa.0.0.copyload.i.i.i.i.i212.i = load ptr, ptr %.sroa.0.0.i.i.i211.i, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, %.sroa.0.0.copyload.i.i.i.i.i212.i
  br i1 %713, label %714, label %.critedge.i

714:                                              ; preds = %.lr.ph.i.i.i.i210.i
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i211.i, i64 16
  %.not.i.i.i.i213.i = icmp eq ptr %715, %709
  br i1 %.not.i.i.i.i213.i, label %.loopexit.i22, label %.lr.ph.i.i.i.i210.i, !llvm.loop !175

.loopexit.i22:                                    ; preds = %714, %.thread433, %707
  %717 = phi ptr [ %706, %.thread433 ], [ %708, %707 ], [ %708, %714 ]
  %718 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 -1, ptr %243, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %718, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br i1 %.not9.i.i.i.i.i.i.i.i, label %719, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i

719:                                              ; preds = %.loopexit.i22
  %.02630.i.i = load ptr, ptr %233, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %719, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %719 ]
  %720 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i39 = load ptr, ptr %720, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i39, null
  br i1 %.not37.i.i, label %.thread435, label %721

721:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8
  %722 = icmp ult i64 %609, %.sroa.2.0.copyload.i.i.i41
  br i1 %722, label %723, label %.thread435

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %724, align 8
  %.not.i.i43 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i43, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %723, %.thread435
  %.02632.i.i.be = phi ptr [ %.026.i.i, %723 ], [ %.026.i.i438, %.thread435 ]
  br label %.lr.ph.split.i.i, !llvm.loop !176

.thread435:                                       ; preds = %.lr.ph.split.i.i, %721
  %725 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i438 = load ptr, ptr %725, align 8
  %.not.i.i43439 = icmp eq ptr %.026.i.i438, null
  br i1 %.not.i.i43439, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %723, %719
  %.025.lcssa42.i.i = phi ptr [ %232, %719 ], [ %.02632.i.i, %723 ]
  %726 = load ptr, ptr %234, align 8
  %727 = icmp eq ptr %.025.lcssa42.i.i, %726
  br i1 %727, label %739, label %728

728:                                              ; preds = %._crit_edge.thread.i.i
  %729 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #26
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread435, %728
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %728 ], [ %.02632.i.i, %.thread435 ]
  %.sroa.011.0.i.i = phi ptr [ %729, %728 ], [ %.02632.i.i, %.thread435 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  %733 = icmp ne ptr %.fr35.i.i, null
  %or.cond.i.i6.i.i = and i1 %733, %732
  br i1 %or.cond.i.i6.i.i, label %734, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

734:                                              ; preds = %._crit_edge.i.i.thread
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %736 = load i64, ptr %735, align 8
  %737 = icmp ult i64 %736, %609
  br i1 %737, label %739, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %738 = icmp ult ptr %731, %.fr35.i.i
  br i1 %738, label %739, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i

739:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %734, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %734 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ]
  %740 = icmp eq ptr %.sroa.4.0.i.ph.i, %232
  br i1 %740, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %742, align 8
  %743 = icmp ne ptr %.fr35.i.i, null
  %744 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i, null
  %or.cond.i.i.i.i44 = select i1 %743, i1 %744, i1 false
  br i1 %or.cond.i.i.i.i44, label %745, label %747

745:                                              ; preds = %741
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %746 = icmp ult i64 %609, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

747:                                              ; preds = %741
  %748 = icmp ult ptr %.fr35.i.i, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %747, %745, %739
  %749 = phi i1 [ true, %739 ], [ %746, %745 ], [ %748, %747 ]
  %750 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc45 unwind label %754

.noexc45:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  store ptr %.fr35.i.i, ptr %751, align 8
  %.sroa.9195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %750, i64 40
  store i64 %609, ptr %.sroa.9195.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %749, ptr noundef nonnull %750, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %232) #21
  %752 = load i64, ptr %236, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %236, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i

754:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load i64, ptr %241, align 8
  %.not.i.i.i.i219.i = icmp eq i64 %756, 0
  %757 = icmp eq ptr %242, %717
  %or.cond = select i1 %.not.i.i.i.i219.i, i1 true, i1 %757
  br i1 %or.cond, label %.body205.i, label %.body205.i.sink.split

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i210.i, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i.thread, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit207.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i: ; preds = %.noexc45, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %734, %.critedge.i, %.loopexit.i22
  %758 = load i64, ptr %241, align 8
  %.not.i.i.i.i217.i = icmp eq i64 %758, 0
  br i1 %.not.i.i.i.i217.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i, label %759

759:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i
  %760 = load ptr, ptr %12, align 8
  %761 = icmp eq ptr %242, %760
  br i1 %761, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i, label %762

762:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef %760) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit218.i: ; preds = %762, %759, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit216.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %.sroa.0403.0.i = load ptr, ptr %.sroa.0403.0489.i, align 8
  %.not454.i = icmp eq ptr %.sroa.0403.0.i, %251
  br i1 %.not454.i, label %._crit_edge.i18, label %.noexc204.i

.body205.i.sink.split:                            ; preds = %698, %754
  %.lcssa470.sink = phi ptr [ %717, %754 ], [ %700, %698 ]
  %.pn150.pn.i.ph = phi { ptr, i32 } [ %755, %754 ], [ %lpad.phi.i24, %698 ]
  call void @_ZdlPv(ptr noundef %.lcssa470.sink) #25
  br label %.body205.i

.body205.i:                                       ; preds = %.body205.i.sink.split, %754, %698
  %.pn150.pn.i = phi { ptr, i32 } [ %lpad.phi.i24, %698 ], [ %755, %754 ], [ %.pn150.pn.i.ph, %.body205.i.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %921

._crit_edge496.i:                                 ; preds = %.critedge168.i
  br i1 %.0493.i.ph, label %._crit_edge496.i.thread, label %._crit_edge496.thread.i

763:                                              ; preds = %.outer, %.critedge168.i
  %.sroa.0399.0492.i = phi ptr [ %899, %.critedge168.i ], [ %.sroa.0399.0492.i.ph, %.outer ]
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0492.i, i64 32
  %.sroa.051.0.copyload.i = load ptr, ptr %764, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0399.0492.i, i64 40
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 128
  %766 = load i64, ptr %765, align 8
  %.not.i19 = icmp eq i64 %766, 1
  br i1 %.not.i19, label %767, label %.critedge168.i

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store i64 4294967295, ptr %244, align 8
  %769 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %770 unwind label %797

770:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br i1 %769, label %771, label %799

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 136
  %773 = load ptr, ptr %772, align 8, !noalias !223
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %775 = load ptr, ptr %774, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %775
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, i64 96
  %777 = load i64, ptr %776, align 8
  %778 = load ptr, ptr %233, align 8
  %.not10.i.i.i.i = icmp eq ptr %778, null
  br i1 %.not10.i.i.i.i, label %.critedge168.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %771, %785
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %785 ], [ %778, %771 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %785 ], [ %232, %771 ]
  %779 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %780 = load ptr, ptr %779, align 8
  %.not14.i.i.i.i = icmp eq ptr %780, null
  br i1 %.not14.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %781

781:                                              ; preds = %.lr.ph.split.i.i.i.i
  %782 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %783 = load i64, ptr %782, align 8
  %784 = icmp ult i64 %783, %777
  br i1 %784, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %785

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %781, %.lr.ph.split.i.i.i.i
  br label %785

785:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %781
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ 16, %781 ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.012.i.i.i.i, %781 ]
  %786 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %786, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i21, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %785
  %787 = icmp eq ptr %.19.i.i.i.i, %232
  br i1 %787, label %.critedge168.i, label %788

788:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %789, align 8
  %790 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %791 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %790, i1 %791, i1 false
  br i1 %or.cond.i.i.i.i.i, label %792, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

792:                                              ; preds = %788
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %793 = icmp ult i64 %777, %.sroa.2.0.copyload.i.i.i.i
  br i1 %793, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %788
  %794 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %794, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i

795:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %921

797:                                              ; preds = %767
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %921

799:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i64 281470681743360, ptr %245, align 8
  %800 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %801 unwind label %811

801:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br i1 %800, label %802, label %837

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 136
  %804 = load ptr, ptr %803, align 8, !noalias !233
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i64 -1, ptr %249, align 8
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %808, label %.critedge4.i

808:                                              ; preds = %802
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 128
  %810 = load i64, ptr %809, align 8
  %.not144.i = icmp eq i64 %810, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br i1 %.not144.i, label %813, label %.critedge168.i

.critedge4.i:                                     ; preds = %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %.critedge168.i

811:                                              ; preds = %799
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %921

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 136
  %815 = load ptr, ptr %814, align 8, !noalias !242
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %817 = load ptr, ptr %816, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i230.i = freeze ptr %817
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i230.i, i64 96
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %233, align 8
  %.not10.i.i.i227.i = icmp eq ptr %820, null
  br i1 %.not10.i.i.i227.i, label %.critedge168.i, label %.lr.ph.split.i.i.i234.i

.lr.ph.split.i.i.i234.i:                          ; preds = %813, %827
  %.012.i.i.i235.i = phi ptr [ %.1.i.i.i240.i, %827 ], [ %820, %813 ]
  %.0811.i.i.i236.i = phi ptr [ %.19.i.i.i239.i, %827 ], [ %232, %813 ]
  %821 = getelementptr inbounds nuw i8, ptr %.012.i.i.i235.i, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not14.i.i.i237.i = icmp eq ptr %822, null
  br i1 %.not14.i.i.i237.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i250.i, label %823

823:                                              ; preds = %.lr.ph.split.i.i.i234.i
  %824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i235.i, i64 40
  %825 = load i64, ptr %824, align 8
  %826 = icmp ult i64 %825, %819
  br i1 %826, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i250.i, label %827

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i250.i: ; preds = %823, %.lr.ph.split.i.i.i234.i
  br label %827

827:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i250.i, %823
  %.sink.i.i.i238.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i250.i ], [ 16, %823 ]
  %.19.i.i.i239.i = phi ptr [ %.0811.i.i.i236.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i250.i ], [ %.012.i.i.i235.i, %823 ]
  %828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i235.i, i64 %.sink.i.i.i238.i
  %.1.i.i.i240.i = load ptr, ptr %828, align 8
  %.not.i.i.i241.i = icmp eq ptr %.1.i.i.i240.i, null
  br i1 %.not.i.i.i241.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i242.i, label %.lr.ph.split.i.i.i234.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i242.i: ; preds = %827
  %829 = icmp eq ptr %.19.i.i.i239.i, %232
  br i1 %829, label %.critedge168.i, label %830

830:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i242.i
  %831 = getelementptr inbounds nuw i8, ptr %.19.i.i.i239.i, i64 32
  %.sroa.0.0.copyload.i.i.i244.i = load ptr, ptr %831, align 8
  %832 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i230.i, null
  %833 = icmp ne ptr %.sroa.0.0.copyload.i.i.i244.i, null
  %or.cond.i.i.i.i245.i = select i1 %832, i1 %833, i1 false
  br i1 %or.cond.i.i.i.i245.i, label %834, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i246.i

834:                                              ; preds = %830
  %.sroa.2.0..sroa_idx.i.i.i248.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i239.i, i64 40
  %.sroa.2.0.copyload.i.i.i249.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i248.i, align 8
  %835 = icmp ult i64 %819, %.sroa.2.0.copyload.i.i.i249.i
  br i1 %835, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i246.i: ; preds = %830
  %836 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i230.i, %.sroa.0.0.copyload.i.i.i244.i
  br i1 %836, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i

837:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  store i64 8725724278030336, ptr %246, align 8
  %838 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %839 unwind label %849

839:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br i1 %838, label %840, label %.critedge168.i

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 136
  %842 = load ptr, ptr %841, align 8, !noalias !251
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 -1, ptr %247, align 8
  %bcmp.i.i.i.i.i.i.i.i259.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %845, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32)
  %.not9.i.i.i.i.i.i.i.i260.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i259.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i260.not.i, label %846, label %.critedge6.i

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 128
  %848 = load i64, ptr %847, align 8
  %.not140.i = icmp eq i64 %848, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br i1 %.not140.i, label %851, label %.critedge168.i

.critedge6.i:                                     ; preds = %840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %.critedge168.i

849:                                              ; preds = %837
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %921

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 136
  %853 = load ptr, ptr %852, align 8, !noalias !260
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i64 -1, ptr %248, align 8
  %bcmp.i.i.i.i.i.i.i.i263.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %856, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32)
  %.not9.i.i.i.i.i.i.i.i264.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i263.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i264.not.i, label %857, label %.critedge8.i

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 128
  %859 = load i64, ptr %858, align 8
  %.not141.i = icmp eq i64 %859, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br i1 %.not141.i, label %860, label %.critedge168.i

.critedge8.i:                                     ; preds = %851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %.critedge168.i

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 136
  %862 = load ptr, ptr %861, align 8, !noalias !269
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 40
  %864 = load ptr, ptr %863, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i270.i = freeze ptr %864
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i270.i, i64 96
  %866 = load i64, ptr %865, align 8
  %867 = load ptr, ptr %233, align 8
  %.not10.i.i.i267.i = icmp eq ptr %867, null
  br i1 %.not10.i.i.i267.i, label %.critedge168.i, label %.lr.ph.split.i.i.i274.i

.lr.ph.split.i.i.i274.i:                          ; preds = %860, %874
  %.012.i.i.i275.i = phi ptr [ %.1.i.i.i280.i, %874 ], [ %867, %860 ]
  %.0811.i.i.i276.i = phi ptr [ %.19.i.i.i279.i, %874 ], [ %232, %860 ]
  %868 = getelementptr inbounds nuw i8, ptr %.012.i.i.i275.i, i64 32
  %869 = load ptr, ptr %868, align 8
  %.not14.i.i.i277.i = icmp eq ptr %869, null
  br i1 %.not14.i.i.i277.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i290.i, label %870

870:                                              ; preds = %.lr.ph.split.i.i.i274.i
  %871 = getelementptr inbounds nuw i8, ptr %.012.i.i.i275.i, i64 40
  %872 = load i64, ptr %871, align 8
  %873 = icmp ult i64 %872, %866
  br i1 %873, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i290.i, label %874

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i290.i: ; preds = %870, %.lr.ph.split.i.i.i274.i
  br label %874

874:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i290.i, %870
  %.sink.i.i.i278.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i290.i ], [ 16, %870 ]
  %.19.i.i.i279.i = phi ptr [ %.0811.i.i.i276.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i290.i ], [ %.012.i.i.i275.i, %870 ]
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i275.i, i64 %.sink.i.i.i278.i
  %.1.i.i.i280.i = load ptr, ptr %875, align 8
  %.not.i.i.i281.i = icmp eq ptr %.1.i.i.i280.i, null
  br i1 %.not.i.i.i281.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i282.i, label %.lr.ph.split.i.i.i274.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i282.i: ; preds = %874
  %876 = icmp eq ptr %.19.i.i.i279.i, %232
  br i1 %876, label %.critedge168.i, label %877

877:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i282.i
  %878 = getelementptr inbounds nuw i8, ptr %.19.i.i.i279.i, i64 32
  %.sroa.0.0.copyload.i.i.i284.i = load ptr, ptr %878, align 8
  %879 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i270.i, null
  %880 = icmp ne ptr %.sroa.0.0.copyload.i.i.i284.i, null
  %or.cond.i.i.i.i285.i = select i1 %879, i1 %880, i1 false
  br i1 %or.cond.i.i.i.i285.i, label %881, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i286.i

881:                                              ; preds = %877
  %.sroa.2.0..sroa_idx.i.i.i288.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i279.i, i64 40
  %.sroa.2.0.copyload.i.i.i289.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i288.i, align 8
  %882 = icmp ult i64 %866, %.sroa.2.0.copyload.i.i.i289.i
  br i1 %882, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i286.i: ; preds = %877
  %883 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i270.i, %.sroa.0.0.copyload.i.i.i284.i
  br i1 %883, label %.critedge168.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i286.i, %881, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i246.i, %834, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %792
  %884 = load i64, ptr %768, align 8
  %885 = load i64, ptr %441, align 8
  %886 = or i64 %885, %884
  store i64 %886, ptr %441, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 24
  %888 = load i64, ptr %887, align 8
  %889 = load i64, ptr %603, align 8
  %890 = or i64 %889, %888
  store i64 %890, ptr %603, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 32
  %892 = load i64, ptr %891, align 8
  %893 = load i64, ptr %604, align 8
  %894 = or i64 %893, %892
  store i64 %894, ptr %604, align 8
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 40
  %896 = load i64, ptr %895, align 8
  %897 = load i64, ptr %605, align 8
  %898 = or i64 %897, %896
  store i64 %898, ptr %605, align 8
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.051.0.copyload.i, i64 %.sroa.10.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %.critedge168.i.thread unwind label %795

.critedge168.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i286.i, %881, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i282.i, %860, %.critedge8.i, %857, %.critedge6.i, %846, %839, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i246.i, %834, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i242.i, %813, %.critedge4.i, %808, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %792, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %771, %763
  %899 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0399.0492.i) #26
  %.not455.i = icmp eq ptr %899, %227
  br i1 %.not455.i, label %._crit_edge496.i, label %763

.critedge168.i.thread:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit256.i
  %900 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0399.0492.i) #26
  %.not455.i238 = icmp eq ptr %900, %227
  br i1 %.not455.i238, label %._crit_edge496.i.thread, label %.outer

._crit_edge496.i.thread:                          ; preds = %.critedge168.i.thread, %._crit_edge496.i
  %901 = load i64, ptr %605, align 8
  store i64 -1, ptr %604, align 8
  %902 = or i64 %901, -9007199254740989
  store i64 %902, ptr %605, align 8
  br label %._crit_edge496.thread.i

._crit_edge496.thread.i:                          ; preds = %._crit_edge496.i.thread, %._crit_edge496.i, %._crit_edge.i18
  %.0.lcssa506.i = phi i1 [ true, %._crit_edge496.i.thread ], [ false, %._crit_edge496.i ], [ false, %._crit_edge.i18 ]
  %903 = load ptr, ptr %233, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %903)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20 unwind label %904

904:                                              ; preds = %._crit_edge496.thread.i
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20: ; preds = %._crit_edge496.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  %907 = load ptr, ptr %228, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %907)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit297.i unwind label %908

908:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit297.i: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %911 = load i64, ptr %225, align 8
  %.not.i.i.i.i298.i = icmp eq i64 %911, 0
  br i1 %.not.i.i.i.i298.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit299.i, label %912

912:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit297.i
  %913 = load ptr, ptr %8, align 8
  %914 = icmp eq ptr %226, %913
  br i1 %914, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit299.i, label %915

915:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit299.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit299.i: ; preds = %915, %912, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit297.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %916 = load i64, ptr %222, align 8
  %.not.i.i.i.i300.i = icmp eq i64 %916, 0
  br i1 %.not.i.i.i.i300.i, label %940, label %917

917:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit299.i
  %918 = load ptr, ptr %7, align 8
  %919 = icmp eq ptr %223, %918
  br i1 %919, label %940, label %920

920:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef %918) #25
  br label %940

921:                                              ; preds = %849, %811, %797, %795, %.body205.i, %.body188.i
  %.pn161.pn.pn.pn.i = phi { ptr, i32 } [ %.pn158.i, %.body188.i ], [ %.pn150.pn.i, %.body205.i ], [ %796, %795 ], [ %850, %849 ], [ %812, %811 ], [ %798, %797 ]
  %922 = load ptr, ptr %233, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %922)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37 unwind label %923

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37: ; preds = %921
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  %926 = load ptr, ptr %228, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %926)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %927

927:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %930 = load i64, ptr %225, align 8
  %.not.i.i.i.i302.i = icmp eq i64 %930, 0
  br i1 %.not.i.i.i.i302.i, label %.body.i, label %931

931:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %932 = load ptr, ptr %8, align 8
  %933 = icmp eq ptr %226, %932
  br i1 %933, label %.body.i, label %934

934:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %932) #25
  br label %.body.i

.body.i:                                          ; preds = %934, %931, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %442, %440, %437, %435
  %.pn161.pn.pn.pn.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %lpad.phi, %440 ], [ %lpad.phi, %437 ], [ %lpad.phi, %435 ], [ %.pn161.pn.pn.pn.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ %.pn161.pn.pn.pn.i, %931 ], [ %.pn161.pn.pn.pn.i, %934 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %935 = load i64, ptr %222, align 8
  %.not.i.i.i.i304.i = icmp eq i64 %935, 0
  br i1 %.not.i.i.i.i304.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i, label %936

936:                                              ; preds = %.body.i
  %937 = load ptr, ptr %7, align 8
  %938 = icmp eq ptr %223, %937
  br i1 %938, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i, label %939

939:                                              ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i: ; preds = %939, %936, %.body.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %.body

940:                                              ; preds = %920, %917, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit299.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %941 = or i1 %.012373, %.0.lcssa506.i
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0372, i64 16
  %.not = icmp eq ptr %942, %.sroa.9.2
  br i1 %.not, label %._crit_edge, label %250

943:                                              ; preds = %250
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body

945:                                              ; preds = %._crit_edge
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %.critedge unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %220, %945, %._crit_edge
  %.not.i.i.i34 = icmp eq ptr %.sroa.0187.6, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %948

948:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.6) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.critedge, %948
  ret void

.body:                                            ; preds = %943, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i, %345, %342, %340, %219, %946
  %.sroa.0187.0 = phi ptr [ %.sroa.0187.6, %946 ], [ %.sroa.0187.1, %219 ], [ %.sroa.0187.6, %340 ], [ %.sroa.0187.6, %342 ], [ %.sroa.0187.6, %345 ], [ %.sroa.0187.6, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i ], [ %.sroa.0187.6, %943 ]
  %.pn.pn = phi { ptr, i32 } [ %947, %946 ], [ %.pn97.pn.pn.pn.i, %219 ], [ %lpad.phi251, %340 ], [ %lpad.phi251, %342 ], [ %lpad.phi251, %345 ], [ %.pn161.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit305.i ], [ %944, %943 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit36, label %949

949:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit36

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit36: ; preds = %.body, %949
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = phi i1 [ true, %30 ], [ %40, %37 ], [ %42, %41 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  %.02632.i.i.be = phi ptr [ %.026.i.i, %29 ], [ %.026.i.i24, %.thread ]
  br label %.lr.ph.split.i.i, !llvm.loop !176

.thread:                                          ; preds = %.lr.ph.split.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i24 = load ptr, ptr %31, align 8
  %.not.i.i325 = icmp eq ptr %.026.i.i24, null
  br i1 %.not.i.i325, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

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

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %17, %21, %._crit_edge.thread.i.i, %40, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %40 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %18, %21 ], [ %18, %17 ]
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
  %54 = phi i1 [ true, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %51, %50 ], [ %53, %52 ]
  %55 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.fr35.i.i, ptr %56, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.90", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %36
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %34, i64 %36
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
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
