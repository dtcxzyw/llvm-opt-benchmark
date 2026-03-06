; ModuleID = 'bench/hyperscan/original/ng_vacuous.ll'
source_filename = "bench/hyperscan/original/ng_vacuous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.76" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.boost::container::vec_iterator.137" = type { ptr }

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ue2::Report", align 8
  %6 = alloca %"struct.ue2::Report", align 8
  %7 = alloca %"struct.ue2::Report", align 8
  %8 = alloca %"struct.ue2::Report", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.76", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.013.0.copyload = load ptr, ptr %15, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.011.0.copyload = load ptr, ptr %16, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 104
  %18 = load i64, ptr %17, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 128
  %20 = load i64, ptr %19, align 8, !noalias !5
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %24, %22
  %.sroa.045.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.045.0.i.i, %24 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !5
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %23
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %24

24:                                               ; preds = %.critedge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !5
  %27 = icmp eq ptr %26, %.sroa.013.0.copyload
  br i1 %27, label %.loopexit170, label %.critedge.i.i

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %30, %28
  %.sroa.034.0.in.i.i = phi ptr [ %29, %28 ], [ %.sroa.034.0.i.i, %30 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %.sroa.034.0.i.i, %29
  br i1 %.not.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %30

30:                                               ; preds = %.critedge24.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !5
  %33 = icmp eq ptr %32, %.sroa.011.0.copyload
  br i1 %33, label %.loopexit170, label %.critedge24.i.i

.loopexit170:                                     ; preds = %30, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %8, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %.not.i.i44 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i64, ptr %36, align 8
  %.not7.i.i = icmp eq i64 %37, -1
  %or.cond.i.i = select i1 %.not.i.i44, i1 %.not7.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i, label %38

38:                                               ; preds = %.loopexit170
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %40, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i: ; preds = %38, %.loopexit170
  %41 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.02022.i.i.i.i = load ptr, ptr %42, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %41, %45
  %.in.v.i.i.i.i = select i1 %46, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %46, label %._crit_edge.thread.i.i.i.i, label %52

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %43, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %.019.lcssa29.i.i.i.i, %48
  br i1 %49, label %select.unfold.i.i.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %53 = phi i32 [ %.pre.i.i.i, %50 ], [ %45, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %50 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = icmp ult i32 %53, %41
  br i1 %54, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %52, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %52 ]
  %55 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %43
  br i1 %55, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %56

56:                                               ; preds = %select.unfold.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %41, %58
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %56, %select.unfold.i.i.i
  %60 = phi i1 [ %59, %56 ], [ true, %select.unfold.i.i.i ]
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %41, ptr %62, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %.pre.i.pre.pre.i.i58.pre.i = load i32, ptr %9, align 4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %52
  %.pre.i.pre.pre.i.i58.i = phi i32 [ %41, %52 ], [ %.pre.i.pre.pre.i.i58.pre.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i56.i = load ptr, ptr %66, align 8
  %.not23.i.i.i57.i = icmp eq ptr %.02022.i.i.i56.i, null
  br i1 %.not23.i.i.i57.i, label %._crit_edge.thread.i.i.i75.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph.i.i.i59.i
  %.02024.i.i.i60.i = phi ptr [ %.020.i.i.i63.i, %.lr.ph.i.i.i59.i ], [ %.02022.i.i.i56.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i60.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %.pre.i.pre.pre.i.i58.i, %69
  %.in.v.i.i.i61.i = select i1 %70, i64 16, i64 24
  %.in.i.i.i62.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i60.i, i64 %.in.v.i.i.i61.i
  %.020.i.i.i63.i = load ptr, ptr %.in.i.i.i62.i, align 8
  %.not.i.i.i64.i = icmp eq ptr %.020.i.i.i63.i, null
  br i1 %.not.i.i.i64.i, label %._crit_edge.i.i.i65.i, label %.lr.ph.i.i.i59.i, !llvm.loop !10

._crit_edge.i.i.i65.i:                            ; preds = %.lr.ph.i.i.i59.i
  br i1 %70, label %._crit_edge.thread.i.i.i75.i, label %76

._crit_edge.thread.i.i.i75.i:                     ; preds = %._crit_edge.i.i.i65.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.019.lcssa29.i.i.i76.i = phi ptr [ %.02024.i.i.i60.i, %._crit_edge.i.i.i65.i ], [ %67, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.019.lcssa29.i.i.i76.i, %72
  br i1 %73, label %select.unfold.i.i72.i, label %74

74:                                               ; preds = %._crit_edge.thread.i.i.i75.i
  %75 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i76.i) #13
  %.phi.trans.insert.i.i77.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i78.i = load i32, ptr %.phi.trans.insert.i.i77.i, align 4
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i65.i
  %77 = phi i32 [ %.pre.i.i78.i, %74 ], [ %69, %._crit_edge.i.i.i65.i ]
  %.019.lcssa28.i.i.i66.i = phi ptr [ %.019.lcssa29.i.i.i76.i, %74 ], [ %.02024.i.i.i60.i, %._crit_edge.i.i.i65.i ]
  %78 = icmp ult i32 %77, %.pre.i.pre.pre.i.i58.i
  br i1 %78, label %select.unfold.i.i72.i, label %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

select.unfold.i.i72.i:                            ; preds = %76, %._crit_edge.thread.i.i.i75.i
  %.sroa.4.0.i.ph.i.i73.i = phi ptr [ %.019.lcssa29.i.i.i76.i, %._crit_edge.thread.i.i.i75.i ], [ %.019.lcssa28.i.i.i66.i, %76 ]
  %79 = icmp eq ptr %.sroa.4.0.i.ph.i.i73.i, %67
  br i1 %79, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i74.i, label %80

80:                                               ; preds = %select.unfold.i.i72.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i73.i, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %.pre.i.pre.pre.i.i58.i, %82
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i74.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i74.i: ; preds = %80, %select.unfold.i.i72.i
  %84 = phi i1 [ %83, %80 ], [ true, %select.unfold.i.i72.i ]
  %85 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 %.pre.i.pre.pre.i.i58.i, ptr %86, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef nonnull %85, ptr noundef nonnull %.sroa.4.0.i.ph.i.i73.i, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  br label %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %76, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i74.i
  call void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %92)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %92)
  %93 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %91)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 -1, i64 32, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %91, ptr %94, i64 %95, ptr %94, i64 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.09.0.copyload.i = load ptr, ptr %90, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %91, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr %94, i64 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.05.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %91, ptr %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, ptr %94, i64 %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %91, ptr %94, i64 %95, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.critedge24.i.i, %.critedge.i.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.09.0.copyload = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 128
  %100 = load i64, ptr %99, align 8, !noalias !12
  %101 = icmp ult i64 %18, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 112
  br label %.critedge.i.i51

