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
  br i1 %24, label %25, label %911

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
  %.sroa.29.0..sroa_idx437.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.29.0..sroa_idx439.i = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  br i1 %74, label %._crit_edge.thread, label %900

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
  br i1 %94, label %.loopexit531.i, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK3ue29CharReach3allEv.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i272.i
  %.sroa.0394.0.i.ph = phi ptr [ null, %_ZNK3ue29CharReach3allEv.exit.i ], [ %.sroa.0394.2824.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i272.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i
  %.0171658.i = phi i8 [ %143, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ 0, %.preheader.i ]
  %.sroa.29.0657.i = phi i64 [ %166, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ %79, %.preheader.i ]
  %.sroa.0427.0656.i = phi ptr [ %165, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ %77, %.preheader.i ]
  %.sroa.0394.1655.i = phi ptr [ %.sroa.0394.6.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ null, %.preheader.i ]
  %.sroa.17.0654.i = phi ptr [ %.sroa.17.7.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ null, %.preheader.i ]
  %.sroa.47.0653.i = phi ptr [ %.sroa.47.3.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ], [ null, %.preheader.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %96, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 128
  %100 = load i64, ptr %99, align 8, !noalias !12
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %104, %102
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.046.0.i.i.i.i, %104 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !12
  %.not62.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %103
  br i1 %.not62.i.i.i.i, label %.loopexit545.i, label %104

104:                                              ; preds = %.critedge.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !12
  %107 = icmp eq ptr %106, %.sroa.0427.0656.i
  br i1 %107, label %.loopexit545.i, label %.critedge.i.i.i.i

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %110, %108
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %109, %108 ], [ %.sroa.035.0.i.i.i.i, %110 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i, %109
  br i1 %.not.i.i.i.i, label %.loopexit545.i, label %110

110:                                              ; preds = %.critedge24.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !12
  %113 = icmp eq ptr %112, %.sroa.0427.0656.i
  br i1 %113, label %.loopexit545.i, label %.critedge24.i.i.i.i

.loopexit545.i:                                   ; preds = %110, %.critedge24.i.i.i.i, %104, %.critedge.i.i.i.i
  %.sroa.7.0.neg.i.i = phi i64 [ -1, %104 ], [ 0, %.critedge.i.i.i.i ], [ -1, %110 ], [ 0, %.critedge24.i.i.i.i ]
  %114 = add i64 %.sroa.7.0.neg.i.i, %98
  %.not184.i = icmp eq i64 %114, 1
  br i1 %.not184.i, label %115, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i

115:                                              ; preds = %.loopexit545.i
  %.not185.i = icmp eq i64 %100, 1
  br i1 %.not185.i, label %130, label %116

116:                                              ; preds = %115
  br i1 %101, label %117, label %123

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 112
  br label %.critedge.i.i.i220.i

.critedge.i.i.i220.i:                             ; preds = %119, %117
  %.sroa.046.0.in.i.i.i221.i = phi ptr [ %118, %117 ], [ %.sroa.046.0.i.i.i222.i, %119 ]
  %.sroa.046.0.i.i.i222.i = load ptr, ptr %.sroa.046.0.in.i.i.i221.i, align 8, !noalias !17
  %.not62.i.i.not.i.i = icmp eq ptr %.sroa.046.0.i.i.i222.i, %118
  br i1 %.not62.i.i.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i, label %119

119:                                              ; preds = %.critedge.i.i.i220.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i222.i, i64 16
  %121 = load ptr, ptr %120, align 8, !noalias !17
  %122 = icmp eq ptr %121, %.sroa.0427.0656.i
  br i1 %122, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %.critedge.i.i.i220.i

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 136
  br label %.critedge24.i.i.i217.i

.critedge24.i.i.i217.i:                           ; preds = %125, %123
  %.sroa.035.0.in.i.i.i218.i = phi ptr [ %124, %123 ], [ %.sroa.035.0.i.i.i219.i, %125 ]
  %.sroa.035.0.i.i.i219.i = load ptr, ptr %.sroa.035.0.in.i.i.i218.i, align 8, !noalias !17
  %.not.i.i.not.i.i = icmp eq ptr %.sroa.035.0.i.i.i219.i, %124
  br i1 %.not.i.i.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i, label %125

125:                                              ; preds = %.critedge24.i.i.i217.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i219.i, i64 40
  %127 = load ptr, ptr %126, align 8, !noalias !17
  %128 = icmp eq ptr %127, %.sroa.0427.0656.i
  br i1 %128, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %.critedge24.i.i.i217.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %125, %119
  %129 = icmp eq i64 %100, 2
  br i1 %129, label %130, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i

.loopexit549.i:                                   ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit551.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp550.i:                          ; preds = %150
  %lpad.loopexit.split-lp552.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

130:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %115
  br i1 %101, label %131, label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 112
  br label %.critedge.i.i.i229.i

.critedge.i.i.i229.i:                             ; preds = %133, %131
  %.sroa.046.0.in.i.i.i230.i = phi ptr [ %132, %131 ], [ %.sroa.046.0.i.i.i231.i, %133 ]
  %.sroa.046.0.i.i.i231.i = load ptr, ptr %.sroa.046.0.in.i.i.i230.i, align 8, !noalias !22
  %.not62.i.i.not.i232.i = icmp eq ptr %.sroa.046.0.i.i.i231.i, %132
  br i1 %.not62.i.i.not.i232.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i, label %133

133:                                              ; preds = %.critedge.i.i.i229.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i231.i, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !22
  %136 = icmp eq ptr %135, %.sroa.0427.0656.i
  br i1 %136, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i, label %.critedge.i.i.i229.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0656.i, i64 136
  br label %.critedge24.i.i.i224.i

.critedge24.i.i.i224.i:                           ; preds = %139, %137
  %.sroa.035.0.in.i.i.i225.i = phi ptr [ %138, %137 ], [ %.sroa.035.0.i.i.i226.i, %139 ]
  %.sroa.035.0.i.i.i226.i = load ptr, ptr %.sroa.035.0.in.i.i.i225.i, align 8, !noalias !22
  %.not.i.i.not.i227.i = icmp eq ptr %.sroa.035.0.i.i.i226.i, %138
  br i1 %.not.i.i.not.i227.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i, label %139

139:                                              ; preds = %.critedge24.i.i.i224.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i226.i, i64 40
  %141 = load ptr, ptr %140, align 8, !noalias !22
  %142 = icmp eq ptr %141, %.sroa.0427.0656.i
  br i1 %142, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i, label %.critedge24.i.i.i224.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i: ; preds = %139, %.critedge24.i.i.i224.i, %133, %.critedge.i.i.i229.i
  %143 = phi i8 [ %.0171658.i, %.critedge.i.i.i229.i ], [ 1, %133 ], [ %.0171658.i, %.critedge24.i.i.i224.i ], [ 1, %139 ]
  %.not.i.i = icmp eq ptr %.sroa.17.0654.i, %.sroa.47.0653.i
  br i1 %.not.i.i, label %145, label %144

144:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i
  store ptr %.sroa.0427.0656.i, ptr %.sroa.17.0654.i, align 8
  %.sroa.29.0..sroa.17.0..sroa.17.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.17.0654.i, i64 8
  store i64 %.sroa.29.0657.i, ptr %.sroa.29.0..sroa.17.0..sroa.17.8..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

145:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit233.i
  %146 = ptrtoint ptr %.sroa.17.0654.i to i64
  %147 = ptrtoint ptr %.sroa.0394.1655.i to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %.loopexit.split-lp550.i

.noexc.i:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %151 = ashr exact i64 %148, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i.i234.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i234.i)
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
          to label %.noexc235.i unwind label %.loopexit549.i

.noexc235.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %148
  store ptr %.sroa.0427.0656.i, ptr %158, align 8
  %.sroa.29.0..sroa_idx442.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %.sroa.29.0657.i, ptr %.sroa.29.0..sroa_idx442.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0394.1655.i, %.sroa.17.0654.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc235.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i ], [ %157, %.noexc235.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0394.1655.i, %.noexc235.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, %.sroa.17.0654.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc235.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %157, %.noexc235.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0394.1655.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1655.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %162 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %157, i64 %155
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %144
  %.sroa.47.3.i = phi ptr [ %162, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.47.0653.i, %144 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.17.0654.i, %144 ]
  %.sroa.0394.6.i = phi ptr [ %157, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0394.1655.i, %144 ]
  %.sroa.17.7.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %163 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.0427.0656.i, i64 %.sroa.29.0657.i)
          to label %164 unwind label %200

164:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %165 = extractvalue { ptr, i64 } %163, 0
  %166 = extractvalue { ptr, i64 } %163, 1
  %.sroa.03.0.copyload.i236.i = load ptr, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i236.i, i64 104
  %168 = load i64, ptr %167, align 8, !noalias !32
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %170 = load i64, ptr %169, align 8, !noalias !32
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i236.i, i64 112
  br label %.critedge.i.i.i241.i

.critedge.i.i.i241.i:                             ; preds = %174, %172
  %.sroa.046.0.in.i.i.i242.i = phi ptr [ %173, %172 ], [ %.sroa.046.0.i.i.i243.i, %174 ]
  %.sroa.046.0.i.i.i243.i = load ptr, ptr %.sroa.046.0.in.i.i.i242.i, align 8, !noalias !32
  %.not62.i.i.i244.i = icmp eq ptr %.sroa.046.0.i.i.i243.i, %173
  br i1 %.not62.i.i.i244.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %174

174:                                              ; preds = %.critedge.i.i.i241.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i243.i, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !32
  %177 = icmp eq ptr %176, %165
  br i1 %177, label %.loopexit535.i, label %.critedge.i.i.i241.i

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 136
  br label %.critedge24.i.i.i237.i

.critedge24.i.i.i237.i:                           ; preds = %180, %178
  %.sroa.035.0.in.i.i.i238.i = phi ptr [ %179, %178 ], [ %.sroa.035.0.i.i.i239.i, %180 ]
  %.sroa.035.0.i.i.i239.i = load ptr, ptr %.sroa.035.0.in.i.i.i238.i, align 8, !noalias !32
  %.not.i.i.i240.i = icmp eq ptr %.sroa.035.0.i.i.i239.i, %179
  br i1 %.not.i.i.i240.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %180

180:                                              ; preds = %.critedge24.i.i.i237.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i239.i, i64 40
  %182 = load ptr, ptr %181, align 8, !noalias !32
  %183 = icmp eq ptr %182, %.sroa.03.0.copyload.i236.i
  br i1 %183, label %.loopexit535.i, label %.critedge24.i.i.i237.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i237.i, %.critedge.i.i.i241.i
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
  br i1 %192, label %.loopexit535.i, label %.critedge.i.i18.i.i

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
  br i1 %198, label %.loopexit535.i, label %.critedge24.i.i12.i.i

.loopexit535.i:                                   ; preds = %180, %174, %195, %189
  %199 = icmp eq ptr %.sroa.0394.6.i, %.sroa.17.7.i
  %spec.select.i = select i1 %199, ptr %.sroa.17.7.i, ptr %.0.lcssa.i.i.i.i.i.i.pn.i
  br label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i

200:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i12.i.i, %.critedge.i.i18.i.i
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 %203, 4
  br i1 %204, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i, label %.lr.ph.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i: ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %.loopexit545.i, %.lr.ph.i, %.critedge24.i.i.i217.i, %.critedge.i.i.i220.i, %.loopexit535.i
  %.sroa.47.1.i = phi ptr [ %.sroa.47.3.i, %.loopexit535.i ], [ %.sroa.47.0653.i, %.critedge.i.i.i220.i ], [ %.sroa.47.0653.i, %.critedge24.i.i.i217.i ], [ %.sroa.47.0653.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.47.0653.i, %.loopexit545.i ], [ %.sroa.47.0653.i, %.lr.ph.i ], [ %.sroa.47.3.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.17.1.i = phi ptr [ %spec.select.i, %.loopexit535.i ], [ %.sroa.17.0654.i, %.critedge.i.i.i220.i ], [ %.sroa.17.0654.i, %.critedge24.i.i.i217.i ], [ %.sroa.17.0654.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.17.0654.i, %.loopexit545.i ], [ %.sroa.17.0654.i, %.lr.ph.i ], [ %.sroa.17.7.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.0394.2.i = phi ptr [ %.sroa.0394.6.i, %.loopexit535.i ], [ %.sroa.0394.1655.i, %.critedge.i.i.i220.i ], [ %.sroa.0394.1655.i, %.critedge24.i.i.i217.i ], [ %.sroa.0394.1655.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.0394.1655.i, %.loopexit545.i ], [ %.sroa.0394.1655.i, %.lr.ph.i ], [ %.sroa.0394.6.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.0427.1.i = phi ptr [ %165, %.loopexit535.i ], [ %.sroa.0427.0656.i, %.critedge.i.i.i220.i ], [ %.sroa.0427.0656.i, %.critedge24.i.i.i217.i ], [ %.sroa.0427.0656.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.0427.0656.i, %.loopexit545.i ], [ %.sroa.0427.0656.i, %.lr.ph.i ], [ %165, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.sroa.29.1.i = phi i64 [ %166, %.loopexit535.i ], [ %.sroa.29.0657.i, %.critedge.i.i.i220.i ], [ %.sroa.29.0657.i, %.critedge24.i.i.i217.i ], [ %.sroa.29.0657.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.sroa.29.0657.i, %.loopexit545.i ], [ %.sroa.29.0657.i, %.lr.ph.i ], [ %166, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %.1172.i = phi i8 [ %143, %.loopexit535.i ], [ %.0171658.i, %.critedge.i.i.i220.i ], [ %.0171658.i, %.critedge24.i.i.i217.i ], [ %.0171658.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i ], [ %.0171658.i, %.loopexit545.i ], [ %.0171658.i, %.lr.ph.i ], [ %143, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i ]
  %205 = icmp eq ptr %.sroa.0394.2.i, %.sroa.17.1.i
  br i1 %205, label %.loopexit531.i, label %206

206:                                              ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i
  %207 = getelementptr inbounds i8, ptr %.sroa.17.1.i, i64 -16
  %.sroa.03.0.copyload.i245.i = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i245.i, i64 104
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i245.i, i64 128
  %211 = load i64, ptr %210, align 8, !noalias !42
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i245.i, i64 112
  br label %.critedge.i.i.i252.i

.critedge.i.i.i252.i:                             ; preds = %215, %213
  %.sroa.046.0.in.i.i.i253.i = phi ptr [ %214, %213 ], [ %.sroa.046.0.i.i.i254.i, %215 ]
  %.sroa.046.0.i.i.i254.i = load ptr, ptr %.sroa.046.0.in.i.i.i253.i, align 8, !noalias !42
  %.not62.i.i.i255.i = icmp eq ptr %.sroa.046.0.i.i.i254.i, %214
  br i1 %.not62.i.i.i255.i, label %.loopexit532.i, label %215

215:                                              ; preds = %.critedge.i.i.i252.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i254.i, i64 16
  %217 = load ptr, ptr %216, align 8, !noalias !42
  %218 = icmp eq ptr %217, %.sroa.03.0.copyload.i245.i
  br i1 %218, label %.loopexit532.i, label %.critedge.i.i.i252.i

219:                                              ; preds = %206
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i245.i, i64 136
  br label %.critedge24.i.i.i246.i

.critedge24.i.i.i246.i:                           ; preds = %221, %219
  %.sroa.035.0.in.i.i.i247.i = phi ptr [ %220, %219 ], [ %.sroa.035.0.i.i.i248.i, %221 ]
  %.sroa.035.0.i.i.i248.i = load ptr, ptr %.sroa.035.0.in.i.i.i247.i, align 8, !noalias !42
  %.not.i.i.i249.i = icmp eq ptr %.sroa.035.0.i.i.i248.i, %220
  br i1 %.not.i.i.i249.i, label %.loopexit532.i, label %221

221:                                              ; preds = %.critedge24.i.i.i246.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i248.i, i64 40
  %223 = load ptr, ptr %222, align 8, !noalias !42
  %224 = icmp eq ptr %223, %.sroa.03.0.copyload.i245.i
  br i1 %224, label %.loopexit532.i, label %.critedge24.i.i.i246.i

.loopexit532.i:                                   ; preds = %221, %.critedge24.i.i.i246.i, %215, %.critedge.i.i.i252.i
  %.sroa.7.0.neg.i251.i = phi i64 [ -1, %215 ], [ 0, %.critedge.i.i.i252.i ], [ -1, %221 ], [ 0, %.critedge24.i.i.i246.i ]
  %225 = add i64 %.sroa.7.0.neg.i251.i, %209
  %.not.i = icmp eq i64 %225, 1
  br i1 %.not.i, label %.loopexit531.i, label %226

226:                                              ; preds = %.loopexit532.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i245.i, i64 112
  br label %.critedge211.i

.critedge211.i:                                   ; preds = %228, %226
  %.sroa.0390.0.in.i = phi ptr [ %227, %226 ], [ %.sroa.0390.0.i, %228 ]
  %.sroa.0390.0.i = load ptr, ptr %.sroa.0390.0.in.i, align 8
  %.not495.i = icmp eq ptr %.sroa.0390.0.i, %227
  br i1 %.not495.i, label %.loopexit531.i, label %228

228:                                              ; preds = %.critedge211.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0.i, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %.critedge211.i

234:                                              ; preds = %228
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.17.1.i, i64 -8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  br label %.loopexit531.i

.loopexit531.i:                                   ; preds = %.critedge211.i, %234, %.loopexit532.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i, %.preheader.i
  %.1172825.i = phi i8 [ %.1172.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i ], [ %.1172.i, %.loopexit532.i ], [ %.1172.i, %234 ], [ 0, %.preheader.i ], [ %.1172.i, %.critedge211.i ]
  %.sroa.0394.2824.i = phi ptr [ %.sroa.0394.2.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i ], [ %.sroa.0394.2.i, %.loopexit532.i ], [ %.sroa.0394.2.i, %234 ], [ null, %.preheader.i ], [ %.sroa.0394.2.i, %.critedge211.i ]
  %.sroa.47.1823.i = phi ptr [ %.sroa.47.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i ], [ %.sroa.47.1.i, %.loopexit532.i ], [ %.sroa.47.1.i, %234 ], [ null, %.preheader.i ], [ %.sroa.47.1.i, %.critedge211.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i ], [ %.sroa.17.1.i, %.loopexit532.i ], [ %207, %234 ], [ null, %.preheader.i ], [ %.sroa.17.1.i, %.critedge211.i ]
  %.sroa.0427.3.i = phi ptr [ %.sroa.0427.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i ], [ %.sroa.0427.1.i, %.loopexit532.i ], [ %.sroa.03.0.copyload.i245.i, %234 ], [ %77, %.preheader.i ], [ %.sroa.0427.1.i, %.critedge211.i ]
  %.sroa.29.3.i = phi i64 [ %.sroa.29.1.i, %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.thread464.i ], [ %.sroa.29.1.i, %.loopexit532.i ], [ %.sroa.29.0.copyload.i, %234 ], [ %79, %.preheader.i ], [ %.sroa.29.1.i, %.critedge211.i ]
  %.sroa.0.0.copyload.i258.i = load ptr, ptr %34, align 8
  %.not496.i = icmp eq ptr %.sroa.0427.3.i, %.sroa.0.0.copyload.i258.i
  br i1 %.not496.i, label %.critedge.i, label %235

235:                                              ; preds = %.loopexit531.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0427.3.i, i64 104
  %237 = load i64, ptr %236, align 8, !noalias !47
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i258.i, i64 128
  %239 = load i64, ptr %238, align 8, !noalias !47
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0427.3.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %243, %241
  %.sroa.046.0.in.i.i.i = phi ptr [ %242, %241 ], [ %.sroa.046.0.i.i.i, %243 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !47
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %242
  br i1 %.not62.i.i.i, label %.critedge.i, label %243

243:                                              ; preds = %.critedge.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %245 = load ptr, ptr %244, align 8, !noalias !47
  %246 = icmp eq ptr %245, %.sroa.0.0.copyload.i258.i
  br i1 %246, label %.loopexit528.i, label %.critedge.i.i.i

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i258.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %249, %247
  %.sroa.035.0.in.i.i.i = phi ptr [ %248, %247 ], [ %.sroa.035.0.i.i.i, %249 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !47
  %.not.i.i259.i = icmp eq ptr %.sroa.035.0.i.i.i, %248
  br i1 %.not.i.i259.i, label %.critedge.i, label %249

249:                                              ; preds = %.critedge24.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %251 = load ptr, ptr %250, align 8, !noalias !47
  %252 = icmp eq ptr %251, %.sroa.0427.3.i
  br i1 %252, label %.loopexit528.i, label %.critedge24.i.i.i

.loopexit528.i:                                   ; preds = %249, %243
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0427.3.i, i64 128
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %237, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %.loopexit528.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0427.3.i, i64 112
  br label %.critedge.i.i.i267.i

.critedge.i.i.i267.i:                             ; preds = %258, %256
  %.sroa.046.0.in.i.i.i268.i = phi ptr [ %257, %256 ], [ %.sroa.046.0.i.i.i269.i, %258 ]
  %.sroa.046.0.i.i.i269.i = load ptr, ptr %.sroa.046.0.in.i.i.i268.i, align 8, !noalias !52
  %.not62.i.i.i270.i = icmp eq ptr %.sroa.046.0.i.i.i269.i, %257
  br i1 %.not62.i.i.i270.i, label %.loopexit525.i, label %258

258:                                              ; preds = %.critedge.i.i.i267.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i269.i, i64 16
  %260 = load ptr, ptr %259, align 8, !noalias !52
  %261 = icmp eq ptr %260, %.sroa.0427.3.i
  br i1 %261, label %.loopexit525.i, label %.critedge.i.i.i267.i

262:                                              ; preds = %.loopexit528.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0427.3.i, i64 136
  br label %.critedge24.i.i.i261.i

.critedge24.i.i.i261.i:                           ; preds = %264, %262
  %.sroa.035.0.in.i.i.i262.i = phi ptr [ %263, %262 ], [ %.sroa.035.0.i.i.i263.i, %264 ]
  %.sroa.035.0.i.i.i263.i = load ptr, ptr %.sroa.035.0.in.i.i.i262.i, align 8, !noalias !52
  %.not.i.i.i264.i = icmp eq ptr %.sroa.035.0.i.i.i263.i, %263
  br i1 %.not.i.i.i264.i, label %.loopexit525.i, label %264

264:                                              ; preds = %.critedge24.i.i.i261.i
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i263.i, i64 40
  %266 = load ptr, ptr %265, align 8, !noalias !52
  %267 = icmp eq ptr %266, %.sroa.0427.3.i
  br i1 %267, label %.loopexit525.i, label %.critedge24.i.i.i261.i

.loopexit525.i:                                   ; preds = %264, %.critedge24.i.i.i261.i, %258, %.critedge.i.i.i267.i
  %.sroa.7.0.neg.i266.i = phi i64 [ -1, %258 ], [ 0, %.critedge.i.i.i267.i ], [ -1, %264 ], [ 0, %.critedge24.i.i.i261.i ]
  %268 = add i64 %.sroa.7.0.neg.i266.i, %254
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %270, label %.critedge.i

270:                                              ; preds = %.loopexit525.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0427.3.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %272, label %.critedge.i

272:                                              ; preds = %270
  %.not.i271.i = icmp eq ptr %.sroa.17.3.i, %.sroa.47.1823.i
  br i1 %.not.i271.i, label %275, label %273

273:                                              ; preds = %272
  store ptr %.sroa.0427.3.i, ptr %.sroa.17.3.i, align 8
  %.sroa.29.0..sroa.17.0..sroa.17.8.413.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.17.3.i, i64 8
  store i64 %.sroa.29.3.i, ptr %.sroa.29.0..sroa.17.0..sroa.17.8.413.sroa_idx.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.17.3.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i

275:                                              ; preds = %272
  %276 = ptrtoint ptr %.sroa.47.1823.i to i64
  %277 = ptrtoint ptr %.sroa.0394.2824.i to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %280, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i272.i

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc284.i unwind label %.loopexit.split-lp

.noexc284.i:                                      ; preds = %280
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i272.i: ; preds = %275
  %281 = ashr exact i64 %278, 4
  %.sroa.speculated.i.i.i273.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i273.i, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 576460752303423487)
  %285 = select i1 %283, i64 576460752303423487, i64 %284
  %.not.i.i.i274.i = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i274.i)
  %286 = shl nuw nsw i64 %285, 4
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #22
          to label %.noexc285.i unwind label %.loopexit

.noexc285.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i272.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  store ptr %.sroa.0427.3.i, ptr %288, align 8
  %.sroa.29.0..sroa_idx445.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 %.sroa.29.3.i, ptr %.sroa.29.0..sroa_idx445.i, align 8
  %.not10.i.i.i.i.i.i275.i = icmp eq ptr %.sroa.0394.2824.i, %.sroa.47.1823.i
  br i1 %.not10.i.i.i.i.i.i275.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i, label %.lr.ph.i.i.i.i.i.i276.i

.lr.ph.i.i.i.i.i.i276.i:                          ; preds = %.noexc285.i, %.lr.ph.i.i.i.i.i.i276.i
  %.012.i.i.i.i.i.i277.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i276.i ], [ %287, %.noexc285.i ]
  %.0911.i.i.i.i.i.i278.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i276.i ], [ %.sroa.0394.2824.i, %.noexc285.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i277.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i278.i, i64 16, i1 false), !alias.scope !57
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i278.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i277.i, i64 16
  %.not.i.i.i.i.i.i279.i = icmp eq ptr %289, %.sroa.47.1823.i
  br i1 %.not.i.i.i.i.i.i279.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i, label %.lr.ph.i.i.i.i.i.i276.i, !llvm.loop !31

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i: ; preds = %.lr.ph.i.i.i.i.i.i276.i, %.noexc285.i
  %.0.lcssa.i.i.i.i.i.i281.i = phi ptr [ %287, %.noexc285.i ], [ %290, %.lr.ph.i.i.i.i.i.i276.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i281.i, i64 16
  %.not.i23.i.i282.i = icmp eq ptr %.sroa.0394.2824.i, null
  br i1 %.not.i23.i.i282.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i, label %292

292:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.2824.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i: ; preds = %292, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i, %273
  %.sroa.17.8.i = phi ptr [ %274, %273 ], [ %291, %292 ], [ %291, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i ]
  %.sroa.0394.7.i = phi ptr [ %.sroa.0394.2824.i, %273 ], [ %287, %292 ], [ %287, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i280.i ]
  %.sroa.0427.0.copyload430.i = load ptr, ptr %34, align 8
  %.sroa.29.0.copyload438.i = load i64, ptr %.sroa.29.0..sroa_idx437.i, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i, %270, %.loopexit525.i, %.loopexit531.i
  %.sroa.020.0.copyload.i.i = phi ptr [ %.sroa.0427.0.copyload430.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i ], [ %.sroa.0.0.copyload.i258.i, %270 ], [ %.sroa.0.0.copyload.i258.i, %.loopexit531.i ], [ %.sroa.0.0.copyload.i258.i, %.loopexit525.i ], [ %.sroa.0.0.copyload.i258.i, %.critedge.i.i.i ], [ %.sroa.0.0.copyload.i258.i, %.critedge24.i.i.i ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.8.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i ], [ %.sroa.17.3.i, %270 ], [ %.sroa.17.3.i, %.loopexit531.i ], [ %.sroa.17.3.i, %.loopexit525.i ], [ %.sroa.17.3.i, %.critedge.i.i.i ], [ %.sroa.17.3.i, %.critedge24.i.i.i ]
  %.sroa.0394.5.i = phi ptr [ %.sroa.0394.7.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i ], [ %.sroa.0394.2824.i, %270 ], [ %.sroa.0394.2824.i, %.loopexit531.i ], [ %.sroa.0394.2824.i, %.loopexit525.i ], [ %.sroa.0394.2824.i, %.critedge.i.i.i ], [ %.sroa.0394.2824.i, %.critedge24.i.i.i ]
  %.sroa.0427.5.i = phi ptr [ %.sroa.0427.0.copyload430.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i ], [ %.sroa.0427.3.i, %270 ], [ %.sroa.0427.3.i, %.loopexit531.i ], [ %.sroa.0427.3.i, %.loopexit525.i ], [ %.sroa.0427.3.i, %.critedge.i.i.i ], [ %.sroa.0427.3.i, %.critedge24.i.i.i ]
  %.sroa.29.5.i = phi i64 [ %.sroa.29.0.copyload438.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit286.i ], [ %.sroa.29.3.i, %270 ], [ %.sroa.29.3.i, %.loopexit531.i ], [ %.sroa.29.3.i, %.loopexit525.i ], [ %.sroa.29.3.i, %.critedge.i.i.i ], [ %.sroa.29.3.i, %.critedge24.i.i.i ]
  %293 = ptrtoint ptr %.sroa.17.5.i to i64
  %294 = ptrtoint ptr %.sroa.0394.5.i to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = icmp ult i64 %296, 16
  br i1 %297, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %298

298:                                              ; preds = %.critedge.i
  %299 = icmp eq ptr %.sroa.0427.5.i, %.sroa.020.0.copyload.i.i
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  %.sroa.0427.0.copyload431.i = load ptr, ptr %35, align 8
  %.sroa.29.0.copyload440.i = load i64, ptr %.sroa.29.0..sroa_idx439.i, align 8
  br label %301

301:                                              ; preds = %300, %298
  %.sroa.0427.6.i = phi ptr [ %.sroa.0427.0.copyload431.i, %300 ], [ %.sroa.0427.5.i, %298 ]
  %.sroa.29.6.i = phi i64 [ %.sroa.29.0.copyload440.i, %300 ], [ %.sroa.29.5.i, %298 ]
  %.0181.i = phi i8 [ %.1.i.i.i, %300 ], [ 0, %298 ]
  %.4175.i = phi i8 [ 1, %300 ], [ %.1172825.i, %298 ]
  %302 = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -16
  %.sroa.051.0.copyload.i = load ptr, ptr %302, align 8
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %.sroa.221.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx437.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %18, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.020.0.copyload.i.i, i64 %.sroa.221.0.copyload.i.i)
          to label %.noexc289.i unwind label %.loopexit.split-lp514.loopexit.split-lp.i

.noexc289.i:                                      ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 80
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 4294967295
  %306 = load ptr, ptr %36, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %.not.i.i.i287.i = icmp ult i64 %305, %311
  br i1 %.not.i.i.i287.i, label %313, label %312

312:                                              ; preds = %.noexc289.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %305, i64 noundef %311) #21
          to label %.noexc.i.i unwind label %316

.noexc.i.i:                                       ; preds = %312
  unreachable

313:                                              ; preds = %.noexc289.i
  %314 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %307, i64 %305
  %315 = load i32, ptr %314, align 4
  %.not.i288.i = icmp eq i32 %315, -2147483648
  br i1 %.not.i288.i, label %318, label %.thread.i.i

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %353

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %.sroa.08.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx439.i, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %19, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.08.0.copyload.i.i, i64 %.sroa.29.0.copyload.i.i)
          to label %319 unwind label %326

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload.i, i64 112
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
  %331 = icmp eq ptr %330, %.sroa.051.0.copyload.i
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
  %brmerge.i = or i1 %91, %.091.i.i
  %357 = trunc nuw i8 %.4175.i to i1
  %or.cond.i = select i1 %brmerge.i, i1 true, i1 %357
  br i1 %or.cond.i, label %.loopexit519.i, label %358

.loopexit513.i:                                   ; preds = %400
  %lpad.loopexit515.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp514.loopexit.i:                 ; preds = %365
  %lpad.loopexit522.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp514.loopexit.split-lp.i:        ; preds = %478, %395, %391, %301
  %lpad.loopexit.split-lp523.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

358:                                              ; preds = %356
  %.sroa.049.0.copyload.i = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %359, i64 32, i1 false)
  br label %360

