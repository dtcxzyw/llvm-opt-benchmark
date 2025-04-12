; ModuleID = 'bench/hyperscan/original/ng_puff.ll'
source_filename = "bench/hyperscan/original/ng_puff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::raw_puff" = type { i32, i8, i8, i8, i32, %"class.ue2::CharReach" }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.153" = type <{ %"class.ue2::flat_detail::iter_wrapper.155", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.155" = type { %"class.boost::container::vec_iterator.147" }
%"class.boost::container::vec_iterator.147" = type { ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::set.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"class.boost::container::vec_iterator" = type { ptr }

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.6 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE = private unnamed_addr constant [18 x i8] c"\01\01\00\00\00\00\00\00\00\00\00\01\01\01\00\00\00\01", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"struct.ue2::raw_puff", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ue2::raw_puff", align 8
  %13 = alloca %"struct.ue2::Report", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.153", align 8
  %16 = alloca %"struct.ue2::raw_puff", align 8
  %17 = alloca %"class.ue2::CharReach", align 8
  %18 = alloca %"class.std::vector.140", align 8
  %19 = alloca %"class.std::vector.140", align 8
  %20 = alloca %"class.ue2::flat_set", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %914

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !noalias !7
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %.sroa.0121.0360 = load ptr, ptr %32, align 8
  %.not361 = icmp eq ptr %.sroa.0121.0360, %32
  br i1 %.not361, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.29.0..sroa_idx433.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.29.0..sroa_idx435.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %75

._crit_edge:                                      ; preds = %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit
  %.pre566 = load i64, ptr %30, align 8
  %74 = icmp eq i64 %.pre566, 0
  br i1 %74, label %._crit_edge.thread, label %903

75:                                               ; preds = %.lr.ph, %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit
  %.sroa.0121.0362 = phi ptr [ %.sroa.0121.0360, %.lr.ph ], [ %.sroa.0121.0, %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0362, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %83

81:                                               ; preds = %83
  %82 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 3
  br i1 %exitcond.not.i.i.i, label %86, label %83, !llvm.loop !10

83:                                               ; preds = %81, %75
  %.0813.i.i.i = phi i64 [ 0, %75 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw [4 x i64], ptr %80, i64 0, i64 %.0813.i.i.i
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i = icmp eq i64 %85, -1
  br i1 %.not.i.i.i, label %81, label %_ZNK3ue29CharReach3allEv.exit.i

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, -1
  %90 = zext i1 %89 to i8
  br label %_ZNK3ue29CharReach3allEv.exit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %83, %86
  %.1.i.i.i = phi i8 [ %90, %86 ], [ 1, %83 ]
  %91 = invoke noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %.preheader.i unwind label %.loopexit

.preheader.i:                                     ; preds = %_ZNK3ue29CharReach3allEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %.loopexit526.i, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK3ue29CharReach3allEv.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i268.i
  %.sroa.0390.0.i.ph = phi ptr [ null, %_ZNK3ue29CharReach3allEv.exit.i ], [ %.sroa.0390.2818.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i268.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i
  %.0166653.i = phi i8 [ %143, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ 0, %.preheader.i ]
  %.sroa.29.0652.i = phi i64 [ %166, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ %79, %.preheader.i ]
  %.sroa.0423.0651.i = phi ptr [ %165, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ %77, %.preheader.i ]
  %.sroa.0390.1650.i = phi ptr [ %.sroa.0390.6.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ null, %.preheader.i ]
  %.sroa.17.0649.i = phi ptr [ %.sroa.17.7.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ null, %.preheader.i ]
  %.sroa.47.0648.i = phi ptr [ %.sroa.47.3.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ null, %.preheader.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %96, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 128
  %100 = load i64, ptr %99, align 8, !noalias !12
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %104, %102
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.046.0.i.i.i.i, %104 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !12
  %.not62.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %103
  br i1 %.not62.i.i.i.i, label %.loopexit540.i, label %104

104:                                              ; preds = %.critedge.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !12
  %107 = icmp eq ptr %106, %.sroa.0423.0651.i
  br i1 %107, label %.loopexit540.i, label %.critedge.i.i.i.i

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %110, %108
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %109, %108 ], [ %.sroa.035.0.i.i.i.i, %110 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i, %109
  br i1 %.not.i.i.i.i, label %.loopexit540.i, label %110

110:                                              ; preds = %.critedge24.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !12
  %113 = icmp eq ptr %112, %.sroa.0423.0651.i
  br i1 %113, label %.loopexit540.i, label %.critedge24.i.i.i.i

.loopexit540.i:                                   ; preds = %110, %.critedge24.i.i.i.i, %104, %.critedge.i.i.i.i
  %.sroa.7.0.neg.i.i = phi i64 [ -1, %104 ], [ 0, %.critedge.i.i.i.i ], [ -1, %110 ], [ 0, %.critedge24.i.i.i.i ]
  %114 = add i64 %.sroa.7.0.neg.i.i, %98
  %.not179.i = icmp eq i64 %114, 1
  br i1 %.not179.i, label %115, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i

115:                                              ; preds = %.loopexit540.i
  %.not180.i = icmp eq i64 %100, 1
  br i1 %.not180.i, label %130, label %116

116:                                              ; preds = %115
  br i1 %101, label %117, label %123

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 112
  br label %.critedge.i.i.i216.i

.critedge.i.i.i216.i:                             ; preds = %119, %117
  %.sroa.046.0.in.i.i.i217.i = phi ptr [ %118, %117 ], [ %.sroa.046.0.i.i.i218.i, %119 ]
  %.sroa.046.0.i.i.i218.i = load ptr, ptr %.sroa.046.0.in.i.i.i217.i, align 8, !noalias !17
  %.not62.i.i.not.i.i = icmp eq ptr %.sroa.046.0.i.i.i218.i, %118
  br i1 %.not62.i.i.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i, label %119

119:                                              ; preds = %.critedge.i.i.i216.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i218.i, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !17
  %122 = icmp eq ptr %121, %.sroa.0423.0651.i
  br i1 %122, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %.critedge.i.i.i216.i

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 136
  br label %.critedge24.i.i.i213.i

.critedge24.i.i.i213.i:                           ; preds = %125, %123
  %.sroa.035.0.in.i.i.i214.i = phi ptr [ %124, %123 ], [ %.sroa.035.0.i.i.i215.i, %125 ]
  %.sroa.035.0.i.i.i215.i = load ptr, ptr %.sroa.035.0.in.i.i.i214.i, align 8, !noalias !17
  %.not.i.i.not.i.i = icmp eq ptr %.sroa.035.0.i.i.i215.i, %124
  br i1 %.not.i.i.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i, label %125

125:                                              ; preds = %.critedge24.i.i.i213.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i215.i, i64 40
  %127 = load ptr, ptr %126, align 8, !noalias !17
  %128 = icmp eq ptr %127, %.sroa.0423.0651.i
  br i1 %128, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %.critedge24.i.i.i213.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %125, %119
  %129 = icmp eq i64 %100, 2
  br i1 %129, label %130, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i

.loopexit544.i:                                   ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit546.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp545.i:                          ; preds = %150
  %lpad.loopexit.split-lp547.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

130:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %115
  br i1 %101, label %131, label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 112
  br label %.critedge.i.i.i225.i

.critedge.i.i.i225.i:                             ; preds = %133, %131
  %.sroa.046.0.in.i.i.i226.i = phi ptr [ %132, %131 ], [ %.sroa.046.0.i.i.i227.i, %133 ]
  %.sroa.046.0.i.i.i227.i = load ptr, ptr %.sroa.046.0.in.i.i.i226.i, align 8, !noalias !22
  %.not62.i.i.not.i228.i = icmp eq ptr %.sroa.046.0.i.i.i227.i, %132
  br i1 %.not62.i.i.not.i228.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i, label %133

133:                                              ; preds = %.critedge.i.i.i225.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i227.i, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !22
  %136 = icmp eq ptr %135, %.sroa.0423.0651.i
  br i1 %136, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i, label %.critedge.i.i.i225.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0651.i, i64 136
  br label %.critedge24.i.i.i220.i

.critedge24.i.i.i220.i:                           ; preds = %139, %137
  %.sroa.035.0.in.i.i.i221.i = phi ptr [ %138, %137 ], [ %.sroa.035.0.i.i.i222.i, %139 ]
  %.sroa.035.0.i.i.i222.i = load ptr, ptr %.sroa.035.0.in.i.i.i221.i, align 8, !noalias !22
  %.not.i.i.not.i223.i = icmp eq ptr %.sroa.035.0.i.i.i222.i, %138
  br i1 %.not.i.i.not.i223.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i, label %139

139:                                              ; preds = %.critedge24.i.i.i220.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i222.i, i64 40
  %141 = load ptr, ptr %140, align 8, !noalias !22
  %142 = icmp eq ptr %141, %.sroa.0423.0651.i
  br i1 %142, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i, label %.critedge24.i.i.i220.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i: ; preds = %139, %.critedge24.i.i.i220.i, %133, %.critedge.i.i.i225.i
  %143 = phi i8 [ %.0166653.i, %.critedge.i.i.i225.i ], [ 1, %133 ], [ %.0166653.i, %.critedge24.i.i.i220.i ], [ 1, %139 ]
  %.not.i.i = icmp eq ptr %.sroa.17.0649.i, %.sroa.47.0648.i
  br i1 %.not.i.i, label %145, label %144

144:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i
  store ptr %.sroa.0423.0651.i, ptr %.sroa.17.0649.i, align 8
  %.sroa.29.0..sroa.17.0..sroa.17.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.17.0649.i, i64 8
  store i64 %.sroa.29.0652.i, ptr %.sroa.29.0..sroa.17.0..sroa.17.8..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

145:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit229.i
  %146 = ptrtoint ptr %.sroa.17.0649.i to i64
  %147 = ptrtoint ptr %.sroa.0390.1650.i to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %.loopexit.split-lp545.i

.noexc.i:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %151 = ashr exact i64 %148, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i.i230.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i230.i)
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
          to label %.noexc231.i unwind label %.loopexit544.i

.noexc231.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %148
  store ptr %.sroa.0423.0651.i, ptr %158, align 8
  %.sroa.29.0..sroa_idx438.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %.sroa.29.0652.i, ptr %.sroa.29.0..sroa_idx438.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0390.1650.i, %.sroa.17.0649.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc231.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i ], [ %157, %.noexc231.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0390.1650.i, %.noexc231.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, %.sroa.17.0649.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc231.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %157, %.noexc231.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0390.1650.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.1650.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %162 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %157, i64 %155
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %144
  %.sroa.47.3.i = phi ptr [ %162, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.47.0648.i, %144 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.17.0649.i, %144 ]
  %.sroa.0390.6.i = phi ptr [ %157, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0390.1650.i, %144 ]
  %.sroa.17.7.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %163 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.0423.0651.i, i64 %.sroa.29.0652.i)
          to label %164 unwind label %200

164:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %165 = extractvalue { ptr, i64 } %163, 0
  %166 = extractvalue { ptr, i64 } %163, 1
  %.sroa.03.0.copyload.i232.i = load ptr, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i232.i, i64 104
  %168 = load i64, ptr %167, align 8, !noalias !32
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %170 = load i64, ptr %169, align 8, !noalias !32
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i232.i, i64 112
  br label %.critedge.i.i.i237.i

.critedge.i.i.i237.i:                             ; preds = %174, %172
  %.sroa.046.0.in.i.i.i238.i = phi ptr [ %173, %172 ], [ %.sroa.046.0.i.i.i239.i, %174 ]
  %.sroa.046.0.i.i.i239.i = load ptr, ptr %.sroa.046.0.in.i.i.i238.i, align 8, !noalias !32
  %.not62.i.i.i240.i = icmp eq ptr %.sroa.046.0.i.i.i239.i, %173
  br i1 %.not62.i.i.i240.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %174

174:                                              ; preds = %.critedge.i.i.i237.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i239.i, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !32
  %177 = icmp eq ptr %176, %165
  br i1 %177, label %.loopexit530.i, label %.critedge.i.i.i237.i

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 136
  br label %.critedge24.i.i.i233.i

.critedge24.i.i.i233.i:                           ; preds = %180, %178
  %.sroa.035.0.in.i.i.i234.i = phi ptr [ %179, %178 ], [ %.sroa.035.0.i.i.i235.i, %180 ]
  %.sroa.035.0.i.i.i235.i = load ptr, ptr %.sroa.035.0.in.i.i.i234.i, align 8, !noalias !32
  %.not.i.i.i236.i = icmp eq ptr %.sroa.035.0.i.i.i235.i, %179
  br i1 %.not.i.i.i236.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %180

180:                                              ; preds = %.critedge24.i.i.i233.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i235.i, i64 40
  %182 = load ptr, ptr %181, align 8, !noalias !32
  %183 = icmp eq ptr %182, %.sroa.03.0.copyload.i232.i
  br i1 %183, label %.loopexit530.i, label %.critedge24.i.i.i233.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i233.i, %.critedge.i.i.i237.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 104
  %185 = load i64, ptr %184, align 8, !noalias !37
  %186 = icmp ult i64 %185, %170
  br i1 %186, label %187, label %193

187:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  br label %.critedge.i.i18.i.i

.critedge.i.i18.i.i:                              ; preds = %189, %187
  %.sroa.046.0.in.i.i19.i.i = phi ptr [ %188, %187 ], [ %.sroa.046.0.i.i20.i.i, %189 ]
  %.sroa.046.0.i.i20.i.i = load ptr, ptr %.sroa.046.0.in.i.i19.i.i, align 8, !noalias !37
  %.not62.i.i21.not.i.i = icmp eq ptr %.sroa.046.0.i.i20.i.i, %188
  br i1 %.not62.i.i21.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %189

189:                                              ; preds = %.critedge.i.i18.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i20.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !noalias !37
  %192 = icmp eq ptr %191, %165
  br i1 %192, label %.loopexit530.i, label %.critedge.i.i18.i.i

193:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 136
  br label %.critedge24.i.i12.i.i

.critedge24.i.i12.i.i:                            ; preds = %195, %193
  %.sroa.035.0.in.i.i13.i.i = phi ptr [ %194, %193 ], [ %.sroa.035.0.i.i14.i.i, %195 ]
  %.sroa.035.0.i.i14.i.i = load ptr, ptr %.sroa.035.0.in.i.i13.i.i, align 8, !noalias !37
  %.not.i.i15.not.i.i = icmp eq ptr %.sroa.035.0.i.i14.i.i, %194
  br i1 %.not.i.i15.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %195

195:                                              ; preds = %.critedge24.i.i12.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i14.i.i, i64 40
  %197 = load ptr, ptr %196, align 8, !noalias !37
  %198 = icmp eq ptr %197, %.sroa.0.0.copyload.i.i
  br i1 %198, label %.loopexit530.i, label %.critedge24.i.i12.i.i

.loopexit530.i:                                   ; preds = %180, %174, %195, %189
  %199 = icmp eq ptr %.sroa.0390.6.i, %.sroa.17.7.i
  %spec.select.i = select i1 %199, ptr %.sroa.17.7.i, ptr %.0.lcssa.i.i.i.i.i.i.pn.i
  br label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i

200:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i12.i.i, %.critedge.i.i18.i.i
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 %203, 4
  br i1 %204, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i, label %.lr.ph.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i: ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %.loopexit540.i, %.lr.ph.i, %.critedge24.i.i.i213.i, %.critedge.i.i.i216.i, %.loopexit530.i
  %.sroa.47.1.i = phi ptr [ %.sroa.47.3.i, %.loopexit530.i ], [ %.sroa.47.0648.i, %.critedge.i.i.i216.i ], [ %.sroa.47.0648.i, %.critedge24.i.i.i213.i ], [ %.sroa.47.0648.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.47.0648.i, %.loopexit540.i ], [ %.sroa.47.0648.i, %.lr.ph.i ], [ %.sroa.47.3.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.17.1.i = phi ptr [ %spec.select.i, %.loopexit530.i ], [ %.sroa.17.0649.i, %.critedge.i.i.i216.i ], [ %.sroa.17.0649.i, %.critedge24.i.i.i213.i ], [ %.sroa.17.0649.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.17.0649.i, %.loopexit540.i ], [ %.sroa.17.0649.i, %.lr.ph.i ], [ %.sroa.17.7.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.0390.2.i = phi ptr [ %.sroa.0390.6.i, %.loopexit530.i ], [ %.sroa.0390.1650.i, %.critedge.i.i.i216.i ], [ %.sroa.0390.1650.i, %.critedge24.i.i.i213.i ], [ %.sroa.0390.1650.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.0390.1650.i, %.loopexit540.i ], [ %.sroa.0390.1650.i, %.lr.ph.i ], [ %.sroa.0390.6.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.0423.1.i = phi ptr [ %165, %.loopexit530.i ], [ %.sroa.0423.0651.i, %.critedge.i.i.i216.i ], [ %.sroa.0423.0651.i, %.critedge24.i.i.i213.i ], [ %.sroa.0423.0651.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.0423.0651.i, %.loopexit540.i ], [ %.sroa.0423.0651.i, %.lr.ph.i ], [ %165, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.29.1.i = phi i64 [ %166, %.loopexit530.i ], [ %.sroa.29.0652.i, %.critedge.i.i.i216.i ], [ %.sroa.29.0652.i, %.critedge24.i.i.i213.i ], [ %.sroa.29.0652.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.29.0652.i, %.loopexit540.i ], [ %.sroa.29.0652.i, %.lr.ph.i ], [ %166, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.1167.i = phi i8 [ %143, %.loopexit530.i ], [ %.0166653.i, %.critedge.i.i.i216.i ], [ %.0166653.i, %.critedge24.i.i.i213.i ], [ %.0166653.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.0166653.i, %.loopexit540.i ], [ %.0166653.i, %.lr.ph.i ], [ %143, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %205 = icmp eq ptr %.sroa.0390.2.i, %.sroa.17.1.i
  br i1 %205, label %.loopexit526.i, label %206

206:                                              ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i
  %207 = getelementptr inbounds i8, ptr %.sroa.17.1.i, i64 -16
  %.sroa.03.0.copyload.i241.i = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i241.i, i64 104
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i241.i, i64 128
  %211 = load i64, ptr %210, align 8, !noalias !42
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i241.i, i64 112
  br label %.critedge.i.i.i248.i

.critedge.i.i.i248.i:                             ; preds = %215, %213
  %.sroa.046.0.in.i.i.i249.i = phi ptr [ %214, %213 ], [ %.sroa.046.0.i.i.i250.i, %215 ]
  %.sroa.046.0.i.i.i250.i = load ptr, ptr %.sroa.046.0.in.i.i.i249.i, align 8, !noalias !42
  %.not62.i.i.i251.i = icmp eq ptr %.sroa.046.0.i.i.i250.i, %214
  br i1 %.not62.i.i.i251.i, label %.loopexit527.i, label %215

215:                                              ; preds = %.critedge.i.i.i248.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i250.i, i64 16
  %217 = load ptr, ptr %216, align 8, !noalias !42
  %218 = icmp eq ptr %217, %.sroa.03.0.copyload.i241.i
  br i1 %218, label %.loopexit527.i, label %.critedge.i.i.i248.i

219:                                              ; preds = %206
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i241.i, i64 136
  br label %.critedge24.i.i.i242.i

.critedge24.i.i.i242.i:                           ; preds = %221, %219
  %.sroa.035.0.in.i.i.i243.i = phi ptr [ %220, %219 ], [ %.sroa.035.0.i.i.i244.i, %221 ]
  %.sroa.035.0.i.i.i244.i = load ptr, ptr %.sroa.035.0.in.i.i.i243.i, align 8, !noalias !42
  %.not.i.i.i245.i = icmp eq ptr %.sroa.035.0.i.i.i244.i, %220
  br i1 %.not.i.i.i245.i, label %.loopexit527.i, label %221

221:                                              ; preds = %.critedge24.i.i.i242.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i244.i, i64 40
  %223 = load ptr, ptr %222, align 8, !noalias !42
  %224 = icmp eq ptr %223, %.sroa.03.0.copyload.i241.i
  br i1 %224, label %.loopexit527.i, label %.critedge24.i.i.i242.i

.loopexit527.i:                                   ; preds = %221, %.critedge24.i.i.i242.i, %215, %.critedge.i.i.i248.i
  %.sroa.7.0.neg.i247.i = phi i64 [ -1, %215 ], [ 0, %.critedge.i.i.i248.i ], [ -1, %221 ], [ 0, %.critedge24.i.i.i242.i ]
  %225 = add i64 %.sroa.7.0.neg.i247.i, %209
  %.not.i = icmp eq i64 %225, 1
  br i1 %.not.i, label %.loopexit526.i, label %226

226:                                              ; preds = %.loopexit527.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i241.i, i64 112
  br label %.critedge206.i

.critedge206.i:                                   ; preds = %228, %226
  %.sroa.0386.0.in.i = phi ptr [ %227, %226 ], [ %.sroa.0386.0.i, %228 ]
  %.sroa.0386.0.i = load ptr, ptr %.sroa.0386.0.in.i, align 8
  %.not490.i = icmp eq ptr %.sroa.0386.0.i, %227
  br i1 %.not490.i, label %.loopexit526.i, label %228

228:                                              ; preds = %.critedge206.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0.i, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %.critedge206.i

234:                                              ; preds = %228
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.17.1.i, i64 -8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  br label %.loopexit526.i

.loopexit526.i:                                   ; preds = %.critedge206.i, %234, %.loopexit527.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i, %.preheader.i
  %.1167819.i = phi i8 [ %.1167.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i ], [ %.1167.i, %.loopexit527.i ], [ %.1167.i, %234 ], [ 0, %.preheader.i ], [ %.1167.i, %.critedge206.i ]
  %.sroa.0390.2818.i = phi ptr [ %.sroa.0390.2.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i ], [ %.sroa.0390.2.i, %.loopexit527.i ], [ %.sroa.0390.2.i, %234 ], [ null, %.preheader.i ], [ %.sroa.0390.2.i, %.critedge206.i ]
  %.sroa.47.1817.i = phi ptr [ %.sroa.47.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i ], [ %.sroa.47.1.i, %.loopexit527.i ], [ %.sroa.47.1.i, %234 ], [ null, %.preheader.i ], [ %.sroa.47.1.i, %.critedge206.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i ], [ %.sroa.17.1.i, %.loopexit527.i ], [ %207, %234 ], [ null, %.preheader.i ], [ %.sroa.17.1.i, %.critedge206.i ]
  %.sroa.0423.3.i = phi ptr [ %.sroa.0423.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i ], [ %.sroa.0423.1.i, %.loopexit527.i ], [ %.sroa.03.0.copyload.i241.i, %234 ], [ %77, %.preheader.i ], [ %.sroa.0423.1.i, %.critedge206.i ]
  %.sroa.29.3.i = phi i64 [ %.sroa.29.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread460.i ], [ %.sroa.29.1.i, %.loopexit527.i ], [ %.sroa.29.0.copyload.i, %234 ], [ %79, %.preheader.i ], [ %.sroa.29.1.i, %.critedge206.i ]
  %.sroa.0.0.copyload.i254.i = load ptr, ptr %34, align 8
  %.not491.i = icmp eq ptr %.sroa.0423.3.i, %.sroa.0.0.copyload.i254.i
  br i1 %.not491.i, label %.critedge.i, label %235

235:                                              ; preds = %.loopexit526.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0423.3.i, i64 104
  %237 = load i64, ptr %236, align 8, !noalias !47
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i254.i, i64 128
  %239 = load i64, ptr %238, align 8, !noalias !47
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0423.3.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %243, %241
  %.sroa.046.0.in.i.i.i = phi ptr [ %242, %241 ], [ %.sroa.046.0.i.i.i, %243 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !47
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %242
  br i1 %.not62.i.i.i, label %.critedge.i, label %243

243:                                              ; preds = %.critedge.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %245 = load ptr, ptr %244, align 8, !noalias !47
  %246 = icmp eq ptr %245, %.sroa.0.0.copyload.i254.i
  br i1 %246, label %.loopexit523.i, label %.critedge.i.i.i

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i254.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %249, %247
  %.sroa.035.0.in.i.i.i = phi ptr [ %248, %247 ], [ %.sroa.035.0.i.i.i, %249 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !47
  %.not.i.i255.i = icmp eq ptr %.sroa.035.0.i.i.i, %248
  br i1 %.not.i.i255.i, label %.critedge.i, label %249

249:                                              ; preds = %.critedge24.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %251 = load ptr, ptr %250, align 8, !noalias !47
  %252 = icmp eq ptr %251, %.sroa.0423.3.i
  br i1 %252, label %.loopexit523.i, label %.critedge24.i.i.i

.loopexit523.i:                                   ; preds = %249, %243
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0423.3.i, i64 128
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %237, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %.loopexit523.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0423.3.i, i64 112
  br label %.critedge.i.i.i263.i

.critedge.i.i.i263.i:                             ; preds = %258, %256
  %.sroa.046.0.in.i.i.i264.i = phi ptr [ %257, %256 ], [ %.sroa.046.0.i.i.i265.i, %258 ]
  %.sroa.046.0.i.i.i265.i = load ptr, ptr %.sroa.046.0.in.i.i.i264.i, align 8, !noalias !52
  %.not62.i.i.i266.i = icmp eq ptr %.sroa.046.0.i.i.i265.i, %257
  br i1 %.not62.i.i.i266.i, label %.loopexit520.i, label %258

258:                                              ; preds = %.critedge.i.i.i263.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i265.i, i64 16
  %260 = load ptr, ptr %259, align 8, !noalias !52
  %261 = icmp eq ptr %260, %.sroa.0423.3.i
  br i1 %261, label %.loopexit520.i, label %.critedge.i.i.i263.i

262:                                              ; preds = %.loopexit523.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0423.3.i, i64 136
  br label %.critedge24.i.i.i257.i

.critedge24.i.i.i257.i:                           ; preds = %264, %262
  %.sroa.035.0.in.i.i.i258.i = phi ptr [ %263, %262 ], [ %.sroa.035.0.i.i.i259.i, %264 ]
  %.sroa.035.0.i.i.i259.i = load ptr, ptr %.sroa.035.0.in.i.i.i258.i, align 8, !noalias !52
  %.not.i.i.i260.i = icmp eq ptr %.sroa.035.0.i.i.i259.i, %263
  br i1 %.not.i.i.i260.i, label %.loopexit520.i, label %264

264:                                              ; preds = %.critedge24.i.i.i257.i
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i259.i, i64 40
  %266 = load ptr, ptr %265, align 8, !noalias !52
  %267 = icmp eq ptr %266, %.sroa.0423.3.i
  br i1 %267, label %.loopexit520.i, label %.critedge24.i.i.i257.i

.loopexit520.i:                                   ; preds = %264, %.critedge24.i.i.i257.i, %258, %.critedge.i.i.i263.i
  %.sroa.7.0.neg.i262.i = phi i64 [ -1, %258 ], [ 0, %.critedge.i.i.i263.i ], [ -1, %264 ], [ 0, %.critedge24.i.i.i257.i ]
  %268 = add i64 %.sroa.7.0.neg.i262.i, %254
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %270, label %.critedge.i

270:                                              ; preds = %.loopexit520.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0423.3.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %272, label %.critedge.i

272:                                              ; preds = %270
  %.not.i267.i = icmp eq ptr %.sroa.17.3.i, %.sroa.47.1817.i
  br i1 %.not.i267.i, label %275, label %273

273:                                              ; preds = %272
  store ptr %.sroa.0423.3.i, ptr %.sroa.17.3.i, align 8
  %.sroa.29.0..sroa.17.0..sroa.17.8.409.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.17.3.i, i64 8
  store i64 %.sroa.29.3.i, ptr %.sroa.29.0..sroa.17.0..sroa.17.8.409.sroa_idx.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.17.3.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i

275:                                              ; preds = %272
  %276 = ptrtoint ptr %.sroa.47.1817.i to i64
  %277 = ptrtoint ptr %.sroa.0390.2818.i to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %280, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i268.i

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc280.i unwind label %.loopexit.split-lp

.noexc280.i:                                      ; preds = %280
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i268.i: ; preds = %275
  %281 = ashr exact i64 %278, 4
  %.sroa.speculated.i.i.i269.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i269.i, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 576460752303423487)
  %285 = select i1 %283, i64 576460752303423487, i64 %284
  %.not.i.i.i270.i = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i270.i)
  %286 = shl nuw nsw i64 %285, 4
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #22
          to label %.noexc281.i unwind label %.loopexit

.noexc281.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i268.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  store ptr %.sroa.0423.3.i, ptr %288, align 8
  %.sroa.29.0..sroa_idx441.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 %.sroa.29.3.i, ptr %.sroa.29.0..sroa_idx441.i, align 8
  %.not10.i.i.i.i.i.i271.i = icmp eq ptr %.sroa.0390.2818.i, %.sroa.47.1817.i
  br i1 %.not10.i.i.i.i.i.i271.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i, label %.lr.ph.i.i.i.i.i.i272.i

.lr.ph.i.i.i.i.i.i272.i:                          ; preds = %.noexc281.i, %.lr.ph.i.i.i.i.i.i272.i
  %.012.i.i.i.i.i.i273.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i272.i ], [ %287, %.noexc281.i ]
  %.0911.i.i.i.i.i.i274.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i272.i ], [ %.sroa.0390.2818.i, %.noexc281.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i273.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i274.i, i64 16, i1 false), !alias.scope !57
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i274.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i273.i, i64 16
  %.not.i.i.i.i.i.i275.i = icmp eq ptr %289, %.sroa.47.1817.i
  br i1 %.not.i.i.i.i.i.i275.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i, label %.lr.ph.i.i.i.i.i.i272.i, !llvm.loop !31

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i: ; preds = %.lr.ph.i.i.i.i.i.i272.i, %.noexc281.i
  %.0.lcssa.i.i.i.i.i.i277.i = phi ptr [ %287, %.noexc281.i ], [ %290, %.lr.ph.i.i.i.i.i.i272.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i277.i, i64 16
  %.not.i23.i.i278.i = icmp eq ptr %.sroa.0390.2818.i, null
  br i1 %.not.i23.i.i278.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i, label %292

292:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.2818.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i: ; preds = %292, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i, %273
  %.sroa.17.8.i = phi ptr [ %274, %273 ], [ %291, %292 ], [ %291, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i ]
  %.sroa.0390.7.i = phi ptr [ %.sroa.0390.2818.i, %273 ], [ %287, %292 ], [ %287, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i276.i ]
  %.sroa.0423.0.copyload426.i = load ptr, ptr %34, align 8
  %.sroa.29.0.copyload434.i = load i64, ptr %.sroa.29.0..sroa_idx433.i, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i, %270, %.loopexit520.i, %.loopexit526.i
  %.sroa.020.0.copyload.i.i = phi ptr [ %.sroa.0423.0.copyload426.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i ], [ %.sroa.0.0.copyload.i254.i, %270 ], [ %.sroa.0.0.copyload.i254.i, %.loopexit526.i ], [ %.sroa.0.0.copyload.i254.i, %.loopexit520.i ], [ %.sroa.0.0.copyload.i254.i, %.critedge.i.i.i ], [ %.sroa.0.0.copyload.i254.i, %.critedge24.i.i.i ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.8.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i ], [ %.sroa.17.3.i, %270 ], [ %.sroa.17.3.i, %.loopexit526.i ], [ %.sroa.17.3.i, %.loopexit520.i ], [ %.sroa.17.3.i, %.critedge.i.i.i ], [ %.sroa.17.3.i, %.critedge24.i.i.i ]
  %.sroa.0390.5.i = phi ptr [ %.sroa.0390.7.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i ], [ %.sroa.0390.2818.i, %270 ], [ %.sroa.0390.2818.i, %.loopexit526.i ], [ %.sroa.0390.2818.i, %.loopexit520.i ], [ %.sroa.0390.2818.i, %.critedge.i.i.i ], [ %.sroa.0390.2818.i, %.critedge24.i.i.i ]
  %.sroa.0423.5.i = phi ptr [ %.sroa.0423.0.copyload426.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i ], [ %.sroa.0423.3.i, %270 ], [ %.sroa.0423.3.i, %.loopexit526.i ], [ %.sroa.0423.3.i, %.loopexit520.i ], [ %.sroa.0423.3.i, %.critedge.i.i.i ], [ %.sroa.0423.3.i, %.critedge24.i.i.i ]
  %.sroa.29.5.i = phi i64 [ %.sroa.29.0.copyload434.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit282.i ], [ %.sroa.29.3.i, %270 ], [ %.sroa.29.3.i, %.loopexit526.i ], [ %.sroa.29.3.i, %.loopexit520.i ], [ %.sroa.29.3.i, %.critedge.i.i.i ], [ %.sroa.29.3.i, %.critedge24.i.i.i ]
  %293 = ptrtoint ptr %.sroa.17.5.i to i64
  %294 = ptrtoint ptr %.sroa.0390.5.i to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = icmp ult i64 %296, 16
  br i1 %297, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %298

298:                                              ; preds = %.critedge.i
  %299 = icmp eq ptr %.sroa.0423.5.i, %.sroa.020.0.copyload.i.i
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  %.sroa.0423.0.copyload427.i = load ptr, ptr %35, align 8
  %.sroa.29.0.copyload436.i = load i64, ptr %.sroa.29.0..sroa_idx435.i, align 8
  br label %301

301:                                              ; preds = %300, %298
  %.sroa.0423.6.i = phi ptr [ %.sroa.0423.0.copyload427.i, %300 ], [ %.sroa.0423.5.i, %298 ]
  %.sroa.29.6.i = phi i64 [ %.sroa.29.0.copyload436.i, %300 ], [ %.sroa.29.5.i, %298 ]
  %.0176.i = phi i8 [ %.1.i.i.i, %300 ], [ 0, %298 ]
  %.4170.i = phi i8 [ 1, %300 ], [ %.1167819.i, %298 ]
  %302 = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -16
  %.sroa.046.0.copyload.i = load ptr, ptr %302, align 8
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %.sroa.221.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx433.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %18, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.020.0.copyload.i.i, i64 %.sroa.221.0.copyload.i.i)
          to label %.noexc285.i unwind label %.loopexit.split-lp509.loopexit.split-lp.i

.noexc285.i:                                      ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.copyload.i, i64 80
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 4294967295
  %306 = load ptr, ptr %36, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %.not.i.i.i283.i = icmp ult i64 %305, %311
  br i1 %.not.i.i.i283.i, label %313, label %312

312:                                              ; preds = %.noexc285.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %305, i64 noundef %311) #21
          to label %.noexc.i.i unwind label %316

.noexc.i.i:                                       ; preds = %312
  unreachable

313:                                              ; preds = %.noexc285.i
  %314 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %307, i64 %305
  %315 = load i32, ptr %314, align 4
  %.not.i284.i = icmp eq i32 %315, -2147483648
  br i1 %.not.i284.i, label %318, label %.thread.i.i

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %353

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %.sroa.08.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx435.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %19, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.08.0.copyload.i.i, i64 %.sroa.29.0.copyload.i.i)
          to label %319 unwind label %326

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.copyload.i, i64 112
  %.sroa.065.078.i.i = load ptr, ptr %320, align 8
  %.not7479.i.i = icmp eq ptr %.sroa.065.078.i.i, %320
  %.pre.i.i = load ptr, ptr %19, align 8
  br i1 %.not7479.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %319
  %321 = load ptr, ptr %37, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %.pre.i.i to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  br label %328

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit59.i.i

328:                                              ; preds = %346, %.lr.ph.i.i
  %.sroa.065.081.i.i = phi ptr [ %.sroa.065.078.i.i, %.lr.ph.i.i ], [ %.sroa.065.0.i.i, %346 ]
  %.04580.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.247.ph.i.i, %346 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.065.081.i.i, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %.sroa.046.0.copyload.i
  br i1 %331, label %346, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 4294967295
  %.not.i.i55.i.i = icmp ult i64 %335, %325
  br i1 %.not.i.i55.i.i, label %337, label %336

336:                                              ; preds = %332
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %335, i64 noundef %325) #21
          to label %.noexc56.i.i unwind label %343

.noexc56.i.i:                                     ; preds = %336
  unreachable

337:                                              ; preds = %332
  %338 = add i32 %.04580.i.i, 1
  %339 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %.pre.i.i, i64 %335
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %339, align 4
  %342 = load i32, ptr %340, align 4
  %.not75.i.i = icmp eq i32 %341, %342
  br i1 %.not75.i.i, label %346, label %._crit_edge.loopexit.i.i

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %19, align 8
  %.not.i.i.i58.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i58.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit59.i.i, label %350

346:                                              ; preds = %337, %328
  %.247.ph.i.i = phi i32 [ %.04580.i.i, %328 ], [ %338, %337 ]
  %.sroa.065.0.i.i = load ptr, ptr %.sroa.065.081.i.i, align 8
  %.not74.i.i = icmp eq ptr %.sroa.065.0.i.i, %320
  br i1 %.not74.i.i, label %._crit_edge.loopexit.i.i, label %328

._crit_edge.loopexit.i.i:                         ; preds = %346, %337
  %.not74.lcssa.ph.i.i = phi i1 [ true, %346 ], [ false, %337 ]
  %.146.ph.i.i = phi i32 [ %.247.ph.i.i, %346 ], [ %338, %337 ]
  %347 = icmp ne i32 %.146.ph.i.i, 0
  %348 = select i1 %.not74.lcssa.ph.i.i, i1 %347, i1 false
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %319
  %.not74.lcssa.i.i = phi i1 [ false, %319 ], [ %348, %._crit_edge.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i, label %351, label %349

349:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i) #23
  br label %351

350:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %345) #23
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit59.i.i

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit59.i.i: ; preds = %350, %343, %326
  %.pn49.pn.pn.pn.i.i = phi { ptr, i32 } [ %327, %326 ], [ %344, %343 ], [ %344, %350 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %353

351:                                              ; preds = %349, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %.pre87.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i60.i.i = icmp eq ptr %.pre87.i.i, null
  br i1 %.not.i.i.i60.i.i, label %356, label %.thread.i.i

.thread.i.i:                                      ; preds = %351, %313
  %.090.i.i = phi i1 [ %.not74.lcssa.i.i, %351 ], [ false, %313 ]
  %352 = phi ptr [ %.pre87.i.i, %351 ], [ %307, %313 ]
  call void @_ZdlPv(ptr noundef nonnull %352) #23
  br label %356

353:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit59.i.i, %316
  %.pn49.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn49.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit59.i.i ], [ %317, %316 ]
  %354 = load ptr, ptr %18, align 8
  %.not.i.i.i62.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i62.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i, label %355

355:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %354) #23
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i: ; preds = %355, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %.body.i

356:                                              ; preds = %.thread.i.i, %351
  %.091.i.i = phi i1 [ %.not74.lcssa.i.i, %351 ], [ %.090.i.i, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %brmerge212.i = or i1 %91, %.091.i.i
  br i1 %brmerge212.i, label %.loopexit514.i, label %357

.loopexit508.i:                                   ; preds = %401
  %lpad.loopexit510.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp509.loopexit.i:                 ; preds = %366
  %lpad.loopexit517.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp509.loopexit.split-lp.i:        ; preds = %479, %396, %392, %301
  %lpad.loopexit.split-lp518.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

357:                                              ; preds = %356
  %358 = trunc nuw i8 %.4170.i to i1
  br i1 %358, label %.loopexit514.i, label %359

359:                                              ; preds = %357
  %.sroa.044.0.copyload.i = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %360, i64 32, i1 false)
  br label %361

361:                                              ; preds = %361, %359
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %359 ], [ %.0.add.i.i.i.i.i, %361 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.idx9.i.i.i.i.i
  %362 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %363 = xor i64 %362, -1
  store i64 %363, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i286.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i286.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %361

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.copyload.i, i64 112
  br label %365

365:                                              ; preds = %.noexc288.i, %_ZNK3ue29CharReachcoEv.exit.i.i
  %.sroa.01.0.in.i.i = phi ptr [ %364, %_ZNK3ue29CharReachcoEv.exit.i.i ], [ %.sroa.01.0.i.i, %.noexc288.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i287.i = icmp eq ptr %.sroa.01.0.i.i, %364
  br i1 %.not.i287.i, label %.thread470.i, label %366

.thread470.i:                                     ; preds = %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %.loopexit514.i

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc288.i unwind label %.loopexit.split-lp509.loopexit.i

.noexc288.i:                                      ; preds = %366
  br i1 %370, label %365, label %371

371:                                              ; preds = %.noexc288.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %.sroa.042.0.copyload.i = load ptr, ptr %302, align 8
  %.sroa.243.0.copyload.i = load i64, ptr %.sroa.247.0..sroa_idx.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 104
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 128
  %376 = load i64, ptr %375, align 8, !noalias !64
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %380, %378
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %379, %378 ], [ %.sroa.046.0.i.i.i.i.i, %380 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !64
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %379
  br i1 %.not62.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %380

380:                                              ; preds = %.critedge.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %382 = load ptr, ptr %381, align 8, !noalias !64
  %383 = icmp eq ptr %382, %.sroa.042.0.copyload.i
  br i1 %383, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %.critedge.i.i.i.i.i

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %386, %384
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %385, %384 ], [ %.sroa.035.0.i.i.i.i.i, %386 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !64
  %.not.i.i.i.i289.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %385
  br i1 %.not.i.i.i.i289.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %386

386:                                              ; preds = %.critedge24.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %388 = load ptr, ptr %387, align 8, !noalias !64
  %389 = icmp eq ptr %388, %.sroa.042.0.copyload.i
  br i1 %389, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %.critedge24.i.i.i.i.i

_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i: ; preds = %386, %.critedge24.i.i.i.i.i, %380, %.critedge.i.i.i.i.i
  %.sroa.7.0.neg.i.i.i = phi i64 [ 0, %.critedge.i.i.i.i.i ], [ -1, %380 ], [ 0, %.critedge24.i.i.i.i.i ], [ -1, %386 ]
  %390 = add i64 %.sroa.7.0.neg.i.i.i, %374
  %391 = icmp eq i64 %390, 1
  br i1 %391, label %392, label %.critedge.i.i

392:                                              ; preds = %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %393 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.042.0.copyload.i, i64 %.sroa.243.0.copyload.i)
          to label %.noexc304.i unwind label %.loopexit.split-lp509.loopexit.split-lp.i

.noexc304.i:                                      ; preds = %392
  %394 = extractvalue { ptr, i64 } %393, 0
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %bcmp.i.i.i.i.i.i.i.i302.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32)
  %.not9.i.i.i.i.i.i.i.i303.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i302.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i303.i, label %396, label %.critedge.i.i

396:                                              ; preds = %.noexc304.i
  %397 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull %.sroa.042.0.copyload.i, i64 %.sroa.243.0.copyload.i)
          to label %.noexc305.i unwind label %.loopexit.split-lp509.loopexit.split-lp.i