.critedge.i.i51:                                  ; preds = %104, %102
  %.sroa.045.0.in.i.i52 = phi ptr [ %103, %102 ], [ %.sroa.045.0.i.i53, %104 ]
  %.sroa.045.0.i.i53 = load ptr, ptr %.sroa.045.0.in.i.i52, align 8, !noalias !12
  %.not57.i.i54 = icmp eq ptr %.sroa.045.0.i.i53, %103
  br i1 %.not57.i.i54, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit56, label %104

104:                                              ; preds = %.critedge.i.i51
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i53, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !12
  %107 = icmp eq ptr %106, %.sroa.09.0.copyload
  br i1 %107, label %.loopexit167, label %.critedge.i.i51

108:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 136
  br label %.critedge24.i.i45

.critedge24.i.i45:                                ; preds = %110, %108
  %.sroa.034.0.in.i.i46 = phi ptr [ %109, %108 ], [ %.sroa.034.0.i.i47, %110 ]
  %.sroa.034.0.i.i47 = load ptr, ptr %.sroa.034.0.in.i.i46, align 8, !noalias !12
  %.not.i.i48 = icmp eq ptr %.sroa.034.0.i.i47, %109
  br i1 %.not.i.i48, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit56, label %110

110:                                              ; preds = %.critedge24.i.i45
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i47, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !12
  %113 = icmp eq ptr %112, %.sroa.011.0.copyload
  br i1 %113, label %.loopexit167, label %.critedge24.i.i45

.loopexit167:                                     ; preds = %110, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %7, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 0)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i64, ptr %114, align 8
  %.not.i.i57 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = load i64, ptr %116, align 8
  %.not7.i.i58 = icmp eq i64 %117, -1
  %or.cond.i.i59 = select i1 %.not.i.i57, i1 %.not7.i.i58, i1 false
  br i1 %or.cond.i.i59, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60, label %118