360:                                              ; preds = %360, %358
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %358 ], [ %.0.add.i.i.i.i.i, %360 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.idx9.i.i.i.i.i
  %361 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %362 = xor i64 %361, -1
  store i64 %362, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !61
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i290.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i290.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %360

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 112
  br label %364

364:                                              ; preds = %.noexc292.i, %_ZNK3ue29CharReachcoEv.exit.i.i
  %.sroa.01.0.in.i.i = phi ptr [ %363, %_ZNK3ue29CharReachcoEv.exit.i.i ], [ %.sroa.01.0.i.i, %.noexc292.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i291.i = icmp eq ptr %.sroa.01.0.i.i, %363
  br i1 %.not.i291.i, label %.thread474.i, label %365

.thread474.i:                                     ; preds = %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %.loopexit519.i

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc292.i unwind label %.loopexit.split-lp514.loopexit.i

.noexc292.i:                                      ; preds = %365
  br i1 %369, label %364, label %370

370:                                              ; preds = %.noexc292.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %.sroa.047.0.copyload.i = load ptr, ptr %302, align 8
  %.sroa.248.0.copyload.i = load i64, ptr %.sroa.252.0..sroa_idx.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 104
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 128
  %375 = load i64, ptr %374, align 8, !noalias !64
  %376 = icmp ult i64 %373, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %379, %377
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %378, %377 ], [ %.sroa.046.0.i.i.i.i.i, %379 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !64
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %378
  br i1 %.not62.i.i.i.i.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %379

379:                                              ; preds = %.critedge.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %381 = load ptr, ptr %380, align 8, !noalias !64
  %382 = icmp eq ptr %381, %.sroa.047.0.copyload.i
  br i1 %382, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %.critedge.i.i.i.i.i

383:                                              ; preds = %370
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %385, %383
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %384, %383 ], [ %.sroa.035.0.i.i.i.i.i, %385 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !64
  %.not.i.i.i.i293.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %384
  br i1 %.not.i.i.i.i293.i, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %385

385:                                              ; preds = %.critedge24.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %387 = load ptr, ptr %386, align 8, !noalias !64
  %388 = icmp eq ptr %387, %.sroa.047.0.copyload.i
  br i1 %388, label %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i, label %.critedge24.i.i.i.i.i

_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i: ; preds = %385, %.critedge24.i.i.i.i.i, %379, %.critedge.i.i.i.i.i
  %.sroa.7.0.neg.i.i.i = phi i64 [ 0, %.critedge.i.i.i.i.i ], [ -1, %379 ], [ 0, %.critedge24.i.i.i.i.i ], [ -1, %385 ]
  %389 = add i64 %.sroa.7.0.neg.i.i.i, %373
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %.critedge.i.i

391:                                              ; preds = %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %392 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.047.0.copyload.i, i64 %.sroa.248.0.copyload.i)
          to label %.noexc308.i unwind label %.loopexit.split-lp514.loopexit.split-lp.i

.noexc308.i:                                      ; preds = %391
  %393 = extractvalue { ptr, i64 } %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %bcmp.i.i.i.i.i.i.i.i306.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %394, i64 32)
  %.not9.i.i.i.i.i.i.i.i307.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i306.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i307.i, label %395, label %.critedge.i.i

395:                                              ; preds = %.noexc308.i
  %396 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull %.sroa.047.0.copyload.i, i64 %.sroa.248.0.copyload.i)
          to label %.noexc309.i unwind label %.loopexit.split-lp514.loopexit.split-lp.i