.noexc305.i:                                      ; preds = %396
  %398 = extractvalue { ptr, i64 } %397, 0
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc305.i, %.noexc304.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %.sroa.056.0.i.i = phi ptr [ %398, %.noexc305.i ], [ %.sroa.042.0.copyload.i, %.noexc304.i ], [ %.sroa.042.0.copyload.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.i.i, i64 112
  %.sroa.052.075.i.i = load ptr, ptr %399, align 8
  %.not76.i.i = icmp eq ptr %.sroa.052.075.i.i, %399
  br i1 %.not76.i.i, label %.loopexit514.i, label %.lr.ph.i290.i

.lr.ph.i290.i:                                    ; preds = %.critedge.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.i.i, i64 104
  br label %401

401:                                              ; preds = %.critedge39.i.i, %.lr.ph.i290.i
  %.sroa.052.077.i.i = phi ptr [ %.sroa.052.075.i.i, %.lr.ph.i290.i ], [ %.sroa.052.0.i.i, %.critedge39.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.052.077.i.i, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc306.i unwind label %.loopexit508.i

.noexc306.i:                                      ; preds = %401
  br i1 %405, label %406, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

406:                                              ; preds = %.noexc306.i
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 104
  %408 = load i64, ptr %407, align 8, !noalias !69
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %410 = load i64, ptr %409, align 8, !noalias !69
  %411 = icmp ult i64 %408, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 112
  br label %.critedge.i.i.i45.i.i

.critedge.i.i.i45.i.i:                            ; preds = %414, %412
  %.sroa.046.0.in.i.i.i46.i.i = phi ptr [ %413, %412 ], [ %.sroa.046.0.i.i.i47.i.i, %414 ]
  %.sroa.046.0.i.i.i47.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i46.i.i, align 8, !noalias !69
  %.not62.i.i.not.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i47.i.i, %413
  br i1 %.not62.i.i.not.i.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i, label %414

414:                                              ; preds = %.critedge.i.i.i45.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i47.i.i, i64 16
  %416 = load ptr, ptr %415, align 8, !noalias !69
  %417 = icmp eq ptr %416, %403
  br i1 %417, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i, label %.critedge.i.i.i45.i.i

418:                                              ; preds = %406
  %419 = getelementptr inbounds nuw i8, ptr %403, i64 136
  br label %.critedge24.i.i.i42.i.i

.critedge24.i.i.i42.i.i:                          ; preds = %420, %418
  %.sroa.035.0.in.i.i.i43.i.i = phi ptr [ %419, %418 ], [ %.sroa.035.0.i.i.i44.i.i, %420 ]
  %.sroa.035.0.i.i.i44.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i43.i.i, align 8, !noalias !69
  %.not.i.i.not.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i44.i.i, %419
  br i1 %.not.i.i.not.i.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i, label %420

420:                                              ; preds = %.critedge24.i.i.i42.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i44.i.i, i64 40
  %422 = load ptr, ptr %421, align 8, !noalias !69
  %423 = icmp eq ptr %422, %403
  br i1 %423, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i, label %.critedge24.i.i.i42.i.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i: ; preds = %.critedge24.i.i.i42.i.i, %.critedge.i.i.i45.i.i
  %.sroa.0.0.copyload.i48.i.i = load ptr, ptr %35, align 8
  %.not64.i.i = icmp eq ptr %403, %.sroa.0.0.copyload.i48.i.i
  br i1 %.not64.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i: ; preds = %420, %414, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %35, align 8
  %424 = icmp eq ptr %403, %.sroa.06.0.copyload.i.i
  br i1 %424, label %425, label %.critedge39.i.i

425:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i
  %.sroa.04.0.copyload.i.i = load ptr, ptr %34, align 8
  %426 = load i64, ptr %400, align 8, !noalias !74
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 128
  %428 = load i64, ptr %427, align 8, !noalias !74
  %429 = icmp ult i64 %426, %428
  br i1 %429, label %.critedge.i.i.i298.i, label %434

.critedge.i.i.i298.i:                             ; preds = %425, %430
  %.sroa.046.0.in.i.i.i299.i = phi ptr [ %.sroa.046.0.i.i.i300.i, %430 ], [ %399, %425 ]
  %.sroa.046.0.i.i.i300.i = load ptr, ptr %.sroa.046.0.in.i.i.i299.i, align 8, !noalias !74
  %.not62.i.i.i301.i = icmp eq ptr %.sroa.046.0.i.i.i300.i, %399
  br i1 %.not62.i.i.i301.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %430

430:                                              ; preds = %.critedge.i.i.i298.i
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i300.i, i64 16
  %432 = load ptr, ptr %431, align 8, !noalias !74
  %433 = icmp eq ptr %432, %.sroa.04.0.copyload.i.i
  br i1 %433, label %.critedge39.i.i, label %.critedge.i.i.i298.i

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i294.i

.critedge24.i.i.i294.i:                           ; preds = %436, %434
  %.sroa.035.0.in.i.i.i295.i = phi ptr [ %435, %434 ], [ %.sroa.035.0.i.i.i296.i, %436 ]
  %.sroa.035.0.i.i.i296.i = load ptr, ptr %.sroa.035.0.in.i.i.i295.i, align 8, !noalias !74
  %.not.i.i.i297.i = icmp eq ptr %.sroa.035.0.i.i.i296.i, %435
  br i1 %.not.i.i.i297.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %436

436:                                              ; preds = %.critedge24.i.i.i294.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i296.i, i64 40
  %438 = load ptr, ptr %437, align 8, !noalias !74
  %439 = icmp eq ptr %438, %.sroa.056.0.i.i
  br i1 %439, label %.critedge39.i.i, label %.critedge24.i.i.i294.i

.critedge39.i.i:                                  ; preds = %436, %430, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i
  %.sroa.052.0.i.i = load ptr, ptr %.sroa.052.077.i.i, align 8
  %.not.i293.i = icmp eq ptr %.sroa.052.0.i.i, %399
  br i1 %.not.i293.i, label %.loopexit514.i, label %401

.loopexit514.i:                                   ; preds = %.critedge39.i.i, %.critedge.i.i, %.thread470.i, %357, %356
  %.5171.ph.i = phi i8 [ 1, %.critedge.i.i ], [ %.4170.i, %.thread470.i ], [ 1, %357 ], [ %.4170.i, %356 ], [ 1, %.critedge39.i.i ]
  %440 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %441 = trunc nuw i8 %440 to i1
  %.sroa.0.0.copyload.i307.i = load ptr, ptr %35, align 8
  %442 = icmp ne ptr %.sroa.0423.6.i, %.sroa.0.0.copyload.i307.i
  %or.cond.i = select i1 %441, i1 %442, i1 false
  br i1 %or.cond.i, label %443, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i

443:                                              ; preds = %.loopexit514.i
  %.sroa.040.0.copyload.i = load ptr, ptr %34, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0423.6.i, i64 104
  %445 = load i64, ptr %444, align 8, !noalias !79
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload.i, i64 128
  %447 = load i64, ptr %446, align 8, !noalias !79
  %448 = icmp ult i64 %445, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0423.6.i, i64 112
  br label %.critedge.i.i314.i

.critedge.i.i314.i:                               ; preds = %451, %449
  %.sroa.046.0.in.i.i315.i = phi ptr [ %450, %449 ], [ %.sroa.046.0.i.i316.i, %451 ]
  %.sroa.046.0.i.i316.i = load ptr, ptr %.sroa.046.0.in.i.i315.i, align 8, !noalias !79
  %.not62.i.i317.i = icmp eq ptr %.sroa.046.0.i.i316.i, %450
  br i1 %.not62.i.i317.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i, label %451

451:                                              ; preds = %.critedge.i.i314.i
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i316.i, i64 16
  %453 = load ptr, ptr %452, align 8, !noalias !79
  %454 = icmp eq ptr %453, %.sroa.040.0.copyload.i
  br i1 %454, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i, label %.critedge.i.i314.i

455:                                              ; preds = %443
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload.i, i64 136
  br label %.critedge24.i.i308.i

.critedge24.i.i308.i:                             ; preds = %457, %455
  %.sroa.035.0.in.i.i309.i = phi ptr [ %456, %455 ], [ %.sroa.035.0.i.i310.i, %457 ]
  %.sroa.035.0.i.i310.i = load ptr, ptr %.sroa.035.0.in.i.i309.i, align 8, !noalias !79
  %.not.i.i311.i = icmp eq ptr %.sroa.035.0.i.i310.i, %456
  br i1 %.not.i.i311.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i, label %457

457:                                              ; preds = %.critedge24.i.i308.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i310.i, i64 40
  %459 = load ptr, ptr %458, align 8, !noalias !79
  %460 = icmp eq ptr %459, %.sroa.0423.6.i
  br i1 %460, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i, label %.critedge24.i.i308.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i: ; preds = %.critedge24.i.i308.i, %.critedge.i.i314.i
  br i1 %.091.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i, label %461

461:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0423.6.i, i64 16
  %463 = load i64, ptr %462, align 8
  %464 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %463)
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0423.6.i, i64 24
  %466 = load i64, ptr %465, align 8
  %467 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %466)
  %468 = add nuw nsw i64 %467, %464
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0423.6.i, i64 32
  %470 = load i64, ptr %469, align 8
  %471 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %470)
  %472 = add nuw nsw i64 %468, %471
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0423.6.i, i64 40
  %474 = load i64, ptr %473, align 8
  %475 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %474)
  %476 = add nuw nsw i64 %472, %475
  %477 = icmp samesign ult i64 %476, 3
  %478 = icmp eq i64 %445, 1
  %or.cond489.i = and i1 %478, %477
  br i1 %or.cond489.i, label %479, label %.critedge6.i