118:                                              ; preds = %.loopexit167
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %117, ptr %120, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60: ; preds = %118, %.loopexit167
  %121 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i.i61 = load ptr, ptr %122, align 8
  %.not23.i.i.i.i62 = icmp eq ptr %.02022.i.i.i.i61, null
  br i1 %.not23.i.i.i.i62, label %._crit_edge.thread.i.i.i.i74, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60, %.lr.ph.i.i.i.i63
  %.02024.i.i.i.i64 = phi ptr [ %.020.i.i.i.i67, %.lr.ph.i.i.i.i63 ], [ %.02022.i.i.i.i61, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60 ]
  %124 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i64, i64 32
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %121, %125
  %.in.v.i.i.i.i65 = select i1 %126, i64 16, i64 24
  %.in.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i64, i64 %.in.v.i.i.i.i65
  %.020.i.i.i.i67 = load ptr, ptr %.in.i.i.i.i66, align 8
  %.not.i.i.i.i68 = icmp eq ptr %.020.i.i.i.i67, null
  br i1 %.not.i.i.i.i68, label %._crit_edge.i.i.i.i69, label %.lr.ph.i.i.i.i63, !llvm.loop !10

._crit_edge.i.i.i.i69:                            ; preds = %.lr.ph.i.i.i.i63
  br i1 %126, label %._crit_edge.thread.i.i.i.i74, label %132

._crit_edge.thread.i.i.i.i74:                     ; preds = %._crit_edge.i.i.i.i69, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60
  %.019.lcssa29.i.i.i.i75 = phi ptr [ %.02024.i.i.i.i64, %._crit_edge.i.i.i.i69 ], [ %123, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i60 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %.019.lcssa29.i.i.i.i75, %128
  br i1 %129, label %select.unfold.i.i.i72, label %130

130:                                              ; preds = %._crit_edge.thread.i.i.i.i74
  %131 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i75) #13
  %.phi.trans.insert.i.i.i76 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre.i.i.i77 = load i32, ptr %.phi.trans.insert.i.i.i76, align 4
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i69
  %133 = phi i32 [ %.pre.i.i.i77, %130 ], [ %125, %._crit_edge.i.i.i.i69 ]
  %.019.lcssa28.i.i.i.i70 = phi ptr [ %.019.lcssa29.i.i.i.i75, %130 ], [ %.02024.i.i.i.i64, %._crit_edge.i.i.i.i69 ]
  %134 = icmp ult i32 %133, %121
  br i1 %134, label %select.unfold.i.i.i72, label %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

select.unfold.i.i.i72:                            ; preds = %132, %._crit_edge.thread.i.i.i.i74
  %.sroa.4.0.i.ph.i.i.i73 = phi ptr [ %.019.lcssa29.i.i.i.i75, %._crit_edge.thread.i.i.i.i74 ], [ %.019.lcssa28.i.i.i.i70, %132 ]
  %135 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i73, %123
  br i1 %135, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %136