.noexc309.i:                                      ; preds = %395
  %397 = extractvalue { ptr, i64 } %396, 0
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc309.i, %.noexc308.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i
  %.sroa.056.0.i.i = phi ptr [ %397, %.noexc309.i ], [ %.sroa.047.0.copyload.i, %.noexc308.i ], [ %.sroa.047.0.copyload.i, %_ZN3ue216proper_in_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.i.i, i64 112
  %.sroa.052.075.i.i = load ptr, ptr %398, align 8
  %.not76.i.i = icmp eq ptr %.sroa.052.075.i.i, %398
  br i1 %.not76.i.i, label %.loopexit519.i, label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.critedge.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.i.i, i64 104
  br label %400

400:                                              ; preds = %.critedge39.i.i, %.lr.ph.i294.i
  %.sroa.052.077.i.i = phi ptr [ %.sroa.052.075.i.i, %.lr.ph.i294.i ], [ %.sroa.052.0.i.i, %.critedge39.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.052.077.i.i, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %.noexc310.i unwind label %.loopexit513.i

.noexc310.i:                                      ; preds = %400
  br i1 %404, label %405, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

405:                                              ; preds = %.noexc310.i
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 104
  %407 = load i64, ptr %406, align 8, !noalias !69
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 128
  %409 = load i64, ptr %408, align 8, !noalias !69
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 112
  br label %.critedge.i.i.i45.i.i

.critedge.i.i.i45.i.i:                            ; preds = %413, %411
  %.sroa.046.0.in.i.i.i46.i.i = phi ptr [ %412, %411 ], [ %.sroa.046.0.i.i.i47.i.i, %413 ]
  %.sroa.046.0.i.i.i47.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i46.i.i, align 8, !noalias !69
  %.not62.i.i.not.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i47.i.i, %412
  br i1 %.not62.i.i.not.i.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i, label %413

413:                                              ; preds = %.critedge.i.i.i45.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i47.i.i, i64 16
  %415 = load ptr, ptr %414, align 8, !noalias !69
  %416 = icmp eq ptr %415, %402
  br i1 %416, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i, label %.critedge.i.i.i45.i.i

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw i8, ptr %402, i64 136
  br label %.critedge24.i.i.i42.i.i

.critedge24.i.i.i42.i.i:                          ; preds = %419, %417
  %.sroa.035.0.in.i.i.i43.i.i = phi ptr [ %418, %417 ], [ %.sroa.035.0.i.i.i44.i.i, %419 ]
  %.sroa.035.0.i.i.i44.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i43.i.i, align 8, !noalias !69
  %.not.i.i.not.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i44.i.i, %418
  br i1 %.not.i.i.not.i.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i, label %419

419:                                              ; preds = %.critedge24.i.i.i42.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i44.i.i, i64 40
  %421 = load ptr, ptr %420, align 8, !noalias !69
  %422 = icmp eq ptr %421, %402
  br i1 %422, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i, label %.critedge24.i.i.i42.i.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i: ; preds = %.critedge24.i.i.i42.i.i, %.critedge.i.i.i45.i.i
  %.sroa.0.0.copyload.i48.i.i = load ptr, ptr %35, align 8
  %.not64.i.i = icmp eq ptr %402, %.sroa.0.0.copyload.i48.i.i
  br i1 %.not64.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i: ; preds = %419, %413, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %35, align 8
  %423 = icmp eq ptr %402, %.sroa.06.0.copyload.i.i
  br i1 %423, label %424, label %.critedge39.i.i

424:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i
  %.sroa.04.0.copyload.i.i = load ptr, ptr %34, align 8
  %425 = load i64, ptr %399, align 8, !noalias !74
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 128
  %427 = load i64, ptr %426, align 8, !noalias !74
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %.critedge.i.i.i302.i, label %433

.critedge.i.i.i302.i:                             ; preds = %424, %429
  %.sroa.046.0.in.i.i.i303.i = phi ptr [ %.sroa.046.0.i.i.i304.i, %429 ], [ %398, %424 ]
  %.sroa.046.0.i.i.i304.i = load ptr, ptr %.sroa.046.0.in.i.i.i303.i, align 8, !noalias !74
  %.not62.i.i.i305.i = icmp eq ptr %.sroa.046.0.i.i.i304.i, %398
  br i1 %.not62.i.i.i305.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %429

429:                                              ; preds = %.critedge.i.i.i302.i
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i304.i, i64 16
  %431 = load ptr, ptr %430, align 8, !noalias !74
  %432 = icmp eq ptr %431, %.sroa.04.0.copyload.i.i
  br i1 %432, label %.critedge39.i.i, label %.critedge.i.i.i302.i

433:                                              ; preds = %424
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i298.i

.critedge24.i.i.i298.i:                           ; preds = %435, %433
  %.sroa.035.0.in.i.i.i299.i = phi ptr [ %434, %433 ], [ %.sroa.035.0.i.i.i300.i, %435 ]
  %.sroa.035.0.i.i.i300.i = load ptr, ptr %.sroa.035.0.in.i.i.i299.i, align 8, !noalias !74
  %.not.i.i.i301.i = icmp eq ptr %.sroa.035.0.i.i.i300.i, %434
  br i1 %.not.i.i.i301.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %435

435:                                              ; preds = %.critedge24.i.i.i298.i
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i300.i, i64 40
  %437 = load ptr, ptr %436, align 8, !noalias !74
  %438 = icmp eq ptr %437, %.sroa.056.0.i.i
  br i1 %438, label %.critedge39.i.i, label %.critedge24.i.i.i298.i

.critedge39.i.i:                                  ; preds = %435, %429, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i.i
  %.sroa.052.0.i.i = load ptr, ptr %.sroa.052.077.i.i, align 8
  %.not.i297.i = icmp eq ptr %.sroa.052.0.i.i, %398
  br i1 %.not.i297.i, label %.loopexit519.i, label %400

.loopexit519.i:                                   ; preds = %.critedge39.i.i, %.critedge.i.i, %.thread474.i, %356
  %.5176.ph.i = phi i8 [ 1, %.critedge.i.i ], [ %.4175.i, %.thread474.i ], [ %.4175.i, %356 ], [ 1, %.critedge39.i.i ]
  %439 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %440 = trunc nuw i8 %439 to i1
  %.sroa.0.0.copyload.i311.i = load ptr, ptr %35, align 8
  %441 = icmp ne ptr %.sroa.0427.6.i, %.sroa.0.0.copyload.i311.i
  %or.cond493.i = select i1 %440, i1 %441, i1 false
  br i1 %or.cond493.i, label %442, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i

442:                                              ; preds = %.loopexit519.i
  %.sroa.045.0.copyload.i = load ptr, ptr %34, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0427.6.i, i64 104
  %444 = load i64, ptr %443, align 8, !noalias !79
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload.i, i64 128
  %446 = load i64, ptr %445, align 8, !noalias !79
  %447 = icmp ult i64 %444, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0427.6.i, i64 112
  br label %.critedge.i.i318.i

.critedge.i.i318.i:                               ; preds = %450, %448
  %.sroa.046.0.in.i.i319.i = phi ptr [ %449, %448 ], [ %.sroa.046.0.i.i320.i, %450 ]
  %.sroa.046.0.i.i320.i = load ptr, ptr %.sroa.046.0.in.i.i319.i, align 8, !noalias !79
  %.not62.i.i321.i = icmp eq ptr %.sroa.046.0.i.i320.i, %449
  br i1 %.not62.i.i321.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i, label %450

450:                                              ; preds = %.critedge.i.i318.i
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i320.i, i64 16
  %452 = load ptr, ptr %451, align 8, !noalias !79
  %453 = icmp eq ptr %452, %.sroa.045.0.copyload.i
  br i1 %453, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i, label %.critedge.i.i318.i

454:                                              ; preds = %442
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload.i, i64 136
  br label %.critedge24.i.i312.i

.critedge24.i.i312.i:                             ; preds = %456, %454
  %.sroa.035.0.in.i.i313.i = phi ptr [ %455, %454 ], [ %.sroa.035.0.i.i314.i, %456 ]
  %.sroa.035.0.i.i314.i = load ptr, ptr %.sroa.035.0.in.i.i313.i, align 8, !noalias !79
  %.not.i.i315.i = icmp eq ptr %.sroa.035.0.i.i314.i, %455
  br i1 %.not.i.i315.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i, label %456

456:                                              ; preds = %.critedge24.i.i312.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i314.i, i64 40
  %458 = load ptr, ptr %457, align 8, !noalias !79
  %459 = icmp eq ptr %458, %.sroa.0427.6.i
  br i1 %459, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i, label %.critedge24.i.i312.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i: ; preds = %.critedge24.i.i312.i, %.critedge.i.i318.i
  br i1 %.091.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i, label %460

460:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0427.6.i, i64 16
  %462 = load i64, ptr %461, align 8
  %463 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %462)
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0427.6.i, i64 24
  %465 = load i64, ptr %464, align 8
  %466 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %465)
  %467 = add nuw nsw i64 %466, %463
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0427.6.i, i64 32
  %469 = load i64, ptr %468, align 8
  %470 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %469)
  %471 = add nuw nsw i64 %467, %470
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0427.6.i, i64 40
  %473 = load i64, ptr %472, align 8
  %474 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %473)
  %475 = add nuw nsw i64 %471, %474
  %476 = icmp samesign ult i64 %475, 3
  %477 = icmp eq i64 %444, 1
  %or.cond494.i = and i1 %477, %476
  br i1 %or.cond494.i, label %478, label %.critedge6.i

478:                                              ; preds = %460
  %479 = invoke { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull %.sroa.0427.6.i, i64 %.sroa.29.6.i)
          to label %480 unwind label %.loopexit.split-lp514.loopexit.split-lp.i

480:                                              ; preds = %478
  %481 = extractvalue { ptr, i64 } %479, 0
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %483)
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %486 = load i64, ptr %485, align 8
  %487 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %486)
  %488 = add nuw nsw i64 %487, %484
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %490 = load i64, ptr %489, align 8
  %491 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %490)
  %492 = add nuw nsw i64 %488, %491
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %494 = load i64, ptr %493, align 8
  %495 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %494)
  %496 = add nuw nsw i64 %492, %495
  %497 = icmp samesign ult i64 %496, 3
  br i1 %497, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %480, %460
  %498 = icmp ult i64 %296, 32
  br i1 %498, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %499

499:                                              ; preds = %.critedge6.i
  %.sroa.0.0.copyload.i324.i = load ptr, ptr %302, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i324.i, i64 16
  br label %503

501:                                              ; preds = %503
  %502 = add nuw nsw i64 %.0813.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %502, 3
  br i1 %exitcond.not.i.i.i.i, label %506, label %503, !llvm.loop !10

503:                                              ; preds = %501, %499
  %.0813.i.i.i.i = phi i64 [ 0, %499 ], [ %502, %501 ]
  %504 = getelementptr inbounds nuw [4 x i64], ptr %500, i64 0, i64 %.0813.i.i.i.i
  %505 = load i64, ptr %504, align 8
  %.not.i.i.i325.i = icmp eq i64 %505, -1
  br i1 %.not.i.i.i325.i, label %501, label %_ZNK3ue29CharReach3allEv.exit.preheader.i.i

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i324.i, i64 40
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %508, -1
  br i1 %509, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i, label %_ZNK3ue29CharReach3allEv.exit.preheader.i.i

_ZNK3ue29CharReach3allEv.exit.preheader.i.i:      ; preds = %503, %506
  %510 = getelementptr i8, ptr %.sroa.17.5.i, i64 -256
  %.sroa.0427.0.copyload436.i = load ptr, ptr %510, align 8
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i: ; preds = %456, %450, %_ZNK3ue29CharReach3allEv.exit.preheader.i.i, %506, %480, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i, %.loopexit519.i
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i ], [ %.sroa.17.5.i, %480 ], [ %.sroa.17.5.i, %.loopexit519.i ], [ %.sroa.17.5.i, %506 ], [ %510, %_ZNK3ue29CharReach3allEv.exit.preheader.i.i ], [ %.sroa.17.5.i, %450 ], [ %.sroa.17.5.i, %456 ]
  %.sroa.0427.7.i = phi ptr [ %.sroa.0427.6.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.i ], [ %.sroa.0427.6.i, %480 ], [ %.sroa.0427.6.i, %.loopexit519.i ], [ %.sroa.0427.6.i, %506 ], [ %.sroa.0427.0.copyload436.i, %_ZNK3ue29CharReach3allEv.exit.preheader.i.i ], [ %.sroa.0427.6.i, %450 ], [ %.sroa.0427.6.i, %456 ]
  %.sroa.031.0.copyload.i = load ptr, ptr %.sroa.0394.5.i, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.copyload.i, i64 48
  %512 = load ptr, ptr %511, align 8, !noalias !84
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.copyload.i, i64 56
  %514 = load i64, ptr %513, align 8, !noalias !91
  %515 = getelementptr inbounds nuw i32, ptr %512, i64 %514
  %.not497684.i = icmp eq i64 %514, 0
  br i1 %.not497684.i, label %.critedge216.i, label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i
  %516 = trunc nuw i8 %.5176.ph.i to i1
  br label %519

517:                                              ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0685.i, i64 4
  %.not497.i = icmp eq ptr %518, %515
  br i1 %.not497.i, label %.critedge216.i, label %519

519:                                              ; preds = %517, %.lr.ph687.i
  %.sroa.0384.0685.i = phi ptr [ %512, %.lr.ph687.i ], [ %518, %517 ]
  %520 = load i32, ptr %.sroa.0384.0685.i, align 4
  %521 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %520)
          to label %522 unwind label %533

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %524 = load i32, ptr %523, align 8
  %525 = icmp eq i32 %524, -1
  %or.cond9.not.i = select i1 %516, i1 true, i1 %525
  br i1 %or.cond9.not.i, label %._ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread_crit_edge.i, label %526

._ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread_crit_edge.i: ; preds = %522
  %.pre.i = load i32, ptr %521, align 8
  br label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %528 = load i64, ptr %527, align 8
  %.not.i.i326.i = icmp eq i64 %528, 0
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  %or.cond11.i.i = select i1 %.not.i.i326.i, i1 %531, i1 false
  br i1 %or.cond11.i.i, label %532, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

532:                                              ; preds = %526
  %.val.i.i = load i32, ptr %521, align 8
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

533:                                              ; preds = %519
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i: ; preds = %532, %._ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread_crit_edge.i
  %535 = phi i32 [ %.pre.i, %._ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread_crit_edge.i ], [ %.val.i.i, %532 ]
  %.not499.i = icmp eq i32 %535, 16
  br i1 %.not499.i, label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %517

.critedge216.i:                                   ; preds = %517, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit323.thread.i
  %536 = getelementptr inbounds i8, ptr %.sroa.17.6.i, i64 -16
  %.sroa.022.0.copyload.i = load ptr, ptr %536, align 8
  %.not7.i.i = icmp eq ptr %.sroa.022.0.copyload.i, null
  br i1 %.not7.i.i, label %.loopexit505.i, label %.lr.ph.i327.preheader.i

.lr.ph.i327.preheader.i:                          ; preds = %.critedge216.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.17.6.i, i64 -8
  %.sroa.220.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %.lr.ph.i327.i

.lr.ph.i327.i:                                    ; preds = %.noexc330.i, %.lr.ph.i327.preheader.i
  %.010.i.i = phi i64 [ %542, %.noexc330.i ], [ 0, %.lr.ph.i327.preheader.i ]
  %storemerge9.i.i = phi i64 [ %544, %.noexc330.i ], [ %.sroa.220.0.copyload.i, %.lr.ph.i327.preheader.i ]
  %.sroa.0.08.i.i = phi ptr [ %543, %.noexc330.i ], [ %.sroa.022.0.copyload.i, %.lr.ph.i327.preheader.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 80
  %538 = load i64, ptr %537, align 8
  %539 = icmp ult i64 %538, 4
  br i1 %539, label %.loopexit505.i, label %540

540:                                              ; preds = %.lr.ph.i327.i
  %541 = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull %.sroa.0.08.i.i, i64 %storemerge9.i.i)
          to label %.noexc330.i unwind label %557

.noexc330.i:                                      ; preds = %540
  %542 = add i64 %.010.i.i, 1
  %543 = extractvalue { ptr, i64 } %541, 0
  %544 = extractvalue { ptr, i64 } %541, 1
  %.not.i328.i = icmp eq ptr %543, null
  br i1 %.not.i328.i, label %.loopexit505.i, label %.lr.ph.i327.i, !llvm.loop !98

.loopexit505.i:                                   ; preds = %.noexc330.i, %.lr.ph.i327.i, %.critedge216.i
  %.0.lcssa.i.i = phi i64 [ 0, %.critedge216.i ], [ %542, %.noexc330.i ], [ %.010.i.i, %.lr.ph.i327.i ]
  %545 = trunc i64 %.0.lcssa.i.i to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  store ptr %39, ptr %20, align 8
  store i64 2, ptr %41, align 8
  store i64 0, ptr %40, align 8
  %546 = load ptr, ptr %511, align 8, !noalias !99
  %547 = load i64, ptr %513, align 8, !noalias !106
  %548 = getelementptr inbounds nuw i32, ptr %546, i64 %547
  %.not498688.i = icmp eq i64 %547, 0
  br i1 %.not498688.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %.lr.ph690.i

.lr.ph690.i:                                      ; preds = %.loopexit505.i
  %549 = trunc nuw i8 %.5176.ph.i to i1
  %550 = and i8 %.5176.ph.i, 1
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload.i, i64 112
  %552 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %555 = and i64 %.0.lcssa.i.i, 4294967295
  br label %559

._crit_edge.i:                                    ; preds = %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i
  %.pre816.i = load i64, ptr %40, align 8
  %556 = icmp eq i64 %.pre816.i, 0
  br i1 %556, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %734

557:                                              ; preds = %540
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

559:                                              ; preds = %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i, %.lr.ph690.i
  %.sroa.0378.0689.i = phi ptr [ %546, %.lr.ph690.i ], [ %731, %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i ]
  %560 = load i32, ptr %.sroa.0378.0689.i, align 4
  %561 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %560)
          to label %.noexc341.i unwind label %732

.noexc341.i:                                      ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i, label %565

565:                                              ; preds = %.noexc341.i
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %567 = load i64, ptr %566, align 8
  %.not.i.i.i332.i = icmp eq i64 %567, 0
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %569, 0
  %or.cond11.i.i.i = select i1 %.not.i.i.i332.i, i1 %570, i1 false
  br i1 %or.cond11.i.i.i, label %571, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

571:                                              ; preds = %565
  %.val.i.i.i = load i32, ptr %561, align 8
  %572 = icmp ult i32 %.val.i.i.i, 18
  br i1 %572, label %switch.lookup, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

switch.lookup:                                    ; preds = %571
  %573 = zext nneg i32 %.val.i.i.i to i64
  %switch.gep = getelementptr inbounds nuw [18 x i8], ptr @switch.table._ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE, i64 0, i64 %573
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i: ; preds = %571, %switch.lookup, %565, %.noexc341.i
  %.0.i.i.i = phi i8 [ 0, %.noexc341.i ], [ 0, %565 ], [ %switch.load, %switch.lookup ], [ 1, %571 ]
  %.sroa.06.0.copyload.i333.i = load ptr, ptr %35, align 8
  %574 = icmp eq ptr %.sroa.0427.7.i, %.sroa.06.0.copyload.i333.i
  br i1 %574, label %575, label %.critedge.i334.i

575:                                              ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i333.i, i64 136
  %.sroa.040.046.i.i.i = load ptr, ptr %576, align 8
  %.not47.i.i.i = icmp eq ptr %.sroa.040.046.i.i.i, %576
  br i1 %.not47.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %575, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i
  %577 = phi i64 [ %622, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i ], [ 0, %575 ]
  %.sroa.040.048.i.i.i = phi ptr [ %.sroa.040.0.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i ], [ %.sroa.040.046.i.i.i, %575 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.040.048.i.i.i, i64 40
  %579 = load ptr, ptr %578, align 8
  %.fr35.i.i76 = freeze ptr %579
  %580 = getelementptr inbounds nuw i8, ptr %.fr35.i.i76, i64 96
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.fr35.i.i76, i64 80
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %583, 4
  br i1 %584, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i.i
  %.02630.i.i73 = load ptr, ptr %43, align 8
  %.not31.i.i74 = icmp eq ptr %.02630.i.i73, null
  br i1 %.not31.i.i74, label %._crit_edge.thread.i.i109, label %.lr.ph.split.i.i78

.lr.ph.split.i.i78:                               ; preds = %585, %.lr.ph.split.i.i78.backedge
  %.02632.i.i79 = phi ptr [ %.02632.i.i79.be, %.lr.ph.split.i.i78.backedge ], [ %.02630.i.i73, %585 ]
  %586 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 32
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %586, align 8
  %.not37.i.i81 = icmp eq ptr %.sroa.0.0.copyload.i.i.i80, null
  br i1 %.not37.i.i81, label %.thread, label %587

587:                                              ; preds = %.lr.ph.split.i.i78
  %.sroa.2.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 40
  %.sroa.2.0.copyload.i.i.i83 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i82, align 8
  %588 = icmp ult i64 %581, %.sroa.2.0.copyload.i.i.i83
  br i1 %588, label %589, label %.thread

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 16
  %.026.i.i87 = load ptr, ptr %590, align 8
  %.not.i.i88 = icmp eq ptr %.026.i.i87, null
  br i1 %.not.i.i88, label %._crit_edge.thread.i.i109, label %.lr.ph.split.i.i78.backedge

.lr.ph.split.i.i78.backedge:                      ; preds = %589, %.thread
  %.02632.i.i79.be = phi ptr [ %.026.i.i87, %589 ], [ %.026.i.i87569, %.thread ]
  br label %.lr.ph.split.i.i78, !llvm.loop !113

.thread:                                          ; preds = %.lr.ph.split.i.i78, %587
  %591 = getelementptr inbounds nuw i8, ptr %.02632.i.i79, i64 24
  %.026.i.i87569 = load ptr, ptr %591, align 8
  %.not.i.i88570 = icmp eq ptr %.026.i.i87569, null
  br i1 %.not.i.i88570, label %._crit_edge.i.i89.thread, label %.lr.ph.split.i.i78.backedge

._crit_edge.thread.i.i109:                        ; preds = %589, %585
  %.025.lcssa42.i.i110 = phi ptr [ %42, %585 ], [ %.02632.i.i79, %589 ]
  %592 = load ptr, ptr %44, align 8
  %593 = icmp eq ptr %.025.lcssa42.i.i110, %592
  br i1 %593, label %605, label %594

594:                                              ; preds = %._crit_edge.thread.i.i109
  %595 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i110) #24
  br label %._crit_edge.i.i89.thread

._crit_edge.i.i89.thread:                         ; preds = %.thread, %594
  %.025.lcssa41.i.i93 = phi ptr [ %.025.lcssa42.i.i110, %594 ], [ %.02632.i.i79, %.thread ]
  %.sroa.011.0.i.i94 = phi ptr [ %595, %594 ], [ %.02632.i.i79, %.thread ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i94, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  %599 = icmp ne ptr %.fr35.i.i76, null
  %or.cond.i.i6.i.i95 = and i1 %599, %598
  br i1 %or.cond.i.i6.i.i95, label %600, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96

600:                                              ; preds = %._crit_edge.i.i89.thread
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i94, i64 40
  %602 = load i64, ptr %601, align 8
  %603 = icmp ult i64 %602, %581
  br i1 %603, label %605, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96: ; preds = %._crit_edge.i.i89.thread
  %604 = icmp ult ptr %597, %.fr35.i.i76
  br i1 %604, label %605, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i

605:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96, %600, %._crit_edge.thread.i.i109
  %.sroa.4.0.i.ph.i101 = phi ptr [ %.025.lcssa41.i.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96 ], [ %.025.lcssa41.i.i93, %600 ], [ %.025.lcssa42.i.i110, %._crit_edge.thread.i.i109 ]
  %606 = icmp eq ptr %.sroa.4.0.i.ph.i101, %42
  br i1 %606, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i101, i64 32
  %.sroa.0.0.copyload.i.i6.i102 = load ptr, ptr %608, align 8
  %609 = icmp ne ptr %.fr35.i.i76, null
  %610 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i102, null
  %or.cond.i.i.i.i103 = select i1 %609, i1 %610, i1 false
  br i1 %or.cond.i.i.i.i103, label %611, label %613

611:                                              ; preds = %607
  %.sroa.2.0..sroa_idx.i.i8.i105 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i101, i64 40
  %.sroa.2.0.copyload.i.i9.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i105, align 8
  %612 = icmp ult i64 %581, %.sroa.2.0.copyload.i.i9.i106
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104

613:                                              ; preds = %607
  %614 = icmp ult ptr %.fr35.i.i76, %.sroa.0.0.copyload.i.i6.i102
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104: ; preds = %613, %611, %605
  %615 = phi i1 [ true, %605 ], [ %612, %611 ], [ %614, %613 ]
  %616 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc119 unwind label %620

.noexc119:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store ptr %.fr35.i.i76, ptr %617, align 8
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %616, i64 40
  store i64 %581, ptr %.sroa.8131.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %615, ptr noundef nonnull %616, ptr noundef nonnull %.sroa.4.0.i.ph.i101, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %618 = load i64, ptr %46, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %46, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i

620:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i104
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %676

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i: ; preds = %.noexc119, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96, %600, %.lr.ph.i.i.i
  %622 = phi i64 [ %619, %.noexc119 ], [ %577, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i96 ], [ %577, %600 ], [ %577, %.lr.ph.i.i.i ]
  %.sroa.040.0.i.i.i = load ptr, ptr %.sroa.040.048.i.i.i, align 8
  %.not.i.i339.i = icmp eq ptr %.sroa.040.0.i.i.i, %576
  br i1 %.not.i.i339.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i, %575
  %623 = phi i64 [ 0, %575 ], [ %622, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i.i.i ]
  %.sroa.0.0.copyload.i31.i.i.i = load ptr, ptr %34, align 8, !noalias !114
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i31.i.i.i, i64 136
  %.sroa.035.049.i.i.i = load ptr, ptr %624, align 8
  %.not4550.i.i.i = icmp eq ptr %.sroa.035.049.i.i.i, %624
  br i1 %.not4550.i.i.i, label %._crit_edge54.i.i.i, label %.lr.ph53.i.i.i

._crit_edge54.i.i.i:                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i, %._crit_edge.i.i.i
  %625 = phi i64 [ %623, %._crit_edge.i.i.i ], [ %675, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i ]
  %626 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %626)
          to label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i unwind label %627