479:                                              ; preds = %461
  %480 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull %.sroa.0423.6.i, i64 %.sroa.29.6.i)
          to label %481 unwind label %.loopexit.split-lp509.loopexit.split-lp.i

481:                                              ; preds = %479
  %482 = extractvalue { ptr, i64 } %480, 0
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i64, ptr %483, align 8
  %485 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %484)
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %487 = load i64, ptr %486, align 8
  %488 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %487)
  %489 = add nuw nsw i64 %488, %485
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %491 = load i64, ptr %490, align 8
  %492 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %491)
  %493 = add nuw nsw i64 %489, %492
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %495)
  %497 = add nuw nsw i64 %493, %496
  %498 = icmp samesign ult i64 %497, 3
  br i1 %498, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %481, %461
  %499 = icmp ult i64 %296, 32
  br i1 %499, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %500

500:                                              ; preds = %.critedge6.i
  %.sroa.0.0.copyload.i320.i = load ptr, ptr %302, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i320.i, i64 16
  br label %504

502:                                              ; preds = %504
  %503 = add nuw nsw i64 %.0813.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %503, 3
  br i1 %exitcond.not.i.i.i.i, label %507, label %504, !llvm.loop !10

504:                                              ; preds = %502, %500
  %.0813.i.i.i.i = phi i64 [ 0, %500 ], [ %503, %502 ]
  %505 = getelementptr inbounds nuw [4 x i64], ptr %501, i64 0, i64 %.0813.i.i.i.i
  %506 = load i64, ptr %505, align 8
  %.not.i.i.i321.i = icmp eq i64 %506, -1
  br i1 %.not.i.i.i321.i, label %502, label %_ZNK3ue29CharReach3allEv.exit.preheader.i.i

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i320.i, i64 40
  %509 = load i64, ptr %508, align 8
  %510 = icmp eq i64 %509, -1
  br i1 %510, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i, label %_ZNK3ue29CharReach3allEv.exit.preheader.i.i