136:                                              ; preds = %select.unfold.i.i.i72
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i73, i64 32
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %121, %138
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %136, %select.unfold.i.i.i72
  %140 = phi i1 [ %139, %136 ], [ true, %select.unfold.i.i.i72 ]
  %141 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 %121, ptr %142, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %140, ptr noundef nonnull %141, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  br label %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %132, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %147)
  %.sroa.0.0.copyload.i71 = load ptr, ptr %98, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i71, i64 56
  store i64 0, ptr %148, align 8
  %.sroa.05.0.copyload.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.pre, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !17
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit56

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit56: ; preds = %.critedge24.i.i45, %.critedge.i.i51, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %149 = phi i64 [ %.pre, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %20, %.critedge.i.i51 ], [ %20, %.critedge24.i.i45 ]
  %.sroa.05.0.copyload = phi ptr [ %.sroa.05.0.copyload.pre, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %.sroa.013.0.copyload, %.critedge.i.i51 ], [ %.sroa.013.0.copyload, %.critedge24.i.i45 ]
  %150 = phi i1 [ true, %_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ false, %.critedge.i.i51 ], [ false, %.critedge24.i.i45 ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.03.0.copyload = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 104
  %153 = load i64, ptr %152, align 8, !noalias !17
  %154 = icmp ult i64 %153, %149
  br i1 %154, label %155, label %161

155:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit56
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 112
  br label %.critedge.i.i84

.critedge.i.i84:                                  ; preds = %157, %155
  %.sroa.045.0.in.i.i85 = phi ptr [ %156, %155 ], [ %.sroa.045.0.i.i86, %157 ]
  %.sroa.045.0.i.i86 = load ptr, ptr %.sroa.045.0.in.i.i85, align 8, !noalias !17
  %.not57.i.i87 = icmp eq ptr %.sroa.045.0.i.i86, %156
  br i1 %.not57.i.i87, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit89, label %157

157:                                              ; preds = %.critedge.i.i84
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i86, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !17
  %160 = icmp eq ptr %159, %.sroa.05.0.copyload
  br i1 %160, label %.loopexit164, label %.critedge.i.i84

161:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit56
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  br label %.critedge24.i.i78

.critedge24.i.i78:                                ; preds = %163, %161
  %.sroa.034.0.in.i.i79 = phi ptr [ %162, %161 ], [ %.sroa.034.0.i.i80, %163 ]
  %.sroa.034.0.i.i80 = load ptr, ptr %.sroa.034.0.in.i.i79, align 8, !noalias !17
  %.not.i.i81 = icmp eq ptr %.sroa.034.0.i.i80, %162
  br i1 %.not.i.i81, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit89, label %163

163:                                              ; preds = %.critedge24.i.i78
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i80, i64 40
  %165 = load ptr, ptr %164, align 8, !noalias !17
  %166 = icmp eq ptr %165, %.sroa.03.0.copyload
  br i1 %166, label %.loopexit164, label %.critedge24.i.i78

.loopexit164:                                     ; preds = %163, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %6, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 0)
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load i64, ptr %167, align 8
  %.not.i.i90 = icmp eq i64 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %170 = load i64, ptr %169, align 8
  %.not7.i.i91 = icmp eq i64 %170, -1
  %or.cond.i.i92 = select i1 %.not.i.i90, i1 %.not7.i.i91, i1 false
  br i1 %or.cond.i.i92, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93, label %171

171:                                              ; preds = %.loopexit164
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %170, ptr %173, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93: ; preds = %171, %.loopexit164
  %174 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.02022.i.i.i.i94 = load ptr, ptr %175, align 8
  %.not23.i.i.i.i95 = icmp eq ptr %.02022.i.i.i.i94, null
  br i1 %.not23.i.i.i.i95, label %._crit_edge.thread.i.i.i.i108, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93, %.lr.ph.i.i.i.i96
  %.02024.i.i.i.i97 = phi ptr [ %.020.i.i.i.i100, %.lr.ph.i.i.i.i96 ], [ %.02022.i.i.i.i94, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93 ]
  %177 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i97, i64 32
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %174, %178
  %.in.v.i.i.i.i98 = select i1 %179, i64 16, i64 24
  %.in.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i97, i64 %.in.v.i.i.i.i98
  %.020.i.i.i.i100 = load ptr, ptr %.in.i.i.i.i99, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.020.i.i.i.i100, null
  br i1 %.not.i.i.i.i101, label %._crit_edge.i.i.i.i102, label %.lr.ph.i.i.i.i96, !llvm.loop !10

._crit_edge.i.i.i.i102:                           ; preds = %.lr.ph.i.i.i.i96
  br i1 %179, label %._crit_edge.thread.i.i.i.i108, label %185

._crit_edge.thread.i.i.i.i108:                    ; preds = %._crit_edge.i.i.i.i102, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93
  %.019.lcssa29.i.i.i.i109 = phi ptr [ %.02024.i.i.i.i97, %._crit_edge.i.i.i.i102 ], [ %176, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i93 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %.019.lcssa29.i.i.i.i109, %181
  br i1 %182, label %select.unfold.i.i.i105, label %183

183:                                              ; preds = %._crit_edge.thread.i.i.i.i108
  %184 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i109) #13
  %.phi.trans.insert.i.i.i110 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i110, align 4
  br label %185