627:                                              ; preds = %._crit_edge54.i.i.i
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #25
  unreachable

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i
  %630 = phi i64 [ %675, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i ], [ %623, %._crit_edge.i.i.i ]
  %.sroa.035.051.i.i.i = phi ptr [ %.sroa.035.0.i.i340.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i ], [ %.sroa.035.049.i.i.i, %._crit_edge.i.i.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.035.051.i.i.i, i64 40
  %632 = load ptr, ptr %631, align 8
  %.fr35.i.i38 = freeze ptr %632
  %633 = getelementptr inbounds nuw i8, ptr %.fr35.i.i38, i64 96
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.fr35.i.i38, i64 80
  %636 = load i64, ptr %635, align 8
  %637 = icmp ult i64 %636, 4
  br i1 %637, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i, label %638

638:                                              ; preds = %.lr.ph53.i.i.i
  %.02630.i.i35 = load ptr, ptr %43, align 8
  %.not31.i.i36 = icmp eq ptr %.02630.i.i35, null
  br i1 %.not31.i.i36, label %._crit_edge.thread.i.i63, label %.lr.ph.split.i.i40

.lr.ph.split.i.i40:                               ; preds = %638, %.lr.ph.split.i.i40.backedge
  %.02632.i.i41 = phi ptr [ %.02632.i.i41.be, %.lr.ph.split.i.i40.backedge ], [ %.02630.i.i35, %638 ]
  %639 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 32
  %.sroa.0.0.copyload.i.i.i42 = load ptr, ptr %639, align 8
  %.not37.i.i43 = icmp eq ptr %.sroa.0.0.copyload.i.i.i42, null
  br i1 %.not37.i.i43, label %.thread573, label %640

640:                                              ; preds = %.lr.ph.split.i.i40
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 40
  %.sroa.2.0.copyload.i.i.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  %641 = icmp ult i64 %634, %.sroa.2.0.copyload.i.i.i45
  br i1 %641, label %642, label %.thread573

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 16
  %.026.i.i49 = load ptr, ptr %643, align 8
  %.not.i.i50 = icmp eq ptr %.026.i.i49, null
  br i1 %.not.i.i50, label %._crit_edge.thread.i.i63, label %.lr.ph.split.i.i40.backedge

.lr.ph.split.i.i40.backedge:                      ; preds = %642, %.thread573
  %.02632.i.i41.be = phi ptr [ %.026.i.i49, %642 ], [ %.026.i.i49576, %.thread573 ]
  br label %.lr.ph.split.i.i40, !llvm.loop !113

.thread573:                                       ; preds = %.lr.ph.split.i.i40, %640
  %644 = getelementptr inbounds nuw i8, ptr %.02632.i.i41, i64 24
  %.026.i.i49576 = load ptr, ptr %644, align 8
  %.not.i.i50577 = icmp eq ptr %.026.i.i49576, null
  br i1 %.not.i.i50577, label %._crit_edge.i.i51.thread, label %.lr.ph.split.i.i40.backedge

._crit_edge.thread.i.i63:                         ; preds = %642, %638
  %.025.lcssa42.i.i64 = phi ptr [ %42, %638 ], [ %.02632.i.i41, %642 ]
  %645 = load ptr, ptr %44, align 8
  %646 = icmp eq ptr %.025.lcssa42.i.i64, %645
  br i1 %646, label %658, label %647

647:                                              ; preds = %._crit_edge.thread.i.i63
  %648 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i64) #24
  br label %._crit_edge.i.i51.thread

._crit_edge.i.i51.thread:                         ; preds = %.thread573, %647
  %.025.lcssa41.i.i55 = phi ptr [ %.025.lcssa42.i.i64, %647 ], [ %.02632.i.i41, %.thread573 ]
  %.sroa.011.0.i.i56 = phi ptr [ %648, %647 ], [ %.02632.i.i41, %.thread573 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i56, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  %652 = icmp ne ptr %.fr35.i.i38, null
  %or.cond.i.i6.i.i57 = and i1 %652, %651
  br i1 %or.cond.i.i6.i.i57, label %653, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58

653:                                              ; preds = %._crit_edge.i.i51.thread
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i56, i64 40
  %655 = load i64, ptr %654, align 8
  %656 = icmp ult i64 %655, %634
  br i1 %656, label %658, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58: ; preds = %._crit_edge.i.i51.thread
  %657 = icmp ult ptr %650, %.fr35.i.i38
  br i1 %657, label %658, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i

658:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58, %653, %._crit_edge.thread.i.i63
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58 ], [ %.025.lcssa41.i.i55, %653 ], [ %.025.lcssa42.i.i64, %._crit_edge.thread.i.i63 ]
  %659 = icmp eq ptr %.sroa.4.0.i.ph.i, %42
  br i1 %659, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %661, align 8
  %662 = icmp ne ptr %.fr35.i.i38, null
  %663 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i, null
  %or.cond.i.i.i.i = select i1 %662, i1 %663, i1 false
  br i1 %or.cond.i.i.i.i, label %664, label %666

664:                                              ; preds = %660
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %665 = icmp ult i64 %634, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

666:                                              ; preds = %660
  %667 = icmp ult ptr %.fr35.i.i38, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %666, %664, %658
  %668 = phi i1 [ true, %658 ], [ %665, %664 ], [ %667, %666 ]
  %669 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %673

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  store ptr %.fr35.i.i38, ptr %670, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 40
  store i64 %634, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %668, ptr noundef nonnull %669, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %671 = load i64, ptr %46, align 8
  %672 = add i64 %671, 1
  store i64 %672, ptr %46, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i

673:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %676

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit34.i.i.i: ; preds = %.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58, %653, %.lr.ph53.i.i.i
  %675 = phi i64 [ %672, %.noexc ], [ %630, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i58 ], [ %630, %653 ], [ %630, %.lr.ph53.i.i.i ]
  %.sroa.035.0.i.i340.i = load ptr, ptr %.sroa.035.051.i.i.i, align 8
  %.not45.i.i.i = icmp eq ptr %.sroa.035.0.i.i340.i, %624
  br i1 %.not45.i.i.i, label %._crit_edge54.i.i.i, label %.lr.ph53.i.i.i