_ZNK3ue29CharReach3allEv.exit.preheader.i.i:      ; preds = %504, %507
  %511 = getelementptr i8, ptr %.sroa.17.5.i, i64 -256
  %.sroa.0423.0.copyload432.i = load ptr, ptr %511, align 8
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i: ; preds = %457, %451, %_ZNK3ue29CharReach3allEv.exit.preheader.i.i, %507, %481, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i, %.loopexit514.i
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i ], [ %.sroa.17.5.i, %481 ], [ %.sroa.17.5.i, %.loopexit514.i ], [ %.sroa.17.5.i, %507 ], [ %511, %_ZNK3ue29CharReach3allEv.exit.preheader.i.i ], [ %.sroa.17.5.i, %451 ], [ %.sroa.17.5.i, %457 ]
  %.sroa.0423.7.i = phi ptr [ %.sroa.0423.6.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.i ], [ %.sroa.0423.6.i, %481 ], [ %.sroa.0423.6.i, %.loopexit514.i ], [ %.sroa.0423.6.i, %507 ], [ %.sroa.0423.0.copyload432.i, %_ZNK3ue29CharReach3allEv.exit.preheader.i.i ], [ %.sroa.0423.6.i, %451 ], [ %.sroa.0423.6.i, %457 ]
  %.sroa.026.0.copyload.i = load ptr, ptr %.sroa.0390.5.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i, i64 48
  %513 = load ptr, ptr %512, align 8, !noalias !84
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload.i, i64 56
  %515 = load i64, ptr %514, align 8, !noalias !91
  %516 = getelementptr inbounds nuw i32, ptr %513, i64 %515
  %.not492679.i = icmp eq i64 %515, 0
  br i1 %.not492679.i, label %.critedge211.i, label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i
  %517 = trunc nuw i8 %.5171.ph.i to i1
  br label %520

518:                                              ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0680.i, i64 4
  %.not492.i = icmp eq ptr %519, %516
  br i1 %.not492.i, label %.critedge211.i, label %520

520:                                              ; preds = %518, %.lr.ph682.i
  %.sroa.0380.0680.i = phi ptr [ %513, %.lr.ph682.i ], [ %519, %518 ]
  %521 = load i32, ptr %.sroa.0380.0680.i, align 4
  %522 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %521)
          to label %523 unwind label %534

523:                                              ; preds = %520
  br i1 %517, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.threadthread-pre-split.i, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %526 = load i32, ptr %525, align 8
  %.not187.i = icmp eq i32 %526, -1
  br i1 %.not187.i, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.threadthread-pre-split.i, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %529 = load i64, ptr %528, align 8
  %.not.i.i322.i = icmp eq i64 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %531 = load i64, ptr %530, align 8
  %532 = icmp eq i64 %531, 0
  %or.cond11.i.i = select i1 %.not.i.i322.i, i1 %532, i1 false
  br i1 %or.cond11.i.i, label %533, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

533:                                              ; preds = %527
  %.val.i.i = load i32, ptr %522, align 8
  switch i32 %.val.i.i, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i [
    i32 2, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 3, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 4, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 5, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 6, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 7, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 8, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 9, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 10, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 14, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 15, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
    i32 16, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
  ]