185:                                              ; preds = %183, %._crit_edge.i.i.i.i102
  %186 = phi i32 [ %.pre.i.i.i111, %183 ], [ %178, %._crit_edge.i.i.i.i102 ]
  %.019.lcssa28.i.i.i.i103 = phi ptr [ %.019.lcssa29.i.i.i.i109, %183 ], [ %.02024.i.i.i.i97, %._crit_edge.i.i.i.i102 ]
  %187 = icmp ult i32 %186, %174
  br i1 %187, label %select.unfold.i.i.i105, label %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

select.unfold.i.i.i105:                           ; preds = %185, %._crit_edge.thread.i.i.i.i108
  %.sroa.4.0.i.ph.i.i.i106 = phi ptr [ %.019.lcssa29.i.i.i.i109, %._crit_edge.thread.i.i.i.i108 ], [ %.019.lcssa28.i.i.i.i103, %185 ]
  %188 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i106, %176
  br i1 %188, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i107, label %189

189:                                              ; preds = %select.unfold.i.i.i105
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i106, i64 32
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %174, %191
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i107

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i107: ; preds = %189, %select.unfold.i.i.i105
  %193 = phi i1 [ %192, %189 ], [ true, %select.unfold.i.i.i105 ]
  %194 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store i32 %174, ptr %195, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %193, ptr noundef nonnull %194, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i106, ptr noundef nonnull align 8 dereferenceable(32) %176) #15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  br label %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %185, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i107
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %151)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %151)
  %.sroa.01.0.copyload.i = load ptr, ptr %98, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 56
  store i64 0, ptr %200, align 8
  %.sroa.0.0.copyload.i104 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104, i64 56
  store i64 0, ptr %201, align 8
  %.sroa.0.0.copyload.pre = load ptr, ptr %151, align 8
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pre, i64 104
  %.pre202 = load i64, ptr %.phi.trans.insert201, align 8, !noalias !22
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit89

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit89: ; preds = %.critedge24.i.i78, %.critedge.i.i84, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %202 = phi i64 [ %.pre202, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %153, %.critedge.i.i84 ], [ %153, %.critedge24.i.i78 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %.sroa.03.0.copyload, %.critedge.i.i84 ], [ %.sroa.03.0.copyload, %.critedge24.i.i78 ]
  %.1 = phi i1 [ true, %_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %150, %.critedge.i.i84 ], [ %150, %.critedge24.i.i78 ]
  %.sroa.01.0.copyload = load ptr, ptr %98, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 128
  %204 = load i64, ptr %203, align 8, !noalias !22
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit89
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 112
  br label %.critedge.i.i118

.critedge.i.i118:                                 ; preds = %208, %206
  %.sroa.045.0.in.i.i119 = phi ptr [ %207, %206 ], [ %.sroa.045.0.i.i120, %208 ]
  %.sroa.045.0.i.i120 = load ptr, ptr %.sroa.045.0.in.i.i119, align 8, !noalias !22
  %.not57.i.i121 = icmp eq ptr %.sroa.045.0.i.i120, %207
  br i1 %.not57.i.i121, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123, label %208

208:                                              ; preds = %.critedge.i.i118
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i120, i64 16
  %210 = load ptr, ptr %209, align 8, !noalias !22
  %211 = icmp eq ptr %210, %.sroa.01.0.copyload
  br i1 %211, label %.loopexit, label %.critedge.i.i118

212:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit89
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 136
  br label %.critedge24.i.i112

.critedge24.i.i112:                               ; preds = %214, %212
  %.sroa.034.0.in.i.i113 = phi ptr [ %213, %212 ], [ %.sroa.034.0.i.i114, %214 ]
  %.sroa.034.0.i.i114 = load ptr, ptr %.sroa.034.0.in.i.i113, align 8, !noalias !22
  %.not.i.i115 = icmp eq ptr %.sroa.034.0.i.i114, %213
  br i1 %.not.i.i115, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123, label %214

214:                                              ; preds = %.critedge24.i.i112
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i114, i64 40
  %216 = load ptr, ptr %215, align 8, !noalias !22
  %217 = icmp eq ptr %216, %.sroa.0.0.copyload
  br i1 %217, label %.loopexit, label %.critedge24.i.i112