676:                                              ; preds = %673, %620
  %.pn26.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %621, %620 ], [ %674, %673 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %.body342.i

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i:   ; preds = %._crit_edge54.i.i.i
  %677 = icmp eq i64 %625, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br i1 %677, label %726, label %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i

_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i: ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  %.sroa.02.0.copyload.pre.i.i = load ptr, ptr %35, align 8
  br label %.critedge.i334.i

.critedge.i334.i:                                 ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i
  %.sroa.02.0.copyload.i.i = phi ptr [ %.sroa.02.0.copyload.pre.i.i, %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit..critedge_crit_edge.i.i ], [ %.sroa.06.0.copyload.i333.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.i.i ]
  %.sroa.04.0.copyload.i335.i = load ptr, ptr %34, align 8
  %678 = icmp eq ptr %.sroa.0427.7.i, %.sroa.04.0.copyload.i335.i
  %679 = icmp eq ptr %.sroa.0427.7.i, %.sroa.02.0.copyload.i.i
  %or.cond.i336.i = select i1 %678, i1 true, i1 %679
  br i1 %or.cond.i336.i, label %680, label %685

680:                                              ; preds = %.critedge.i334.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  store i32 %545, ptr %9, align 8
  store i8 %550, ptr %63, align 4
  store i8 %.0181.i, ptr %64, align 1
  store i8 %.0.i.i.i, ptr %65, align 2
  store i32 %560, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false)
  %681 = load ptr, ptr %0, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %683 = load ptr, ptr %682, align 8
  %684 = invoke noundef zeroext i1 %683(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc344.i unwind label %732

.noexc344.i:                                      ; preds = %680
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i

685:                                              ; preds = %.critedge.i334.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  store i32 %545, ptr %12, align 8
  store i8 %550, ptr %47, align 4
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 2
  store i32 %560, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false)
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef zeroext i1 %688(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %.noexc345.i unwind label %732

.noexc345.i:                                      ; preds = %685
  br i1 %3, label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, label %690

690:                                              ; preds = %.noexc345.i
  %.sroa.01.010.i.i.i = load ptr, ptr %551, align 8
  %.not11.i.i.i = icmp eq ptr %.sroa.01.010.i.i.i, %551
  br i1 %.not11.i.i.i, label %._crit_edge.i50.i.i, label %.lr.ph.i48.i.i

._crit_edge.i50.i.i:                              ; preds = %.lr.ph.i48.i.i, %690
  %.sroa.10.0.lcssa.i.i.i = phi i64 [ 0, %690 ], [ %715, %.lr.ph.i48.i.i ]
  %.sroa.8.0.lcssa.i.i.i = phi i64 [ 0, %690 ], [ %712, %.lr.ph.i48.i.i ]
  %.sroa.6.0.lcssa.i.i.i = phi i64 [ 0, %690 ], [ %709, %.lr.ph.i48.i.i ]
  %.sroa.05.0.lcssa.i.i.i = phi i64 [ 0, %690 ], [ %706, %.lr.ph.i48.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %691 = load i64, ptr %80, align 8, !noalias !117
  %692 = and i64 %691, %.sroa.05.0.lcssa.i.i.i
  store i64 %692, ptr %7, align 8, !alias.scope !117
  %693 = load i64, ptr %552, align 8, !noalias !117
  %694 = and i64 %693, %.sroa.6.0.lcssa.i.i.i
  store i64 %694, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !117
  %695 = load i64, ptr %553, align 8, !noalias !117
  %696 = and i64 %695, %.sroa.8.0.lcssa.i.i.i
  store i64 %696, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !117
  %697 = load i64, ptr %554, align 8, !noalias !117
  %698 = and i64 %697, %.sroa.10.0.lcssa.i.i.i
  store i64 %698, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !alias.scope !117
  br label %699

699:                                              ; preds = %699, %._crit_edge.i50.i.i
  %.012.idx14.i.i.i.i.i.i = phi i64 [ 0, %._crit_edge.i50.i.i ], [ %.012.add.i.i.i.i.i.i, %699 ]
  %.012.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.012.idx14.i.i.i.i.i.i
  %700 = load i64, ptr %.012.ptr.i.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i.i = icmp eq i64 %700, 0
  %.012.add.i.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp ne i64 %.012.add.i.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i.i = select i1 %.not13.i.i.i.i.i.i, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %699, label %_ZNK3ue29CharReach3anyEv.exit.i.i.i

_ZNK3ue29CharReach3anyEv.exit.i.i.i:              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %701 = select i1 %.not13.i.i.i.i.i.i, i64 %555, i64 0
  br label %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i

.lr.ph.i48.i.i:                                   ; preds = %690, %.lr.ph.i48.i.i
  %.sroa.01.016.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i48.i.i ], [ %.sroa.01.010.i.i.i, %690 ]
  %.sroa.05.015.i.i.i = phi i64 [ %706, %.lr.ph.i48.i.i ], [ 0, %690 ]
  %.sroa.6.014.i.i.i = phi i64 [ %709, %.lr.ph.i48.i.i ], [ 0, %690 ]
  %.sroa.8.013.i.i.i = phi i64 [ %712, %.lr.ph.i48.i.i ], [ 0, %690 ]
  %.sroa.10.012.i.i.i = phi i64 [ %715, %.lr.ph.i48.i.i ], [ 0, %690 ]
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i.i.i, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load i64, ptr %704, align 8
  %706 = or i64 %705, %.sroa.05.015.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %708 = load i64, ptr %707, align 8
  %709 = or i64 %708, %.sroa.6.014.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %711 = load i64, ptr %710, align 8
  %712 = or i64 %711, %.sroa.8.013.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 40
  %714 = load i64, ptr %713, align 8
  %715 = or i64 %714, %.sroa.10.012.i.i.i
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.016.i.i.i, align 8
  %.not.i49.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %551
  br i1 %.not.i49.i.i, label %._crit_edge.i50.i.i, label %.lr.ph.i48.i.i

_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i: ; preds = %_ZNK3ue29CharReach3anyEv.exit.i.i.i, %.noexc345.i
  %.0.i51.i.i = phi i64 [ 0, %.noexc345.i ], [ %701, %_ZNK3ue29CharReach3anyEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #20
  %716 = load i32, ptr %11, align 4
  store i32 16, ptr %13, align 8, !alias.scope !120
  store i8 0, ptr %52, align 4, !alias.scope !120
  store i64 0, ptr %53, align 8, !alias.scope !120
  store i64 -1, ptr %54, align 8, !alias.scope !120
  store i64 0, ptr %55, align 8, !alias.scope !120
  store i32 -1, ptr %57, align 4, !alias.scope !120
  store i8 0, ptr %58, align 8, !alias.scope !120
  store i32 0, ptr %59, align 4, !alias.scope !120
  store i32 %716, ptr %60, align 8, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 12, i1 false), !alias.scope !120
  store i32 -1, ptr %56, align 8, !alias.scope !120
  store i64 %.0.i51.i.i, ptr %62, align 8, !alias.scope !120
  br i1 %549, label %.preheader.i.i, label %.critedge47.i.i

717:                                              ; preds = %.preheader.i.i
  %718 = add nuw nsw i64 %.0813.i.i.i337.i, 1
  %exitcond.not.i.i.i338.i = icmp eq i64 %718, 3
  br i1 %exitcond.not.i.i.i338.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %.preheader.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i, %717
  %.0813.i.i.i337.i = phi i64 [ %718, %717 ], [ 0, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i ]
  %719 = getelementptr inbounds nuw [4 x i64], ptr %80, i64 0, i64 %.0813.i.i.i337.i
  %720 = load i64, ptr %719, align 8
  %.not.i.i52.i.i = icmp eq i64 %720, -1
  br i1 %.not.i.i52.i.i, label %717, label %.critedge47.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %717
  %721 = load i64, ptr %554, align 8
  %722 = icmp ne i64 %721, -1
  %spec.select.not.i.i = or i1 %.091.i.i, %722
  br i1 %spec.select.not.i.i, label %.critedge47.i.i, label %723

723:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  %724 = invoke noundef i32 @_ZN3ue213ReportManager29getUnassociatedExhaustibleKeyEv(ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %.noexc346.i unwind label %732

.noexc346.i:                                      ; preds = %723
  store i32 %724, ptr %56, align 8
  br label %.critedge47.i.i

.critedge47.i.i:                                  ; preds = %.preheader.i.i, %.noexc346.i, %_ZNK3ue29CharReach3allEv.exit.i.i, %_ZN3ue2L21allowedSquashDistanceERKNS_9CharReachEjRKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %725 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %.noexc347.i unwind label %732

.noexc347.i:                                      ; preds = %.critedge47.i.i
  store i32 %725, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc348.i unwind label %732

.noexc348.i:                                      ; preds = %.noexc347.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i

726:                                              ; preds = %_ZN3ue2L11singleStartERKNS_8NGHolderE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #20
  store i32 %545, ptr %16, align 8
  store i8 %550, ptr %68, align 4
  store i8 %.0181.i, ptr %69, align 1
  store i8 %.0.i.i.i, ptr %70, align 2
  store i32 %560, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false)
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef zeroext i1 %729(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc349.i unwind label %732

.noexc349.i:                                      ; preds = %726
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  br label %_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i

_ZN3ue2L13constructPuffERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_RKNS_9CharReachEjjbbbRNS_9RoseBuildERNS_13ReportManagerERNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i: ; preds = %.noexc349.i, %.noexc348.i, %.noexc344.i
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0689.i, i64 4
  %.not498.i = icmp eq ptr %731, %548
  br i1 %.not498.i, label %._crit_edge.i, label %559

732:                                              ; preds = %726, %.noexc347.i, %.critedge47.i.i, %723, %685, %680, %559
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

734:                                              ; preds = %._crit_edge.i
  %.sroa.025.034.i.i = load ptr, ptr %551, align 8
  %.not35.i.i = icmp eq ptr %.sroa.025.034.i.i, %551
  br i1 %.not35.i.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %.lr.ph.i350.i

.lr.ph.i350.i:                                    ; preds = %734, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i
  %.sroa.025.036.i.i = phi ptr [ %.sroa.025.0.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i ], [ %.sroa.025.034.i.i, %734 ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i.i, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 80
  %738 = load i64, ptr %737, align 8
  %739 = icmp ult i64 %738, 4
  br i1 %739, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %740

740:                                              ; preds = %.lr.ph.i350.i
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 96
  %742 = load i64, ptr %741, align 8
  %.sroa.02.0.copyload.i351.i = load ptr, ptr %31, align 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr nonnull %736, i64 %742, ptr %.sroa.02.0.copyload.i351.i, i64 %.sroa.23.0.copyload.i.i)
          to label %.noexc360.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc360.i:                                      ; preds = %740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 56
  store i64 0, ptr %744, align 8
  %745 = load ptr, ptr %20, align 8, !noalias !123
  %746 = load i64, ptr %40, align 8, !noalias !130
  %747 = getelementptr inbounds nuw i32, ptr %745, i64 %746
  %.not1.i.i352.i = icmp eq i64 %746, 0
  br i1 %.not1.i.i352.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc360.i
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 72
  br label %.lr.ph.i.i353.i

.lr.ph.i.i353.i:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.022.0.i.i = phi ptr [ %831, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %745, %.lr.ph.i.preheader.i.i ]
  %750 = load ptr, ptr %743, align 8, !noalias !137
  %751 = load i64, ptr %744, align 8, !noalias !142
  %752 = getelementptr inbounds nuw i32, ptr %750, i64 %751
  %753 = ptrtoint ptr %750 to i64
  %754 = icmp sgt i64 %751, 0
  br i1 %754, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i353.i
  %755 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !145
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %756 = phi ptr [ %764, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %750, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %751, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %757 = lshr i64 %.012.i.i.i.i.i, 1
  %758 = getelementptr inbounds nuw i32, ptr %756, i64 %757
  %759 = load i32, ptr %758, align 4, !noalias !145
  %760 = icmp ult i32 %759, %755
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %762 = xor i64 %757, -1
  %763 = add nsw i64 %.012.i.i.i.i.i, %762
  %764 = select i1 %760, ptr %761, ptr %756
  %.1.i.i.i.i.i = select i1 %760, i64 %763, i64 %757
  %765 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %765, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !150

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i353.i
  %766 = phi ptr [ %750, %.lr.ph.i.i353.i ], [ %764, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %767 = icmp eq ptr %766, %752
  br i1 %767, label %.critedge.i.i358.i, label %768

768:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %769 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !151
  %770 = load i32, ptr %766, align 4, !noalias !151
  %771 = icmp ult i32 %769, %770
  br i1 %771, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i358.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %772 = load i64, ptr %748, align 8, !noalias !152
  %.not.i.i.i.i.i359.i = icmp eq i64 %772, %751
  br i1 %.not.i.i.i.i.i359.i, label %774, label %815

.critedge.thread.i.i.i:                           ; preds = %768
  %773 = load i64, ptr %748, align 8, !noalias !159
  %.not.i.i.i14.i.i.i = icmp eq i64 %773, %751
  br i1 %.not.i.i.i14.i.i.i, label %774, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

774:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i358.i
  %.sroa.032.0.i.i = phi ptr [ %752, %.critedge.i.i358.i ], [ %766, %.critedge.thread.i.i.i ]
  %775 = ptrtoint ptr %.sroa.032.0.i.i to i64
  %776 = sub i64 %775, %753
  %reass.sub.i.i = add i64 %751, 1
  %777 = icmp eq i64 %751, 4611686018427387903
  br i1 %777, label %.invoke.i, label %778

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %774
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

778:                                              ; preds = %774
  %779 = icmp ult i64 %751, 2305843009213693952
  br i1 %779, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %778
  %780 = shl nuw i64 %751, 3
  %781 = udiv i64 %780, 5
  %782 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %781)
  br label %789

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %778
  %783 = icmp ugt i64 %751, -6917529027641081857
  %784 = shl i64 %751, 3
  %785 = call i64 @llvm.umin.i64(i64 %784, i64 4611686018427387903)
  %786 = select i1 %783, i64 4611686018427387903, i64 %785
  %787 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %786)
  %788 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %788, label %.invoke.i, label %789

789:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %790 = phi i64 [ %782, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %787, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %791 = icmp samesign ugt i64 %790, 2305843009213693951
  br i1 %791, label %792, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !163

792:                                              ; preds = %789
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc363.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc363.i:                                      ; preds = %792
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %789
  %793 = shl nuw nsw i64 %790, 2
  %794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #22
          to label %.noexc364.i unwind label %.loopexit.split-lp.loopexit.i

.noexc364.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i357.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i357.i, label %.thread.i.i.i.i, label %797

.thread.i.i.i.i:                                  ; preds = %.noexc364.i
  %795 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !164
  store i32 %795, ptr %794, align 4, !noalias !164
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

797:                                              ; preds = %.noexc364.i
  %.not.i20.i.i = icmp eq ptr %750, %.sroa.032.0.i.i
  br i1 %.not.i20.i.i, label %800, label %798, !prof !163

798:                                              ; preds = %797
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %794, ptr nonnull align 4 %750, i64 %776, i1 false), !noalias !164
  %799 = getelementptr inbounds i8, ptr %794, i64 %776
  br label %800

800:                                              ; preds = %798, %797
  %.0.i.i.i.i.i.i = phi ptr [ %799, %798 ], [ %794, %797 ]
  %801 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !164
  store i32 %801, ptr %.0.i.i.i.i.i.i, align 4, !noalias !164
  %802 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  %803 = icmp ne ptr %.sroa.032.0.i.i, %752
  %804 = icmp ne ptr %.sroa.032.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %804, %803
  br i1 %spec.select.i.i21.i.i.i.i, label %805, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !167

805:                                              ; preds = %800
  %806 = ptrtoint ptr %752 to i64
  %807 = sub i64 %806, %775
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %802, ptr nonnull align 4 %.sroa.032.0.i.i, i64 %807, i1 false), !noalias !164
  %808 = getelementptr inbounds i8, ptr %802, i64 %807
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %805, %800
  %.0.i.i22.i.i.i.i = phi ptr [ %808, %805 ], [ %802, %800 ]
  %809 = icmp eq ptr %749, %750
  br i1 %809, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %810

810:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %750) #23, !noalias !164
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %810, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %796, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %810 ]
  store ptr %794, ptr %743, align 8, !noalias !164
  %811 = ptrtoint ptr %.1.i.i.i.i to i64
  %812 = ptrtoint ptr %794 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 2
  store i64 %814, ptr %744, align 8, !noalias !164
  store i64 %790, ptr %748, align 8, !noalias !164
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

815:                                              ; preds = %.critedge.i.i358.i
  %816 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !152
  store i32 %816, ptr %752, align 4, !noalias !152
  %817 = load i64, ptr %744, align 8, !noalias !152
  %818 = add i64 %817, 1
  store i64 %818, ptr %744, align 8, !noalias !152
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i
  %819 = getelementptr inbounds i8, ptr %752, i64 -4
  %820 = load i32, ptr %819, align 4, !noalias !152
  store i32 %820, ptr %752, align 4, !noalias !152
  %821 = load i64, ptr %744, align 8, !noalias !152
  %822 = add i64 %821, 1
  store i64 %822, ptr %744, align 8, !noalias !152
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %819, %766
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %823, !prof !163

823:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %824 = ptrtoint ptr %766 to i64
  %825 = ptrtoint ptr %819 to i64
  %826 = sub i64 %825, %824
  %827 = ashr exact i64 %826, 2
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds i32, ptr %752, i64 %828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %829, ptr nonnull align 4 %766, i64 %826, i1 false), !noalias !152
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %823, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %830 = load i32, ptr %.sroa.022.0.i.i, align 4, !noalias !152
  store i32 %830, ptr %766, align 4, !noalias !152
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %815, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %768
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.i.i, i64 4
  %.not.i.i354.i = icmp eq ptr %831, %747
  br i1 %.not.i.i354.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %.lr.ph.i.i353.i, !llvm.loop !168

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc360.i, %.lr.ph.i350.i
  %.sroa.025.0.i.i = load ptr, ptr %.sroa.025.036.i.i, align 8
  %.not.i355.i = icmp eq ptr %.sroa.025.0.i.i, %551
  br i1 %.not.i355.i, label %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i, label %.lr.ph.i350.i