534:                                              ; preds = %520
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.threadthread-pre-split.i: ; preds = %524, %523
  %.pr.i = load i32, ptr %522, align 8
  br label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i: ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.threadthread-pre-split.i, %533
  %536 = phi i32 [ %.pr.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.threadthread-pre-split.i ], [ %.val.i.i, %533 ]
  %.not494.i = icmp eq i32 %536, 16
  br i1 %.not494.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %518

.critedge211.i:                                   ; preds = %518, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit319.thread.i
  %537 = getelementptr inbounds i8, ptr %.sroa.17.6.i, i64 -16
  %.sroa.017.0.copyload.i = load ptr, ptr %537, align 8
  %.not7.i.i = icmp eq ptr %.sroa.017.0.copyload.i, null
  br i1 %.not7.i.i, label %.loopexit500.i, label %.lr.ph.i323.preheader.i

.lr.ph.i323.preheader.i:                          ; preds = %.critedge211.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.17.6.i, i64 -8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %.lr.ph.i323.i

.lr.ph.i323.i:                                    ; preds = %.noexc326.i, %.lr.ph.i323.preheader.i
  %.010.i.i = phi i64 [ %543, %.noexc326.i ], [ 0, %.lr.ph.i323.preheader.i ]
  %storemerge9.i.i = phi i64 [ %545, %.noexc326.i ], [ %.sroa.215.0.copyload.i, %.lr.ph.i323.preheader.i ]
  %.sroa.0.08.i.i = phi ptr [ %544, %.noexc326.i ], [ %.sroa.017.0.copyload.i, %.lr.ph.i323.preheader.i ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 80
  %539 = load i64, ptr %538, align 8
  %540 = icmp ult i64 %539, 4
  br i1 %540, label %.loopexit500.i, label %541

541:                                              ; preds = %.lr.ph.i323.i
  %542 = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull %.sroa.0.08.i.i, i64 %storemerge9.i.i)
          to label %.noexc326.i unwind label %558

.noexc326.i:                                      ; preds = %541
  %543 = add i64 %.010.i.i, 1
  %544 = extractvalue { ptr, i64 } %542, 0
  %545 = extractvalue { ptr, i64 } %542, 1
  %.not.i324.i = icmp eq ptr %544, null
  br i1 %.not.i324.i, label %.loopexit500.i, label %.lr.ph.i323.i, !llvm.loop !98

.loopexit500.i:                                   ; preds = %.noexc326.i, %.lr.ph.i323.i, %.critedge211.i
  %.0.lcssa.i.i = phi i64 [ 0, %.critedge211.i ], [ %543, %.noexc326.i ], [ %.010.i.i, %.lr.ph.i323.i ]
  %546 = trunc i64 %.0.lcssa.i.i to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  store ptr %39, ptr %20, align 8
  store i64 2, ptr %41, align 8
  store i64 0, ptr %40, align 8
  %547 = load ptr, ptr %512, align 8, !noalias !99
  %548 = load i64, ptr %514, align 8, !noalias !106
  %549 = getelementptr inbounds nuw i32, ptr %547, i64 %548
  %.not493683.i = icmp eq i64 %548, 0
  br i1 %.not493683.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.loopexit500.i
  %550 = trunc nuw i8 %.5171.ph.i to i1
  %551 = and i8 %.5171.ph.i, 1
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload.i, i64 112
  %553 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %556 = and i64 %.0.lcssa.i.i, 4294967295
  br label %560

._crit_edge.i:                                    ; preds = %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i
  %.pre.i = load i64, ptr %40, align 8
  %557 = icmp eq i64 %.pre.i, 0
  br i1 %557, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %735

558:                                              ; preds = %541
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

560:                                              ; preds = %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i, %.lr.ph685.i
  %.sroa.0374.0684.i = phi ptr [ %547, %.lr.ph685.i ], [ %732, %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i ]
  %561 = load i32, ptr %.sroa.0374.0684.i, align 4
  %562 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %561)
          to label %.noexc337.i unwind label %733

.noexc337.i:                                      ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i, label %566

566:                                              ; preds = %.noexc337.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %568 = load i64, ptr %567, align 8
  %.not.i.i.i328.i = icmp eq i64 %568, 0
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %570 = load i64, ptr %569, align 8
  %571 = icmp eq i64 %570, 0
  %or.cond11.i.i.i = select i1 %.not.i.i.i328.i, i1 %571, i1 false
  br i1 %or.cond11.i.i.i, label %572, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

572:                                              ; preds = %566
  %.val.i.i.i = load i32, ptr %562, align 8
  %573 = icmp ult i32 %.val.i.i.i, 18
  br i1 %573, label %switch.lookup, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

switch.lookup:                                    ; preds = %572
  %574 = zext nneg i32 %.val.i.i.i to i64
  %switch.gep = getelementptr inbounds nuw [18 x i8], ptr @switch.table._ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE, i64 0, i64 %574
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i: ; preds = %572, %switch.lookup, %566, %.noexc337.i
  %.0.i.i.i = phi i8 [ 0, %.noexc337.i ], [ 0, %566 ], [ %switch.load, %switch.lookup ], [ 1, %572 ]
  %.sroa.06.0.copyload.i329.i = load ptr, ptr %35, align 8
  %575 = icmp eq ptr %.sroa.0423.7.i, %.sroa.06.0.copyload.i329.i
  br i1 %575, label %576, label %.critedge.i330.i

576:                                              ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i329.i, i64 136
  %.sroa.040.046.i.i.i = load ptr, ptr %577, align 8
  %.not47.i.i.i = icmp eq ptr %.sroa.040.046.i.i.i, %577
  br i1 %.not47.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %576, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i
  %578 = phi i64 [ %623, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i ], [ 0, %576 ]
  %.sroa.040.048.i.i.i = phi ptr [ %.sroa.040.0.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i ], [ %.sroa.040.046.i.i.i, %576 ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.040.048.i.i.i, i64 40
  %580 = load ptr, ptr %579, align 8
  %.fr35.i.i76 = freeze ptr %580
  %581 = getelementptr inbounds nuw i8, ptr %.fr35.i.i76, i64 96
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.fr35.i.i76, i64 80
  %584 = load i64, ptr %583, align 8
  %585 = icmp ult i64 %584, 4
  br i1 %585, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i
  %.02630.i.i73 = load ptr, ptr %43, align 8
  %.not31.i.i74 = icmp eq ptr %.02630.i.i73, null
  br i1 %.not31.i.i74, label %._crit_edge.thread.i.i109, label %.lr.ph.split.i.i78

.lr.ph.split.i.i78:                               ; preds = %586, %.lr.ph.split.i.i78.backedge
  %.02632.i.i79 = phi ptr [ %.02632.i.i79.be, %.lr.ph.split.i.i78.backedge ], [ %.02630.i.i73, %586 ]
  %587 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 32
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %587, align 8
  %.not37.i.i81 = icmp eq ptr %.sroa.0.0.copyload.i.i.i80, null
  br i1 %.not37.i.i81, label %.thread, label %588

588:                                              ; preds = %.lr.ph.split.i.i78
  %.sroa.2.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 40
  %.sroa.2.0.copyload.i.i.i83 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i82, align 8
  %589 = icmp ult i64 %582, %.sroa.2.0.copyload.i.i.i83
  br i1 %589, label %590, label %.thread

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 16
  %.026.i.i87 = load ptr, ptr %591, align 8
  %.not.i.i88 = icmp eq ptr %.026.i.i87, null
  br i1 %.not.i.i88, label %._crit_edge.thread.i.i109, label %.lr.ph.split.i.i78.backedge

.lr.ph.split.i.i78.backedge:                      ; preds = %590, %.thread
  %.02632.i.i79.be = phi ptr [ %.026.i.i87, %590 ], [ %.026.i.i87569, %.thread ]
  br label %.lr.ph.split.i.i78, !llvm.loop !113

.thread:                                          ; preds = %.lr.ph.split.i.i78, %588
  %592 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 24
  %.026.i.i87569 = load ptr, ptr %592, align 8
  %.not.i.i88570 = icmp eq ptr %.026.i.i87569, null
  br i1 %.not.i.i88570, label %._crit_edge.i.i89.thread, label %.lr.ph.split.i.i78.backedge

._crit_edge.thread.i.i109:                        ; preds = %590, %586
  %.025.lcssa42.i.i110 = phi ptr [ %42, %586 ], [ %.02632.i.i79, %590 ]
  %593 = load ptr, ptr %44, align 8
  %594 = icmp eq ptr %.025.lcssa42.i.i110, %593
  br i1 %594, label %606, label %595

595:                                              ; preds = %._crit_edge.thread.i.i109
  %596 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i110) #24
  br label %._crit_edge.i.i89.thread

._crit_edge.i.i89.thread:                         ; preds = %.thread, %595
  %.025.lcssa41.i.i93 = phi ptr [ %.025.lcssa42.i.i110, %595 ], [ %.02632.i.i79, %.thread ]
  %.sroa.011.0.i.i94 = phi ptr [ %596, %595 ], [ %.02632.i.i79, %.thread ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i94, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  %600 = icmp ne ptr %.fr35.i.i76, null
  %or.cond.i.i6.i.i95 = and i1 %600, %599
  br i1 %or.cond.i.i6.i.i95, label %601, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96

601:                                              ; preds = %._crit_edge.i.i89.thread
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i94, i64 40
  %603 = load i64, ptr %602, align 8
  %604 = icmp ult i64 %603, %582
  br i1 %604, label %606, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96: ; preds = %._crit_edge.i.i89.thread
  %605 = icmp ult ptr %598, %.fr35.i.i76
  br i1 %605, label %606, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i

606:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96, %601, %._crit_edge.thread.i.i109
  %.sroa.4.0.i.ph.i101 = phi ptr [ %.025.lcssa41.i.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96 ], [ %.025.lcssa41.i.i93, %601 ], [ %.025.lcssa42.i.i110, %._crit_edge.thread.i.i109 ]
  %607 = icmp eq ptr %.sroa.4.0.i.ph.i101, %42
  br i1 %607, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i101, i64 32
  %.sroa.0.0.copyload.i.i6.i102 = load ptr, ptr %609, align 8
  %610 = icmp ne ptr %.fr35.i.i76, null
  %611 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i102, null
  %or.cond.i.i.i.i103 = select i1 %610, i1 %611, i1 false
  br i1 %or.cond.i.i.i.i103, label %612, label %614

612:                                              ; preds = %608
  %.sroa.2.0..sroa_idx.i.i8.i105 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i101, i64 40
  %.sroa.2.0.copyload.i.i9.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i105, align 8
  %613 = icmp ult i64 %582, %.sroa.2.0.copyload.i.i9.i106
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104

614:                                              ; preds = %608
  %615 = icmp ult ptr %.fr35.i.i76, %.sroa.0.0.copyload.i.i6.i102
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104: ; preds = %614, %612, %606
  %616 = phi i1 [ true, %606 ], [ %613, %612 ], [ %615, %614 ]
  %617 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc119 unwind label %621

.noexc119:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  store ptr %.fr35.i.i76, ptr %618, align 8
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %617, i64 40
  store i64 %582, ptr %.sroa.8131.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %616, ptr noundef nonnull %617, ptr noundef nonnull %.sroa.4.0.i.ph.i101, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %619 = load i64, ptr %46, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %46, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i

621:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %677

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i: ; preds = %.noexc119, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96, %601, %.lr.ph.i.i.i
  %623 = phi i64 [ %620, %.noexc119 ], [ %578, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96 ], [ %578, %601 ], [ %578, %.lr.ph.i.i.i ]
  %.sroa.040.0.i.i.i = load ptr, ptr %.sroa.040.048.i.i.i, align 8
  %.not.i.i335.i = icmp eq ptr %.sroa.040.0.i.i.i, %577
  br i1 %.not.i.i335.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i, %576
  %624 = phi i64 [ 0, %576 ], [ %623, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i ]
  %.sroa.0.0.copyload.i31.i.i.i = load ptr, ptr %34, align 8, !noalias !114
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i31.i.i.i, i64 136
  %.sroa.035.049.i.i.i = load ptr, ptr %625, align 8
  %.not4550.i.i.i = icmp eq ptr %.sroa.035.049.i.i.i, %625
  br i1 %.not4550.i.i.i, label %._crit_edge54.i.i.i, label %.lr.ph53.i.i.i

._crit_edge54.i.i.i:                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i, %._crit_edge.i.i.i
  %626 = phi i64 [ %624, %._crit_edge.i.i.i ], [ %676, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i ]
  %627 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %627)
          to label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i unwind label %628

628:                                              ; preds = %._crit_edge54.i.i.i
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #25
  unreachable

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i
  %631 = phi i64 [ %676, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i ], [ %624, %._crit_edge.i.i.i ]
  %.sroa.035.051.i.i.i = phi ptr [ %.sroa.035.0.i.i336.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i ], [ %.sroa.035.049.i.i.i, %._crit_edge.i.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.035.051.i.i.i, i64 40
  %633 = load ptr, ptr %632, align 8
  %.fr35.i.i38 = freeze ptr %633
  %634 = getelementptr inbounds nuw i8, ptr %.fr35.i.i38, i64 96
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.fr35.i.i38, i64 80
  %637 = load i64, ptr %636, align 8
  %638 = icmp ult i64 %637, 4
  br i1 %638, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i, label %639

639:                                              ; preds = %.lr.ph53.i.i.i
  %.02630.i.i35 = load ptr, ptr %43, align 8
  %.not31.i.i36 = icmp eq ptr %.02630.i.i35, null
  br i1 %.not31.i.i36, label %._crit_edge.thread.i.i63, label %.lr.ph.split.i.i40

.lr.ph.split.i.i40:                               ; preds = %639, %.lr.ph.split.i.i40.backedge
  %.02632.i.i41 = phi ptr [ %.02632.i.i41.be, %.lr.ph.split.i.i40.backedge ], [ %.02630.i.i35, %639 ]
  %640 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 32
  %.sroa.0.0.copyload.i.i.i42 = load ptr, ptr %640, align 8
  %.not37.i.i43 = icmp eq ptr %.sroa.0.0.copyload.i.i.i42, null
  br i1 %.not37.i.i43, label %.thread573, label %641

641:                                              ; preds = %.lr.ph.split.i.i40
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 40
  %.sroa.2.0.copyload.i.i.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %642 = icmp ult i64 %635, %.sroa.2.0.copyload.i.i.i45
  br i1 %642, label %643, label %.thread573

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 16
  %.026.i.i49 = load ptr, ptr %644, align 8
  %.not.i.i50 = icmp eq ptr %.026.i.i49, null
  br i1 %.not.i.i50, label %._crit_edge.thread.i.i63, label %.lr.ph.split.i.i40.backedge

.lr.ph.split.i.i40.backedge:                      ; preds = %643, %.thread573
  %.02632.i.i41.be = phi ptr [ %.026.i.i49, %643 ], [ %.026.i.i49576, %.thread573 ]
  br label %.lr.ph.split.i.i40, !llvm.loop !113

.thread573:                                       ; preds = %.lr.ph.split.i.i40, %641
  %645 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 24
  %.026.i.i49576 = load ptr, ptr %645, align 8
  %.not.i.i50577 = icmp eq ptr %.026.i.i49576, null
  br i1 %.not.i.i50577, label %._crit_edge.i.i51.thread, label %.lr.ph.split.i.i40.backedge

._crit_edge.thread.i.i63:                         ; preds = %643, %639
  %.025.lcssa42.i.i64 = phi ptr [ %42, %639 ], [ %.02632.i.i41, %643 ]
  %646 = load ptr, ptr %44, align 8
  %647 = icmp eq ptr %.025.lcssa42.i.i64, %646
  br i1 %647, label %659, label %648

648:                                              ; preds = %._crit_edge.thread.i.i63
  %649 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i64) #24
  br label %._crit_edge.i.i51.thread