.loopexit:                                        ; preds = %214, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %5, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 0)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %219 = load i64, ptr %218, align 8
  %.not.i.i124 = icmp eq i64 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %221 = load i64, ptr %220, align 8
  %.not7.i.i125 = icmp eq i64 %221, -1
  %or.cond.i.i126 = select i1 %.not.i.i124, i1 %.not7.i.i125, i1 false
  br i1 %or.cond.i.i126, label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127, label %222

222:                                              ; preds = %.loopexit
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %219, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %221, ptr %224, align 8
  br label %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127

_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127: ; preds = %222, %.loopexit
  %225 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.02022.i.i.i.i128 = load ptr, ptr %226, align 8
  %.not23.i.i.i.i129 = icmp eq ptr %.02022.i.i.i.i128, null
  br i1 %.not23.i.i.i.i129, label %._crit_edge.thread.i.i.i.i142, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127, %.lr.ph.i.i.i.i130
  %.02024.i.i.i.i131 = phi ptr [ %.020.i.i.i.i134, %.lr.ph.i.i.i.i130 ], [ %.02022.i.i.i.i128, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127 ]
  %228 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i131, i64 32
  %229 = load i32, ptr %228, align 4
  %230 = icmp ult i32 %225, %229
  %.in.v.i.i.i.i132 = select i1 %230, i64 16, i64 24
  %.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i131, i64 %.in.v.i.i.i.i132
  %.020.i.i.i.i134 = load ptr, ptr %.in.i.i.i.i133, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.020.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %._crit_edge.i.i.i.i136, label %.lr.ph.i.i.i.i130, !llvm.loop !10

._crit_edge.i.i.i.i136:                           ; preds = %.lr.ph.i.i.i.i130
  br i1 %230, label %._crit_edge.thread.i.i.i.i142, label %236

._crit_edge.thread.i.i.i.i142:                    ; preds = %._crit_edge.i.i.i.i136, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127
  %.019.lcssa29.i.i.i.i143 = phi ptr [ %.02024.i.i.i.i131, %._crit_edge.i.i.i.i136 ], [ %227, %_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE.exit.i127 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %.019.lcssa29.i.i.i.i143, %232
  br i1 %233, label %select.unfold.i.i.i139, label %234

234:                                              ; preds = %._crit_edge.thread.i.i.i.i142
  %235 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i143) #13
  %.phi.trans.insert.i.i.i144 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre.i.i.i145 = load i32, ptr %.phi.trans.insert.i.i.i144, align 4
  br label %236

236:                                              ; preds = %234, %._crit_edge.i.i.i.i136
  %237 = phi i32 [ %.pre.i.i.i145, %234 ], [ %229, %._crit_edge.i.i.i.i136 ]
  %.019.lcssa28.i.i.i.i137 = phi ptr [ %.019.lcssa29.i.i.i.i143, %234 ], [ %.02024.i.i.i.i131, %._crit_edge.i.i.i.i136 ]
  %238 = icmp ult i32 %237, %225
  br i1 %238, label %select.unfold.i.i.i139, label %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

select.unfold.i.i.i139:                           ; preds = %236, %._crit_edge.thread.i.i.i.i142
  %.sroa.4.0.i.ph.i.i.i140 = phi ptr [ %.019.lcssa29.i.i.i.i143, %._crit_edge.thread.i.i.i.i142 ], [ %.019.lcssa28.i.i.i.i137, %236 ]
  %239 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i140, %227
  br i1 %239, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i141, label %240

240:                                              ; preds = %select.unfold.i.i.i139
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i140, i64 32
  %242 = load i32, ptr %241, align 4
  %243 = icmp ult i32 %225, %242
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i141

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i141: ; preds = %240, %select.unfold.i.i.i139
  %244 = phi i1 [ %243, %240 ], [ true, %select.unfold.i.i.i139 ]
  %245 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i32 %225, ptr %246, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %244, ptr noundef nonnull %245, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %227) #15
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  br label %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %236, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i141
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %151)
  %.sroa.0.0.copyload.i138 = load ptr, ptr %98, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i138, i64 56
  store i64 0, ptr %251, align 8
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123: ; preds = %.critedge24.i.i112, %.critedge.i.i118, %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %.0 = phi i1 [ true, %_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ true, %_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit ], [ %.1, %.critedge.i.i118 ], [ %.1, %.critedge24.i.i112 ]
  ret i1 %.0
}