.loopexit.i:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit500.i = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %740
  %lpad.loopexit503.i = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %792, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, %734, %._crit_edge.i, %.loopexit505.i
  %.not7.i.i.i = icmp eq ptr %.sroa.0394.5.i, %.sroa.17.6.i
  br i1 %.not7.i.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i, label %.lr.ph.i.i365.i.preheader

.lr.ph.i.i365.i.preheader:                        ; preds = %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i
  %.pre = load i64, ptr %30, align 8
  br label %.lr.ph.i.i365.i

.lr.ph.i.i365.i:                                  ; preds = %.lr.ph.i.i365.i.preheader, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i
  %832 = phi i64 [ %887, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.pre, %.lr.ph.i.i365.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %888, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.sroa.0394.5.i, %.lr.ph.i.i365.i.preheader ]
  %.not.i29 = icmp eq i64 %832, 0
  br i1 %.not.i29, label %844, label %833

833:                                              ; preds = %.lr.ph.i.i365.i
  %834 = load ptr, ptr %29, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  %838 = icmp ne ptr %.sroa.0.0.copyload.i.i30, null
  %or.cond.i.i.i = select i1 %837, i1 %838, i1 false
  br i1 %or.cond.i.i.i, label %839, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

839:                                              ; preds = %833
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %841 = load i64, ptr %840, align 8
  %842 = icmp ult i64 %841, %.sroa.2.0.copyload.i.i
  br i1 %842, label %869, label %844

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %833
  %843 = icmp ult ptr %836, %.sroa.0.0.copyload.i.i30
  br i1 %843, label %869, label %844

844:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %839, %.lr.ph.i.i365.i
  %.02630.i.i = load ptr, ptr %27, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %844
  %845 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  %.fr35.i.i = freeze ptr %845
  %.not36.i.i = icmp eq ptr %.fr35.i.i, null
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %847 = load i64, ptr %846, align 8
  br i1 %.not36.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i, label %.lr.ph.split.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i: ; preds = %.lr.ph.i.i31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i
  %.02632.us.i.i = phi ptr [ %.026.us.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i ], [ %.02630.i.i, %.lr.ph.i.i31 ]
  %848 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i = load ptr, ptr %848, align 8
  %849 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i, null
  %.in.us.v.i.i = select i1 %849, i64 16, i64 24
  %.in.us.i.i = getelementptr inbounds nuw i8, ptr %.02632.us.i.i, i64 %.in.us.v.i.i
  %.026.us.i.i = load ptr, ptr %.in.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %.026.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i33, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i, !llvm.loop !113

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i31, %853
  %.02632.i.i = phi ptr [ %.026.i.i, %853 ], [ %.02630.i.i, %.lr.ph.i.i31 ]
  %850 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %850, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, label %851

851:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %852 = icmp ult i64 %847, %.sroa.2.0.copyload.i.i.i
  br i1 %852, label %853, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %851, %.lr.ph.split.i.i
  br label %853

853:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %851
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ 16, %851 ]
  %.0.i.i27.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ true, %851 ]
  %854 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %854, align 8
  %.not.i.i32 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i32, label %._crit_edge.i.i33, label %.lr.ph.split.i.i, !llvm.loop !113

._crit_edge.i.i33:                                ; preds = %853, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i
  %.025.lcssa.i.i = phi ptr [ %.02632.us.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i ], [ %.02632.i.i, %853 ]
  %.0.lcssa.i.i34 = phi i1 [ %849, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i ], [ %.0.i.i27.i.i, %853 ]
  br i1 %.0.lcssa.i.i34, label %._crit_edge.thread.i.i, label %859

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i33, %844
  %.025.lcssa42.i.i = phi ptr [ %.025.lcssa.i.i, %._crit_edge.i.i33 ], [ %26, %844 ]
  %855 = load ptr, ptr %28, align 8
  %856 = icmp eq ptr %.025.lcssa42.i.i, %855
  br i1 %856, label %869, label %857

857:                                              ; preds = %._crit_edge.thread.i.i
  %858 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #24
  %.sroa.0.0.copyload.i5.i.pre.i = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  br label %859

859:                                              ; preds = %857, %._crit_edge.i.i33
  %.sroa.0.0.copyload.i5.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i, %857 ], [ %.fr35.i.i, %._crit_edge.i.i33 ]
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %857 ], [ %.025.lcssa.i.i, %._crit_edge.i.i33 ]
  %.sroa.011.0.i.i = phi ptr [ %858, %857 ], [ %.025.lcssa.i.i, %._crit_edge.i.i33 ]
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  %863 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i, null
  %or.cond.i.i6.i.i = select i1 %862, i1 %863, i1 false
  br i1 %or.cond.i.i6.i.i, label %864, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

864:                                              ; preds = %859
  %.sroa.2.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %.sroa.2.0.copyload.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %866 = load i64, ptr %865, align 8
  %867 = icmp ult i64 %866, %.sroa.2.0.copyload.i9.i.i
  br i1 %867, label %869, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %859
  %868 = icmp ult ptr %861, %.sroa.0.0.copyload.i5.i.i
  br i1 %868, label %869, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

869:                                              ; preds = %839, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %._crit_edge.thread.i.i, %864, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %864 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %834, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %834, %839 ]
  %870 = icmp eq ptr %.sroa.12.0.i.ph, %26
  br i1 %870, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %872, align 8
  %873 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  %874 = icmp ne ptr %873, null
  %875 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i368.i = select i1 %874, i1 %875, i1 false
  br i1 %or.cond.i.i.i.i.i.i368.i, label %876, label %880

876:                                              ; preds = %871
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %878 = load i64, ptr %877, align 8
  %879 = icmp ult i64 %878, %.sroa.2.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

880:                                              ; preds = %871
  %881 = icmp ult ptr %873, %.sroa.0.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i: ; preds = %880, %876, %869
  %882 = phi i1 [ true, %869 ], [ %879, %876 ], [ %881, %880 ]
  %883 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc371.i unwind label %.loopexit.i

.noexc371.i:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit.i.i.i.i
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %882, ptr noundef nonnull %883, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %885 = load i64, ptr %30, align 8
  %886 = add i64 %885, 1
  store i64 %886, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %864, %.noexc371.i
  %887 = phi i64 [ %832, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %832, %864 ], [ %886, %.noexc371.i ]
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 16
  %.not.i.i369.i = icmp eq ptr %888, %.sroa.17.6.i
  br i1 %.not.i.i369.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i, label %.lr.ph.i.i365.i, !llvm.loop !169

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, %_ZN3ue2L14wireNewAcceptsERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.i
  %889 = load i64, ptr %41, align 8
  %.not.i.i.i.i372.i = icmp eq i64 %889, 0
  br i1 %.not.i.i.i.i372.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %890

890:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i
  %891 = load ptr, ptr %20, align 8
  %892 = icmp eq ptr %39, %891
  br i1 %892, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %893

893:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef %891) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %893, %890, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertIN9__gnu_cxx17__normal_iteratorIPS8_St6vectorIS8_SB_EEEEEvT_SK_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

.body342.i:                                       ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %732, %676
  %.pn196.pn.pn.i = phi { ptr, i32 } [ %733, %732 ], [ %.pn26.pn.pn.pn.i.i.i, %676 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit500.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit503.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %894 = load i64, ptr %41, align 8
  %.not.i.i.i.i373.i = icmp eq i64 %894, 0
  br i1 %.not.i.i.i.i373.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i, label %895

895:                                              ; preds = %.body342.i
  %896 = load ptr, ptr %20, align 8
  %897 = icmp eq ptr %39, %896
  br i1 %897, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i, label %898

898:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef %896) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i: ; preds = %898, %895, %.body342.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %.body.i

_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i: ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i.i, %.noexc310.i, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit.thread.i, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %526, %.critedge24.i.i.i298.i, %.critedge.i.i.i302.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, %.critedge6.i, %.critedge.i
  %.not.i.i.i375.i = icmp eq ptr %.sroa.0394.5.i, null
  br i1 %.not.i.i.i375.i, label %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit, label %899

899:                                              ; preds = %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.5.i) #23
  br label %_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i, %557, %533, %.loopexit.split-lp514.loopexit.split-lp.i, %.loopexit.split-lp514.loopexit.i, %.loopexit513.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i, %200, %.loopexit.split-lp550.i, %.loopexit549.i
  %.sroa.0394.3.i = phi ptr [ %.sroa.0394.5.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i ], [ %.sroa.0394.5.i, %557 ], [ %.sroa.0394.6.i, %200 ], [ %.sroa.0394.5.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i ], [ %.sroa.0394.5.i, %533 ], [ %.sroa.0394.1655.i, %.loopexit549.i ], [ %.sroa.0394.1655.i, %.loopexit.split-lp550.i ], [ %.sroa.0394.5.i, %.loopexit.split-lp514.loopexit.i ], [ %.sroa.0394.5.i, %.loopexit.split-lp514.loopexit.split-lp.i ], [ %.sroa.0394.5.i, %.loopexit513.i ], [ %.sroa.0394.0.i.ph, %.loopexit ], [ %.sroa.0394.2824.i, %.loopexit.split-lp ]
  %.pn202.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn196.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit374.i ], [ %558, %557 ], [ %201, %200 ], [ %.pn49.pn.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit63.i.i ], [ %534, %533 ], [ %lpad.loopexit551.i, %.loopexit549.i ], [ %lpad.loopexit.split-lp552.i, %.loopexit.split-lp550.i ], [ %lpad.loopexit522.i, %.loopexit.split-lp514.loopexit.i ], [ %lpad.loopexit.split-lp523.i, %.loopexit.split-lp514.loopexit.split-lp.i ], [ %lpad.loopexit515.i, %.loopexit513.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i376.i = icmp eq ptr %.sroa.0394.3.i, null
  br i1 %.not.i.i.i376.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.3.i) #23
  br label %.body

_ZN3ue2L11doComponentERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS4_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERSt3setISC_St4lessISC_ESaISC_EERKNS_14CompileContextEb.exit: ; preds = %899, %_ZN3ue2L17triggerFloodsPuffERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
  %.sroa.0121.0 = load ptr, ptr %.sroa.0121.0362, align 8
  %.not = icmp eq ptr %.sroa.0121.0, %32
  br i1 %.not, label %._crit_edge, label %75

900:                                              ; preds = %._crit_edge
  %901 = load ptr, ptr %28, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %901, ptr nonnull %26, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit unwind label %902

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %900
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext true)
          to label %._crit_edge.thread unwind label %902

902:                                              ; preds = %900, %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %25, %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit, %._crit_edge
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %905 = load i64, ptr %904, align 8
  %906 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %906)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %907

907:                                              ; preds = %._crit_edge.thread
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %._crit_edge.thread
  %910 = icmp ult i64 %905, 5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  br label %911

.body:                                            ; preds = %.body.thread.i, %.body.i, %902
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %903, %902 ], [ %.pn202.pn.pn.pn.pn.pn.pn.i, %.body.thread.i ], [ %.pn202.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

911:                                              ; preds = %5, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %.0 = phi i1 [ %910, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ false, %5 ]
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
  br i1 %.not.i.i.i14, label %33, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

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

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %.critedge.thread
  %39 = ptrtoint ptr %23 to i64
  %40 = getelementptr inbounds i8, ptr %9, i64 -4
  %41 = load i32, ptr %40, align 4, !noalias !181
  store i32 %41, ptr %9, align 4, !noalias !181
  %42 = load i64, ptr %7, align 8, !noalias !181
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !noalias !181
  %.not.i.i.i.i.i = icmp eq ptr %40, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %44, !prof !163

44:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %39
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %9, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %23, i64 %46, i1 false), !noalias !181
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %44, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %50 = load i32, ptr %2, align 4, !noalias !181
  store i32 %50, ptr %23, align 4, !noalias !181
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %39, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %51 = sub i64 %.pn, %10
  %52 = load ptr, ptr %1, align 8, !noalias !181
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %53, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
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