._crit_edge.i.i51.thread:                         ; preds = %.thread573, %648
  %.025.lcssa41.i.i55 = phi ptr [ %.025.lcssa42.i.i64, %648 ], [ %.02632.i.i41, %.thread573 ]
  %.sroa.011.0.i.i56 = phi ptr [ %649, %648 ], [ %.02632.i.i41, %.thread573 ]
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i56, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  %653 = icmp ne ptr %.fr35.i.i38, null
  %or.cond.i.i6.i.i57 = and i1 %653, %652
  br i1 %or.cond.i.i6.i.i57, label %654, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58

654:                                              ; preds = %._crit_edge.i.i51.thread
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i56, i64 40
  %656 = load i64, ptr %655, align 8
  %657 = icmp ult i64 %656, %635
  br i1 %657, label %659, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58: ; preds = %._crit_edge.i.i51.thread
  %658 = icmp ult ptr %651, %.fr35.i.i38
  br i1 %658, label %659, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i

659:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58, %654, %._crit_edge.thread.i.i63
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58 ], [ %.025.lcssa41.i.i55, %654 ], [ %.025.lcssa42.i.i64, %._crit_edge.thread.i.i63 ]
  %660 = icmp eq ptr %.sroa.4.0.i.ph.i, %42
  br i1 %660, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %662, align 8
  %663 = icmp ne ptr %.fr35.i.i38, null
  %664 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i, null
  %or.cond.i.i.i.i = select i1 %663, i1 %664, i1 false
  br i1 %or.cond.i.i.i.i, label %665, label %667

665:                                              ; preds = %661
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %666 = icmp ult i64 %635, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

667:                                              ; preds = %661
  %668 = icmp ult ptr %.fr35.i.i38, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %667, %665, %659
  %669 = phi i1 [ true, %659 ], [ %666, %665 ], [ %668, %667 ]
  %670 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %674

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  store ptr %.fr35.i.i38, ptr %671, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 40
  store i64 %635, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %669, ptr noundef nonnull %670, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %672 = load i64, ptr %46, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %46, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i

674:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %677

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i: ; preds = %.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58, %654, %.lr.ph53.i.i.i
  %676 = phi i64 [ %673, %.noexc ], [ %631, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58 ], [ %631, %654 ], [ %631, %.lr.ph53.i.i.i ]
  %.sroa.035.0.i.i336.i = load ptr, ptr %.sroa.035.051.i.i.i, align 8
  %.not45.i.i.i = icmp eq ptr %.sroa.035.0.i.i336.i, %625
  br i1 %.not45.i.i.i, label %._crit_edge54.i.i.i, label %.lr.ph53.i.i.i

677:                                              ; preds = %674, %621
  %.pn26.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %622, %621 ], [ %675, %674 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %.body338.i

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i:   ; preds = %._crit_edge54.i.i.i
  %678 = icmp eq i64 %626, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br i1 %678, label %727, label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i: ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  %.sroa.02.0.copyload.pre.i.i = load ptr, ptr %35, align 8
  br label %.critedge.i330.i

.critedge.i330.i:                                 ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  %.sroa.02.0.copyload.i.i = phi ptr [ %.sroa.02.0.copyload.pre.i.i, %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i ], [ %.sroa.06.0.copyload.i329.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i ]
  %.sroa.04.0.copyload.i331.i = load ptr, ptr %34, align 8
  %679 = icmp eq ptr %.sroa.0423.7.i, %.sroa.04.0.copyload.i331.i
  %680 = icmp eq ptr %.sroa.0423.7.i, %.sroa.02.0.copyload.i.i
  %or.cond.i332.i = select i1 %679, i1 true, i1 %680
  br i1 %or.cond.i332.i, label %681, label %686

681:                                              ; preds = %.critedge.i330.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  store i32 %546, ptr %9, align 8
  store i8 %551, ptr %63, align 4
  store i8 %.0176.i, ptr %64, align 1
  store i8 %.0.i.i.i, ptr %65, align 2
  store i32 %561, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false)
  %682 = load ptr, ptr %0, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc340.i unwind label %733

.noexc340.i:                                      ; preds = %681
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i

686:                                              ; preds = %.critedge.i330.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  store i32 %546, ptr %12, align 8
  store i8 %551, ptr %47, align 4
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 2
  store i32 %561, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false)
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef zeroext i1 %689(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %.noexc341.i unwind label %733

.noexc341.i:                                      ; preds = %686
  br i1 %3, label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, label %691

691:                                              ; preds = %.noexc341.i
  %.sroa.01.010.i.i.i = load ptr, ptr %552, align 8
  %.not11.i.i.i = icmp eq ptr %.sroa.01.010.i.i.i, %552
  br i1 %.not11.i.i.i, label %._crit_edge.i50.i.i, label %.lr.ph.i48.i.i

._crit_edge.i50.i.i:                              ; preds = %.lr.ph.i48.i.i, %691
  %.sroa.10.0.lcssa.i.i.i = phi i64 [ 0, %691 ], [ %716, %.lr.ph.i48.i.i ]
  %.sroa.8.0.lcssa.i.i.i = phi i64 [ 0, %691 ], [ %713, %.lr.ph.i48.i.i ]
  %.sroa.6.0.lcssa.i.i.i = phi i64 [ 0, %691 ], [ %710, %.lr.ph.i48.i.i ]
  %.sroa.05.0.lcssa.i.i.i = phi i64 [ 0, %691 ], [ %707, %.lr.ph.i48.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %692 = load i64, ptr %80, align 8, !noalias !117
  %693 = and i64 %692, %.sroa.05.0.lcssa.i.i.i
  store i64 %693, ptr %7, align 8, !alias.scope !117
  %694 = load i64, ptr %553, align 8, !noalias !117
  %695 = and i64 %694, %.sroa.6.0.lcssa.i.i.i
  store i64 %695, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !117
  %696 = load i64, ptr %554, align 8, !noalias !117
  %697 = and i64 %696, %.sroa.8.0.lcssa.i.i.i
  store i64 %697, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !117
  %698 = load i64, ptr %555, align 8, !noalias !117
  %699 = and i64 %698, %.sroa.10.0.lcssa.i.i.i
  store i64 %699, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !alias.scope !117
  br label %700

700:                                              ; preds = %700, %._crit_edge.i50.i.i
  %.012.idx14.i.i.i.i.i.i = phi i64 [ 0, %._crit_edge.i50.i.i ], [ %.012.add.i.i.i.i.i.i, %700 ]
  %.012.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.012.idx14.i.i.i.i.i.i
  %701 = load i64, ptr %.012.ptr.i.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i.i = icmp eq i64 %701, 0
  %.012.add.i.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp ne i64 %.012.add.i.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i.i = select i1 %.not13.i.i.i.i.i.i, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %700, label %_ZNK3ue29CharReach3anyEv.exit.i.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i.i:              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %702 = select i1 %.not13.i.i.i.i.i.i, i64 %556, i64 0
  br label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i

.lr.ph.i48.i.i:                                   ; preds = %691, %.lr.ph.i48.i.i
  %.sroa.01.016.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i48.i.i ], [ %.sroa.01.010.i.i.i, %691 ]
  %.sroa.05.015.i.i.i = phi i64 [ %707, %.lr.ph.i48.i.i ], [ 0, %691 ]
  %.sroa.6.014.i.i.i = phi i64 [ %710, %.lr.ph.i48.i.i ], [ 0, %691 ]
  %.sroa.8.013.i.i.i = phi i64 [ %713, %.lr.ph.i48.i.i ], [ 0, %691 ]
  %.sroa.10.012.i.i.i = phi i64 [ %716, %.lr.ph.i48.i.i ], [ 0, %691 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i.i.i, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load i64, ptr %705, align 8
  %707 = or i64 %706, %.sroa.05.015.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %709 = load i64, ptr %708, align 8
  %710 = or i64 %709, %.sroa.6.014.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %712 = load i64, ptr %711, align 8
  %713 = or i64 %712, %.sroa.8.013.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %715 = load i64, ptr %714, align 8
  %716 = or i64 %715, %.sroa.10.012.i.i.i
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.016.i.i.i, align 8
  %.not.i49.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %552
  br i1 %.not.i49.i.i, label %._crit_edge.i50.i.i, label %.lr.ph.i48.i.i

_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i: ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i.i, %.noexc341.i
  %.0.i51.i.i = phi i64 [ 0, %.noexc341.i ], [ %702, %_ZNK3ue29CharReach3anyEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #20
  %717 = load i32, ptr %11, align 4
  store i32 16, ptr %13, align 8, !alias.scope !120
  store i8 0, ptr %52, align 4, !alias.scope !120
  store i64 0, ptr %53, align 8, !alias.scope !120
  store i64 -1, ptr %54, align 8, !alias.scope !120
  store i64 0, ptr %55, align 8, !alias.scope !120
  store i32 -1, ptr %57, align 4, !alias.scope !120
  store i8 0, ptr %58, align 8, !alias.scope !120
  store i32 0, ptr %59, align 4, !alias.scope !120
  store i32 %717, ptr %60, align 8, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 12, i1 false), !alias.scope !120
  store i32 -1, ptr %56, align 8, !alias.scope !120
  store i64 %.0.i51.i.i, ptr %62, align 8, !alias.scope !120
  br i1 %550, label %.preheader.i.i, label %.critedge47.i.i

718:                                              ; preds = %.preheader.i.i
  %719 = add nuw nsw i64 %.0813.i.i.i333.i, 1
  %exitcond.not.i.i.i334.i = icmp eq i64 %719, 3
  br i1 %exitcond.not.i.i.i334.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %.preheader.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, %718
  %.0813.i.i.i333.i = phi i64 [ %719, %718 ], [ 0, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i ]
  %720 = getelementptr inbounds nuw [4 x i64], ptr %80, i64 0, i64 %.0813.i.i.i333.i
  %721 = load i64, ptr %720, align 8
  %.not.i.i52.i.i = icmp eq i64 %721, -1
  br i1 %.not.i.i52.i.i, label %718, label %.critedge47.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %718
  %722 = load i64, ptr %555, align 8
  %723 = icmp ne i64 %722, -1
  %spec.select.not.i.i = or i1 %.091.i.i, %723
  br i1 %spec.select.not.i.i, label %.critedge47.i.i, label %724

724:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %725 = invoke noundef i32 @_ZN3ue213ReportManager29getUnassociatedExhaustibleKeyEv(ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %.noexc342.i unwind label %733

.noexc342.i:                                      ; preds = %724
  store i32 %725, ptr %56, align 8
  br label %.critedge47.i.i

.critedge47.i.i:                                  ; preds = %.preheader.i.i, %.noexc342.i, %_ZNK3ue29CharReach3allEv.exit.i.i, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %726 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %.noexc343.i unwind label %733

.noexc343.i:                                      ; preds = %.critedge47.i.i
  store i32 %726, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc344.i unwind label %733

.noexc344.i:                                      ; preds = %.noexc343.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i

727:                                              ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #20
  store i32 %546, ptr %16, align 8
  store i8 %551, ptr %68, align 4
  store i8 %.0176.i, ptr %69, align 1
  store i8 %.0.i.i.i, ptr %70, align 2
  store i32 %561, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false)
  %728 = load ptr, ptr %0, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = invoke noundef zeroext i1 %730(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc345.i unwind label %733

.noexc345.i:                                      ; preds = %727
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  br label %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i

_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i: ; preds = %.noexc345.i, %.noexc344.i, %.noexc340.i
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0684.i, i64 4
  %.not493.i = icmp eq ptr %732, %549
  br i1 %.not493.i, label %._crit_edge.i, label %560

733:                                              ; preds = %727, %.noexc343.i, %.critedge47.i.i, %724, %686, %681, %560
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body338.i

735:                                              ; preds = %._crit_edge.i
  %.sroa.025.034.i.i = load ptr, ptr %552, align 8
  %.not35.i.i = icmp eq ptr %.sroa.025.034.i.i, %552
  br i1 %.not35.i.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %.lr.ph.i346.i

.lr.ph.i346.i:                                    ; preds = %735, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i
  %.sroa.025.036.i.i = phi ptr [ %.sroa.025.0.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i ], [ %.sroa.025.034.i.i, %735 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i.i, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %739 = load i64, ptr %738, align 8
  %740 = icmp ult i64 %739, 4
  br i1 %740, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %741

741:                                              ; preds = %.lr.ph.i346.i
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 96
  %743 = load i64, ptr %742, align 8
  %.sroa.02.0.copyload.i347.i = load ptr, ptr %31, align 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr nonnull %737, i64 %743, ptr %.sroa.02.0.copyload.i347.i, i64 %.sroa.23.0.copyload.i.i)
          to label %.noexc356.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc356.i:                                      ; preds = %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 56
  store i64 0, ptr %745, align 8
  %746 = load ptr, ptr %20, align 8, !noalias !123
  %747 = load i64, ptr %40, align 8, !noalias !130
  %748 = getelementptr inbounds nuw i32, ptr %746, i64 %747
  %.not1.i.i348.i = icmp eq i64 %747, 0
  br i1 %.not1.i.i348.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc356.i
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 64
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 72
  br label %.lr.ph.i.i349.i

.lr.ph.i.i349.i:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.022.0.i.i = phi ptr [ %834, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %746, %.lr.ph.i.preheader.i.i ]
  %751 = load ptr, ptr %744, align 8, !noalias !137
  %752 = load i64, ptr %745, align 8, !noalias !142
  %753 = getelementptr inbounds nuw i32, ptr %751, i64 %752
  %754 = ptrtoint ptr %751 to i64
  %755 = icmp sgt i64 %752, 0
  br i1 %755, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i349.i
  %756 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !145
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %757 = phi ptr [ %765, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %751, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %752, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %758 = lshr i64 %.012.i.i.i.i.i, 1
  %759 = getelementptr inbounds nuw i32, ptr %757, i64 %758
  %760 = load i32, ptr %759, align 4, !noalias !145
  %761 = icmp ult i32 %760, %756
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %763 = xor i64 %758, -1
  %764 = add nsw i64 %.012.i.i.i.i.i, %763
  %765 = select i1 %761, ptr %762, ptr %757
  %.1.i.i.i.i.i = select i1 %761, i64 %764, i64 %758
  %766 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %766, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !150

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i349.i
  %767 = phi ptr [ %751, %.lr.ph.i.i349.i ], [ %765, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %768 = icmp eq ptr %767, %753
  br i1 %768, label %.critedge.i.i354.i, label %769

769:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %770 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !151
  %771 = load i32, ptr %767, align 4, !noalias !151
  %772 = icmp ult i32 %770, %771
  br i1 %772, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i354.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %773 = load i64, ptr %749, align 8, !noalias !152
  %.not.i.i.i.i.i355.i = icmp eq i64 %773, %752
  br i1 %.not.i.i.i.i.i355.i, label %775, label %816

.critedge.thread.i.i.i:                           ; preds = %769
  %774 = load i64, ptr %749, align 8, !noalias !159
  %.not.i.i.i14.i.i.i = icmp eq i64 %774, %752
  br i1 %.not.i.i.i14.i.i.i, label %775, label %820

775:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i354.i
  %.sroa.032.0.i.i = phi ptr [ %753, %.critedge.i.i354.i ], [ %767, %.critedge.thread.i.i.i ]
  %776 = ptrtoint ptr %.sroa.032.0.i.i to i64
  %777 = sub i64 %776, %754
  %reass.sub.i.i = add i64 %752, 1
  %778 = icmp eq i64 %752, 4611686018427387903
  br i1 %778, label %.invoke.i, label %779

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %775
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

779:                                              ; preds = %775
  %780 = icmp ult i64 %752, 2305843009213693952
  br i1 %780, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %779
  %781 = shl nuw i64 %752, 3
  %782 = udiv i64 %781, 5
  %783 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %782)
  br label %790

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %779
  %784 = icmp ugt i64 %752, -6917529027641081857
  %785 = shl i64 %752, 3
  %786 = call i64 @llvm.umin.i64(i64 %785, i64 4611686018427387903)
  %787 = select i1 %784, i64 4611686018427387903, i64 %786
  %788 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %787)
  %789 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %789, label %.invoke.i, label %790

790:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %791 = phi i64 [ %783, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %788, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %792 = icmp samesign ugt i64 %791, 2305843009213693951
  br i1 %792, label %793, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !163

793:                                              ; preds = %790
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc359.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc359.i:                                      ; preds = %793
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %790
  %794 = shl nuw nsw i64 %791, 2
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #22
          to label %.noexc360.i unwind label %.loopexit.split-lp.loopexit.i

.noexc360.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i353.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i353.i, label %.thread.i.i.i.i, label %798

.thread.i.i.i.i:                                  ; preds = %.noexc360.i
  %796 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !164
  store i32 %796, ptr %795, align 4, !noalias !164
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

798:                                              ; preds = %.noexc360.i
  %.not.i20.i.i = icmp eq ptr %751, %.sroa.032.0.i.i
  br i1 %.not.i20.i.i, label %801, label %799, !prof !163

799:                                              ; preds = %798
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %795, ptr nonnull align 4 %751, i64 %777, i1 false), !noalias !164
  %800 = getelementptr inbounds i8, ptr %795, i64 %777
  br label %801

801:                                              ; preds = %799, %798
  %.0.i.i.i.i.i.i = phi ptr [ %800, %799 ], [ %795, %798 ]
  %802 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !164
  store i32 %802, ptr %.0.i.i.i.i.i.i, align 4, !noalias !164
  %803 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  %804 = icmp ne ptr %.sroa.032.0.i.i, %753
  %805 = icmp ne ptr %.sroa.032.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %805, %804
  br i1 %spec.select.i.i21.i.i.i.i, label %806, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !167

806:                                              ; preds = %801
  %807 = ptrtoint ptr %753 to i64
  %808 = sub i64 %807, %776
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %803, ptr nonnull align 4 %.sroa.032.0.i.i, i64 %808, i1 false), !noalias !164
  %809 = getelementptr inbounds i8, ptr %803, i64 %808
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %806, %801
  %.0.i.i22.i.i.i.i = phi ptr [ %809, %806 ], [ %803, %801 ]
  %810 = icmp eq ptr %750, %751
  br i1 %810, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %811

811:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %751) #23, !noalias !164
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %811, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %797, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %811 ]
  store ptr %795, ptr %744, align 8, !noalias !164
  %812 = ptrtoint ptr %.1.i.i.i.i to i64
  %813 = ptrtoint ptr %795 to i64
  %814 = sub i64 %812, %813
  %815 = ashr exact i64 %814, 2
  store i64 %815, ptr %745, align 8, !noalias !164
  store i64 %791, ptr %749, align 8, !noalias !164
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