declare void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.137", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !30
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !33
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !33
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !38

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
  %30 = load i64, ptr %29, align 8, !noalias !39
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !46
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !39
  store i32 %36, ptr %9, align 4, !noalias !39
  %37 = load i64, ptr %7, align 8, !noalias !39
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !39
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !50

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !39
  store i32 %43, ptr %9, align 4, !noalias !39
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !39
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !39
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !50

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !39
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !39
  store i32 %52, ptr %23, align 4, !noalias !39
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind writable sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 104
  %5 = load i64, ptr %4, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 112
  %11 = load ptr, ptr %10, align 8, !noalias !51
  %.not17.i = icmp eq ptr %11, %10
  br i1 %.not17.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %47, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %11, %.lr.ph.i ], [ %14, %47 ]
  %14 = load ptr, ptr %.sroa.0.018.i, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %12, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %.sroa.0.018.i, align 8, !noalias !56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !56
  store ptr %26, ptr %28, align 8, !noalias !56
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !noalias !56
  %30 = load i64, ptr %25, align 8, !noalias !56
  %31 = add i64 %30, -1
  store i64 %31, ptr %25, align 8, !noalias !56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load ptr, ptr %15, align 8, !noalias !61
  %34 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !61
  store ptr %33, ptr %35, align 8, !noalias !61
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !noalias !61
  %37 = load i64, ptr %32, align 8, !noalias !61
  %38 = add i64 %37, -1
  store i64 %38, ptr %32, align 8, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !61
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 64
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 72
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #16
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %46, %41, %19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %47

47:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %13
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %13, !llvm.loop !66

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 136
  %50 = load ptr, ptr %49, align 8, !noalias !67
  %.not17.i13 = icmp eq ptr %50, %49
  br i1 %.not17.i13, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %86, %.lr.ph.i14
  %.sroa.0.018.i15 = phi ptr [ %50, %.lr.ph.i14 ], [ %53, %86 ]
  %53 = load ptr, ptr %.sroa.0.018.i15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 40
  %55 = load ptr, ptr %54, align 8
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, %.sroa.0.0.copyload.i.i16
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = load i64, ptr %51, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !72
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !72
  store ptr %65, ptr %67, align 8, !noalias !72
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !noalias !72
  %69 = load i64, ptr %63, align 8, !noalias !72
  %70 = add i64 %69, -1
  store i64 %70, ptr %63, align 8, !noalias !72
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %72 = load ptr, ptr %.sroa.0.018.i15, align 8, !noalias !77
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !77
  store ptr %72, ptr %74, align 8, !noalias !77
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !noalias !77
  %76 = load i64, ptr %71, align 8, !noalias !77
  %77 = add i64 %76, -1
  store i64 %77, ptr %71, align 8, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i15, i8 0, i64 16, i1 false), !noalias !77
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 80
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, label %80

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 88
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, label %85

85:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19: ; preds = %85, %80, %57
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.018.i15) #16
  br label %86

86:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, %52
  %.not.i17 = icmp eq ptr %53, %49
  br i1 %.not.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %52, !llvm.loop !82

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit: ; preds = %86, %47, %48, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #17
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #15
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %20, align 8
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %23, align 8
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr %2, align 8
  store ptr %2, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %0, align 8
  %35 = load i64, ptr %19, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
  ret { ptr, i64 } %.fca.1.insert

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #15
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #17
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
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #17
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !50

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !50

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !83

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #17
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!7 = distinct !{!7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!8 = distinct !{!8, !9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!9 = distinct !{!9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!35 = distinct !{!35, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!36 = distinct !{!36, !37, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!37 = distinct !{!37, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!38 = distinct !{!38, !11}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!41 = distinct !{!41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!46 = !{!47, !48, !49}
!47 = distinct !{!47, !41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!48 = distinct !{!48, !43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!49 = distinct !{!49, !45, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!54 = distinct !{!54, !55, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!55 = distinct !{!55, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!59 = distinct !{!59, !60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!64 = distinct !{!64, !65, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!65 = distinct !{!65, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!66 = distinct !{!66, !11}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!70 = distinct !{!70, !71, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!71 = distinct !{!71, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!75 = distinct !{!75, !76, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!79 = distinct !{!79, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!80 = distinct !{!80, !81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!82 = distinct !{!82, !11}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