816:                                              ; preds = %.critedge.i.i354.i
  %817 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !152
  store i32 %817, ptr %753, align 4, !noalias !152
  %818 = load i64, ptr %745, align 8, !noalias !152
  %819 = add i64 %818, 1
  store i64 %819, ptr %745, align 8, !noalias !152
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

820:                                              ; preds = %.critedge.thread.i.i.i
  %821 = ptrtoint ptr %767 to i64
  %822 = getelementptr inbounds i8, ptr %753, i64 -4
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %751, null
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %823, !prof !163

823:                                              ; preds = %820
  %824 = load i32, ptr %822, align 4, !noalias !152
  store i32 %824, ptr %753, align 4, !noalias !152
  %.pre.i.i.i.i.i.i.i = load i64, ptr %745, align 8, !noalias !152
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %823, %820
  %825 = phi i64 [ %752, %820 ], [ %.pre.i.i.i.i.i.i.i, %823 ]
  %826 = add i64 %825, 1
  store i64 %826, ptr %745, align 8, !noalias !152
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %822, %767
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %827, !prof !163

827:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %828 = ptrtoint ptr %822 to i64
  %829 = sub i64 %828, %821
  %830 = ashr exact i64 %829, 2
  %831 = sub nsw i64 0, %830
  %832 = getelementptr inbounds i32, ptr %753, i64 %831
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %832, ptr nonnull align 4 %767, i64 %829, i1 false), !noalias !152
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %827, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %833 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !152
  store i32 %833, ptr %767, align 4, !noalias !152
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %816, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %769
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i.i, i64 4
  %.not.i.i350.i = icmp eq ptr %834, %748
  br i1 %.not.i.i350.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %.lr.ph.i.i349.i, !llvm.loop !168

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc356.i, %.lr.ph.i346.i
  %.sroa.025.0.i.i = load ptr, ptr %.sroa.025.036.i.i, align 8
  %.not.i351.i = icmp eq ptr %.sroa.025.0.i.i, %552
  br i1 %.not.i351.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %.lr.ph.i346.i

.loopexit.i:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body338.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit495.i = landingpad { ptr, i32 }
          cleanup
  br label %.body338.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %741
  %lpad.loopexit498.i = landingpad { ptr, i32 }
          cleanup
  br label %.body338.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %793, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body338.i

_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, %735, %._crit_edge.i, %.loopexit500.i
  %.not7.i.i.i = icmp eq ptr %.sroa.0390.5.i, %.sroa.17.6.i
  br i1 %.not7.i.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i, label %.lr.ph.i.i361.i.preheader

.lr.ph.i.i361.i.preheader:                        ; preds = %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i
  %.pre = load i64, ptr %30, align 8
  br label %.lr.ph.i.i361.i

.lr.ph.i.i361.i:                                  ; preds = %.lr.ph.i.i361.i.preheader, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i
  %835 = phi i64 [ %890, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.pre, %.lr.ph.i.i361.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %891, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.sroa.0390.5.i, %.lr.ph.i.i361.i.preheader ]
  %.not.i29 = icmp eq i64 %835, 0
  br i1 %.not.i29, label %847, label %836

836:                                              ; preds = %.lr.ph.i.i361.i
  %837 = load ptr, ptr %29, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  %841 = icmp ne ptr %.sroa.0.0.copyload.i.i30, null
  %or.cond.i.i.i = select i1 %840, i1 %841, i1 false
  br i1 %or.cond.i.i.i, label %842, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

842:                                              ; preds = %836
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %844 = load i64, ptr %843, align 8
  %845 = icmp ult i64 %844, %.sroa.2.0.copyload.i.i
  br i1 %845, label %872, label %847

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %836
  %846 = icmp ult ptr %839, %.sroa.0.0.copyload.i.i30
  br i1 %846, label %872, label %847

847:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %842, %.lr.ph.i.i361.i
  %.02630.i.i = load ptr, ptr %27, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %847
  %848 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  %.fr35.i.i = freeze ptr %848
  %.not36.i.i = icmp eq ptr %.fr35.i.i, null
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %850 = load i64, ptr %849, align 8
  br i1 %.not36.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i, label %.lr.ph.split.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i: ; preds = %.lr.ph.i.i31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i
  %.02632.us.i.i = phi ptr [ %.026.us.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i ], [ %.02630.i.i, %.lr.ph.i.i31 ]
  %851 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i = load ptr, ptr %851, align 8
  %852 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i, null
  %.in.us.v.i.i = select i1 %852, i64 16, i64 24
  %.in.us.i.i = getelementptr inbounds nuw i8, ptr %.02632.us.i.i, i64 %.in.us.v.i.i
  %.026.us.i.i = load ptr, ptr %.in.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %.026.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i33, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i, !llvm.loop !113

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i31, %856
  %.02632.i.i = phi ptr [ %.026.i.i, %856 ], [ %.02630.i.i, %.lr.ph.i.i31 ]
  %853 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %853, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, label %854

854:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %855 = icmp ult i64 %850, %.sroa.2.0.copyload.i.i.i
  br i1 %855, label %856, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %854, %.lr.ph.split.i.i
  br label %856

856:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %854
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ 16, %854 ]
  %.0.i.i27.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ true, %854 ]
  %857 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %857, align 8
  %.not.i.i32 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i32, label %._crit_edge.i.i33, label %.lr.ph.split.i.i, !llvm.loop !113

._crit_edge.i.i33:                                ; preds = %856, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i
  %.025.lcssa.i.i = phi ptr [ %.02632.us.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i ], [ %.02632.i.i, %856 ]
  %.0.lcssa.i.i34 = phi i1 [ %852, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i ], [ %.0.i.i27.i.i, %856 ]
  br i1 %.0.lcssa.i.i34, label %._crit_edge.thread.i.i, label %862

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i33, %847
  %.025.lcssa42.i.i = phi ptr [ %.025.lcssa.i.i, %._crit_edge.i.i33 ], [ %26, %847 ]
  %858 = load ptr, ptr %28, align 8
  %859 = icmp eq ptr %.025.lcssa42.i.i, %858
  br i1 %859, label %872, label %860

860:                                              ; preds = %._crit_edge.thread.i.i
  %861 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #24
  %.sroa.0.0.copyload.i5.i.pre.i = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  br label %862

862:                                              ; preds = %860, %._crit_edge.i.i33
  %.sroa.0.0.copyload.i5.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i, %860 ], [ %.fr35.i.i, %._crit_edge.i.i33 ]
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %860 ], [ %.025.lcssa.i.i, %._crit_edge.i.i33 ]
  %.sroa.011.0.i.i = phi ptr [ %861, %860 ], [ %.025.lcssa.i.i, %._crit_edge.i.i33 ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  %866 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i, null
  %or.cond.i.i6.i.i = select i1 %865, i1 %866, i1 false
  br i1 %or.cond.i.i6.i.i, label %867, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

867:                                              ; preds = %862
  %.sroa.2.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %.sroa.2.0.copyload.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i, align 8
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %869 = load i64, ptr %868, align 8
  %870 = icmp ult i64 %869, %.sroa.2.0.copyload.i9.i.i
  br i1 %870, label %872, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %862
  %871 = icmp ult ptr %864, %.sroa.0.0.copyload.i5.i.i
  br i1 %871, label %872, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

872:                                              ; preds = %842, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %._crit_edge.thread.i.i, %867, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %867 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %837, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %837, %842 ]
  %873 = icmp eq ptr %.sroa.12.0.i.ph, %26
  br i1 %873, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %875, align 8
  %876 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  %877 = icmp ne ptr %876, null
  %878 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i364.i = select i1 %877, i1 %878, i1 false
  br i1 %or.cond.i.i.i.i.i.i364.i, label %879, label %883

879:                                              ; preds = %874
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %881 = load i64, ptr %880, align 8
  %882 = icmp ult i64 %881, %.sroa.2.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

883:                                              ; preds = %874
  %884 = icmp ult ptr %876, %.sroa.0.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i: ; preds = %883, %879, %872
  %885 = phi i1 [ true, %872 ], [ %882, %879 ], [ %884, %883 ]
  %886 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc367.i unwind label %.loopexit.i

.noexc367.i:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %885, ptr noundef nonnull %886, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %888 = load i64, ptr %30, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %867, %.noexc367.i
  %890 = phi i64 [ %835, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %835, %867 ], [ %889, %.noexc367.i ]
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 16
  %.not.i.i365.i = icmp eq ptr %891, %.sroa.17.6.i
  br i1 %.not.i.i365.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i, label %.lr.ph.i.i361.i, !llvm.loop !169

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i
  %892 = load i64, ptr %41, align 8
  %.not.i.i.i.i368.i = icmp eq i64 %892, 0
  br i1 %.not.i.i.i.i368.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %893

893:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i
  %894 = load ptr, ptr %20, align 8
  %895 = icmp eq ptr %39, %894
  br i1 %895, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %896

896:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %894) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %896, %893, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

.body338.i:                                       ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %733, %677
  %.pn191.pn.pn.i = phi { ptr, i32 } [ %734, %733 ], [ %.pn26.pn.pn.pn.i.i.i, %677 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit495.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit498.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %897 = load i64, ptr %41, align 8
  %.not.i.i.i.i369.i = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i369.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i, label %898

898:                                              ; preds = %.body338.i
  %899 = load ptr, ptr %20, align 8
  %900 = icmp eq ptr %39, %899
  br i1 %900, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i, label %901

901:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %899) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i: ; preds = %901, %898, %.body338.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %.body.i

_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i: ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i, %.noexc306.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %533, %527, %.critedge24.i.i.i294.i, %.critedge.i.i.i298.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, %.critedge6.i, %.critedge.i
  %.not.i.i.i371.i = icmp eq ptr %.sroa.0390.5.i, null
  br i1 %.not.i.i.i371.i, label %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit, label %902

902:                                              ; preds = %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.5.i) #23
  br label %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i, %558, %534, %.loopexit.split-lp509.loopexit.split-lp.i, %.loopexit.split-lp509.loopexit.i, %.loopexit508.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i, %200, %.loopexit.split-lp545.i, %.loopexit544.i
  %.sroa.0390.3.i = phi ptr [ %.sroa.0390.5.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i ], [ %.sroa.0390.5.i, %558 ], [ %.sroa.0390.6.i, %200 ], [ %.sroa.0390.5.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i ], [ %.sroa.0390.5.i, %534 ], [ %.sroa.0390.1650.i, %.loopexit544.i ], [ %.sroa.0390.1650.i, %.loopexit.split-lp545.i ], [ %.sroa.0390.5.i, %.loopexit.split-lp509.loopexit.i ], [ %.sroa.0390.5.i, %.loopexit.split-lp509.loopexit.split-lp.i ], [ %.sroa.0390.5.i, %.loopexit508.i ], [ %.sroa.0390.0.i.ph, %.loopexit ], [ %.sroa.0390.2818.i, %.loopexit.split-lp ]
  %.pn197.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn191.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit370.i ], [ %559, %558 ], [ %201, %200 ], [ %.pn49.pn.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i ], [ %535, %534 ], [ %lpad.loopexit546.i, %.loopexit544.i ], [ %lpad.loopexit.split-lp547.i, %.loopexit.split-lp545.i ], [ %lpad.loopexit517.i, %.loopexit.split-lp509.loopexit.i ], [ %lpad.loopexit.split-lp518.i, %.loopexit.split-lp509.loopexit.split-lp.i ], [ %lpad.loopexit510.i, %.loopexit508.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i372.i = icmp eq ptr %.sroa.0390.3.i, null
  br i1 %.not.i.i.i372.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.3.i) #23
  br label %.body

_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit: ; preds = %902, %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
  %.sroa.0121.0 = load ptr, ptr %.sroa.0121.0362, align 8
  %.not = icmp eq ptr %.sroa.0121.0, %32
  br i1 %.not, label %._crit_edge, label %75

903:                                              ; preds = %._crit_edge
  %904 = load ptr, ptr %28, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %904, ptr nonnull %26, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit unwind label %905

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %903
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext true)
          to label %._crit_edge.thread unwind label %905

905:                                              ; preds = %903, %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %25, %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit, %._crit_edge
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %908 = load i64, ptr %907, align 8
  %909 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %909)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %910

910:                                              ; preds = %._crit_edge.thread
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %._crit_edge.thread
  %913 = icmp ult i64 %908, 5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  br label %914

.body:                                            ; preds = %.body.thread.i, %.body.i, %905
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %906, %905 ], [ %.pn197.pn.pn.pn.pn.pn.pn.i, %.body.thread.i ], [ %.pn197.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

914:                                              ; preds = %5, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %.0 = phi i1 [ %913, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue210isPuffableERKNS_8NGHolderEbRKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(505) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.76", align 8
  %6 = alloca %"struct.ue2::PureRepeat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %68

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.76") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 1
  br i1 %.not, label %15, label %62

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %62, label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2147483647, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %32, align 8
  store i64 0, ptr %31, align 8
  %33 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %34 unwind label %35

34:                                               ; preds = %26
  br i1 %33, label %38, label %51

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i64, ptr %32, align 8
  %.not.i.i.i.i.i25 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i25, label %_ZN3ue210PureRepeatD2Ev.exit26, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %27, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %28, align 4
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = icmp ne i32 %39, %42
  %brmerge = or i1 %1, %45
  %not. = xor i1 %45, true
  br i1 %brmerge, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = load i32, ptr %47, align 8
  %.not20 = icmp eq i32 %48, -1
  br i1 %.not20, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = call fastcc noundef zeroext i1 @_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %50, label %51, label %.critedge

.critedge:                                        ; preds = %49, %46
  br label %51

51:                                               ; preds = %44, %.critedge, %49, %41, %38, %34
  %.3 = phi i1 [ false, %34 ], [ false, %38 ], [ true, %41 ], [ true, %49 ], [ false, %.critedge ], [ %not., %44 ]
  %52 = load i64, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue210PureRepeatD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %29, align 8
  %55 = icmp eq ptr %30, %54
  br i1 %55, label %_ZN3ue210PureRepeatD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN3ue210PureRepeatD2Ev.exit

_ZN3ue210PureRepeatD2Ev.exit:                     ; preds = %51, %53, %56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %62

57:                                               ; preds = %35
  %58 = load ptr, ptr %29, align 8
  %59 = icmp eq ptr %30, %58
  br i1 %59, label %_ZN3ue210PureRepeatD2Ev.exit26, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZN3ue210PureRepeatD2Ev.exit26

_ZN3ue210PureRepeatD2Ev.exit26:                   ; preds = %60, %57, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %61

61:                                               ; preds = %_ZN3ue210PureRepeatD2Ev.exit26, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %_ZN3ue210PureRepeatD2Ev.exit26 ], [ %25, %24 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn.pn.pn

62:                                               ; preds = %_ZN3ue210PureRepeatD2Ev.exit, %21, %12
  %.1 = phi i1 [ false, %12 ], [ %.3, %_ZN3ue210PureRepeatD2Ev.exit ], [ false, %21 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %64)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %68

68:                                               ; preds = %10, %4, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set.76") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN3ue2L16isExternalReportERKNS_6ReportE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %.not1.i = icmp eq i64 %9, -1
  %or.cond.i.not = select i1 %.not.i, i1 %.not1.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %or.cond10.not12 = select i1 %or.cond.i.not, i1 %12, i1 false
  %.not6 = icmp eq i64 %11, 0
  %or.cond = select i1 %.not.i, i1 %.not6, i1 false
  %or.cond11 = select i1 %or.cond10.not12, i1 true, i1 %or.cond
  br i1 %or.cond11, label %13, label %_ZN3ue2L16isExternalReportERKNS_6ReportE.exit

13:                                               ; preds = %5
  %.val = load i32, ptr %0, align 8
  %14 = icmp ult i32 %.val, 18
  br i1 %14, label %switch.lookup, label %_ZN3ue2L16isExternalReportERKNS_6ReportE.exit

switch.lookup:                                    ; preds = %13
  %switch.cast = trunc nuw i32 %.val to i18
  %switch.downshift = lshr i18 -116733, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  br label %_ZN3ue2L16isExternalReportERKNS_6ReportE.exit

_ZN3ue2L16isExternalReportERKNS_6ReportE.exit:    ; preds = %13, %switch.lookup, %5, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ %switch.masked, %switch.lookup ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3ue211can_exhaustERKNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind writable sret(%"class.std::vector.140") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #20
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN3ue213ReportManager29getUnassociatedExhaustibleKeyEv(ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.147", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !173
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !176
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !176
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !150

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !181
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !188
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.147") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !181
  store i32 %36, ptr %9, align 4, !noalias !181
  %37 = load i64, ptr %7, align 8, !noalias !181
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !181
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !163

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !181
  store i32 %43, ptr %9, align 4, !noalias !181
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !181
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !181
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !163

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !181
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !181
  store i32 %52, ptr %23, align 4, !noalias !181
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !181
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.147") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #21
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #21
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !163

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !163

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !167

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #20
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

7:                                                ; preds = %40
  br i1 %3, label %42, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %40
  %.sroa.0.024 = phi ptr [ %0, %.preheader ], [ %41, %40 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %14 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !194
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !194
  store ptr %14, ptr %16, align 8, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !noalias !194
  %18 = load i64, ptr %6, align 8, !noalias !194
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !194
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !199
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %22, %13 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !194
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %25 = load i64, ptr %24, align 8, !noalias !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !194
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #23, !noalias !194
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #23, !noalias !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !194
  %33 = load i64, ptr %32, align 8, !noalias !194
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %34

34:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !194
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #23, !noalias !194
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %34, %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #23, !noalias !194
  br label %40

40:                                               ; preds = %8, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.024) #24
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %7, label %8, !llvm.loop !203

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !204
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %48
  %.sroa.09.0.i.i.i = phi ptr [ %49, %48 ], [ %45, %42 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !213
  %47 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %47, label %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

48:                                               ; preds = %.preheader.i.i.i.i
  %49 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !213
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !214

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %48, %.preheader.i.i.i.i, %42
  %.sroa.09.1.i.i.i = phi ptr [ %45, %42 ], [ %49, %48 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %42 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %48 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %42 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %48 ]
  %51 = icmp eq ptr %.sroa.09.1.i.i.i, %44
  br i1 %51, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %52 = load i64, ptr %43, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %56 = icmp eq ptr %55, %.sroa.16.014.i.i
  br i1 %56, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %57 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %59 = load ptr, ptr %61, align 8
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !215

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !noalias !216
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !215

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !215

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %55, %.lr.ph15.i.i ], [ %63, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %62, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %65, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !221

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %44, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %45, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %66, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %44
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %73
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %73 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %73, label %70

70:                                               ; preds = %.lr.ph.i.i12
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  store i64 %71, ptr %67, align 8
  br label %73

73:                                               ; preds = %70, %.lr.ph.i.i12
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %44
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12, !llvm.loop !222

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %73, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !noalias !223
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !226
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !226
  store ptr %16, ptr %18, align 8, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !226
  %20 = load i64, ptr %15, align 8, !noalias !226
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !226
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
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !231

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
  %36 = load ptr, ptr %35, align 8, !noalias !232
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
  %42 = load ptr, ptr %41, align 8, !noalias !235
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !235
  store ptr %42, ptr %44, align 8, !noalias !235
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !235
  %46 = load i64, ptr %40, align 8, !noalias !235
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !235
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
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #23
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !240

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!9 = distinct !{!9, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!14 = distinct !{!14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!15 = distinct !{!15, !16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!19 = distinct !{!19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!20 = distinct !{!20, !21, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!21 = distinct !{!21, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = distinct !{!25, !26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !11}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!34 = distinct !{!34, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!35 = distinct !{!35, !36, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!36 = distinct !{!36, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!39 = distinct !{!39, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!40 = distinct !{!40, !41, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!41 = distinct !{!41, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!44 = distinct !{!44, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!45 = distinct !{!45, !46, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!46 = distinct !{!46, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!49 = distinct !{!49, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!50 = distinct !{!50, !51, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!51 = distinct !{!51, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!54 = distinct !{!54, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!55 = distinct !{!55, !56, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!56 = distinct !{!56, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3ue29CharReachcoEv: argument 0"}
!63 = distinct !{!63, !"_ZNK3ue29CharReachcoEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!66 = distinct !{!66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!67 = distinct !{!67, !68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!68 = distinct !{!68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!72 = distinct !{!72, !73, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!73 = distinct !{!73, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!76 = distinct !{!76, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!77 = distinct !{!77, !78, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!78 = distinct !{!78, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!81 = distinct !{!81, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!82 = distinct !{!82, !83, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!83 = distinct !{!83, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!87 = distinct !{!87, !88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!89 = distinct !{!89, !90, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!97 = distinct !{!97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!98 = distinct !{!98, !11}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!102 = distinct !{!102, !103, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!103 = distinct !{!103, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!109 = distinct !{!109, !110, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!110 = distinct !{!110, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!111 = distinct !{!111, !112, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!113 = distinct !{!113, !11}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!116 = distinct !{!116, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK3ue29CharReachanERKS0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3ue2L14makeMpvTriggerEjy: argument 0"}
!122 = distinct !{!122, !"_ZN3ue2L14makeMpvTriggerEjy"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!126 = distinct !{!126, !127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!127 = distinct !{!127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!128 = distinct !{!128, !129, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!140 = distinct !{!140, !141, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!141 = distinct !{!141, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!145 = !{!146, !148, !140}
!146 = distinct !{!146, !147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!147 = distinct !{!147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!148 = distinct !{!148, !149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!149 = distinct !{!149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!150 = distinct !{!150, !11}
!151 = !{!140}
!152 = !{!153, !155, !157, !140}
!153 = distinct !{!153, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!154 = distinct !{!154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!155 = distinct !{!155, !156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!156 = distinct !{!156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!157 = distinct !{!157, !158, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!158 = distinct !{!158, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!159 = !{!160, !161, !162, !140}
!160 = distinct !{!160, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!161 = distinct !{!161, !156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!162 = distinct !{!162, !158, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!163 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!164 = !{!165, !140}
!165 = distinct !{!165, !166, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!166 = distinct !{!166, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!167 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!178 = distinct !{!178, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!179 = distinct !{!179, !180, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!180 = distinct !{!180, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!183 = distinct !{!183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!184 = distinct !{!184, !185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!185 = distinct !{!185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!186 = distinct !{!186, !187, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!187 = distinct !{!187, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!188 = !{!189, !190, !191}
!189 = distinct !{!189, !183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!190 = distinct !{!190, !185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!191 = distinct !{!191, !187, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!196 = distinct !{!196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!197 = distinct !{!197, !198, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!198 = distinct !{!198, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!202 = distinct !{!202, !11}
!203 = distinct !{!203, !11}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!207 = distinct !{!207, !208, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!209 = distinct !{!209, !210, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!210 = distinct !{!210, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!211 = distinct !{!211, !212, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!212 = distinct !{!212, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!213 = !{!211}
!214 = distinct !{!214, !11}
!215 = distinct !{!215, !11}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!219 = distinct !{!219, !220, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!220 = distinct !{!220, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!229 = distinct !{!229, !230, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!230 = distinct !{!230, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!231 = distinct !{!231, !11}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!234 = distinct !{!234, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!237 = distinct !{!237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!238 = distinct !{!238, !239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!239 = distinct !{!239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!240 = distinct !{!240, !11}
