; ModuleID = 'bench/g2o/original/hyper_dijkstra.ll'
source_filename = "bench/g2o/original/hyper_dijkstra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node" = type { ptr }
%"struct.g2o::HyperDijkstra::AdjacencyMapEntry" = type { ptr, ptr, ptr, double, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.17" = type { ptr, %"struct.g2o::HyperDijkstra::AdjacencyMapEntry" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<g2o::HyperDijkstra::AdjacencyMapEntry, std::allocator<g2o::HyperDijkstra::AdjacencyMapEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::HyperDijkstra::AdjacencyMapEntry, std::allocator<g2o::HyperDijkstra::AdjacencyMapEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::HyperDijkstra::AdjacencyMapEntry, std::allocator<g2o::HyperDijkstra::AdjacencyMapEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::HyperDijkstra::AdjacencyMapEntry, std::allocator<g2o::HyperDijkstra::AdjacencyMapEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Deque_impl" }
%"struct.std::_Deque_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Deque_impl" = type { %"struct.std::_Deque_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>, std::_Select1st<std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>>, std::less<g2o::HyperGraph::Vertex *>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev = comdat any

$_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev = comdat any

$_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev = comdat any

$_ZN3g2o13HyperDijkstra12CostFunctionD2Ev = comdat any

$_ZN3g2o19UniformCostFunctionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN3g2o13HyperDijkstra12CostFunctionE = comdat any

$_ZTSN3g2o13HyperDijkstra12CostFunctionE = comdat any

@_ZTVN3g2o13HyperDijkstra10TreeActionE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o13HyperDijkstra10TreeActionE, ptr @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeE, ptr @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd] }, align 8
@_ZTIN3g2o13HyperDijkstra10TreeActionE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o13HyperDijkstra10TreeActionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13HyperDijkstra10TreeActionE = constant [34 x i8] c"N3g2o13HyperDijkstra10TreeActionE\00", align 1
@_ZTVN3g2o19UniformCostFunctionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19UniformCostFunctionE, ptr @_ZN3g2o19UniformCostFunctionclEPNS_10HyperGraph4EdgeEPNS1_6VertexES5_, ptr @_ZN3g2o13HyperDijkstra12CostFunctionD2Ev, ptr @_ZN3g2o19UniformCostFunctionD0Ev] }, align 8
@_ZTIN3g2o19UniformCostFunctionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19UniformCostFunctionE, ptr @_ZTIN3g2o13HyperDijkstra12CostFunctionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o19UniformCostFunctionE = constant [28 x i8] c"N3g2o19UniformCostFunctionE\00", align 1
@_ZTIN3g2o13HyperDijkstra12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o13HyperDijkstra12CostFunctionE }, comdat, align 8
@_ZTSN3g2o13HyperDijkstra12CostFunctionE = linkonce_odr constant [36 x i8] c"N3g2o13HyperDijkstra12CostFunctionE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC1EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd
@_ZN3g2o13HyperDijkstraC1EPNS_10HyperGraphE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o13HyperDijkstraC2EPNS_10HyperGraphE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) unnamed_addr #1 align 2 {
  %6 = fcmp oeq double %4, -1.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi double [ %10, %7 ], [ 0x7FEFFFFFFFFFFFFF, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstraC2EPNS_10HyperGraphE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %4 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.09.012 = load ptr, ptr %17, align 8, !tbaa !37
  %.not13 = icmp eq ptr %.sroa.09.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %28

._crit_edge:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit, %2
  ret void

28:                                               ; preds = %.lr.ph, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %.sroa.09.014 = phi ptr [ %.sroa.09.012, %.lr.ph ], [ %.sroa.09.0, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  invoke void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC1EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %30, ptr noundef null, ptr noundef null, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %31 unwind label %65

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %32, ptr %5, align 8, !tbaa !46, !alias.scope !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 32, i1 false)
  store i32 0, ptr %19, align 8, !tbaa !26, !alias.scope !43
  store ptr null, ptr %20, align 8, !tbaa !27, !alias.scope !43
  store ptr %19, ptr %21, align 8, !tbaa !28, !alias.scope !43
  store ptr %19, ptr %22, align 8, !tbaa !29, !alias.scope !43
  store i64 0, ptr %23, align 8, !tbaa !30, !alias.scope !43
  %33 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !43
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store ptr %25, ptr %3, align 8, !tbaa !48, !noalias !43
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %67

.noexc.i.i.i.i.i:                                 ; preds = %34, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !53, !alias.scope !43
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %41, label %38, !llvm.loop !55

41:                                               ; preds = %38
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !53, !alias.scope !43
  %42 = load i64, ptr %26, align 8, !tbaa !30, !noalias !43
  store i64 %42, ptr %23, align 8, !tbaa !30, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  store ptr %35, ptr %20, align 8, !tbaa !53, !alias.scope !43
  br label %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %41, %31
  %43 = phi ptr [ %35, %41 ], [ null, %31 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %.not10.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %46 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp ult ptr %48, %45
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %46, !llvm.loop !57

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %46
  %50 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %.critedge.i, label %56

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %51 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %6, %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ]
  %55 = invoke ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %.critedge.i._crit_edge unwind label %69

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %20, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %.critedge.i._crit_edge, %51
  %57 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %43, %51 ]
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %57)
          to label %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %24, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %61)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %62

62:                                               ; preds = %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.09.0 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !37
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !60

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %.critedge.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  call void @_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

._crit_edge:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %16)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %15, align 8, !tbaa !27
  store ptr %6, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %21, align 8, !tbaa !30
  ret void

22:                                               ; preds = %.lr.ph, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %.sroa.03.09 = phi ptr [ %5, %.lr.ph ], [ %58, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.1.i.i.i, %26 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp ult ptr %28, %25
  %.19.i.i.i = select i1 %29, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %26, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %26
  %30 = icmp eq ptr %.19.i.i.i, %8
  br i1 %30, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp ult ptr %25, %33
  %spec.select.i.i = select i1 %34, ptr %8, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %22, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %31
  %.sroa.0.0.i.i = phi ptr [ %8, %22 ], [ %8, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC1EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %36, ptr noundef null, ptr noundef null, double noundef 0x7FEFFFFFFFFFFFFF)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %41

41:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  store ptr null, ptr %39, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 104
  store ptr %44, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  store i64 0, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %49

49:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %50 = load i32, ptr %10, align 8, !tbaa !26
  store i32 %50, ptr %44, align 8, !tbaa !26
  store ptr %48, ptr %39, align 8, !tbaa !27
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %51, ptr %45, align 8, !tbaa !28
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %52, ptr %46, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %44, ptr %53, align 8, !tbaa !61
  %54 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %54, ptr %47, align 8, !tbaa !30
  store ptr null, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %11, align 8, !tbaa !28
  store ptr %10, ptr %12, align 8, !tbaa !29
  store i64 0, ptr %13, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %49
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %55

55:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.09) #22
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3g2oltERKNS_13HyperDijkstra17AdjacencyMapEntryES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !25
  %7 = fcmp ogt double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra13shortestPathsERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %9 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %10 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %13 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  tail call void @_ZN3g2o13HyperDijkstra5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not136164 = icmp eq ptr %17, %18
  br i1 %.not136164, label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %51

.preheader:                                       ; preds = %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !63
  %.pre175 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = icmp eq ptr %.pre, %.pre175
  br i1 %24, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %95

51:                                               ; preds = %.lr.ph, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit
  %.sroa.0131.0165 = phi ptr [ %17, %.lr.ph ], [ %94, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0165, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %19, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %54, %51 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %20, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = icmp ult ptr %56, %53
  %.19.i.i.i = select i1 %57, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.19.i.i.i, %20
  br i1 %58, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %59

59:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp ult ptr %53, %61
  %spec.select.i.i = select i1 %62, ptr %20, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %59, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %51
  %.sroa.0.0.i.i = phi ptr [ %20, %51 ], [ %20, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  store double 0.000000e+00, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  store ptr null, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %66 = load ptr, ptr %21, align 8, !tbaa !67
  %67 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i, label %89, label %68

68:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %69, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %69, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i64 0, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %77, ptr %13, align 8, !tbaa !48
  %78 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %75, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i:                             ; preds = %76, %.noexc.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.noexc.i.i.i.i.i.i.i ], [ %78, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %71, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %81, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %83, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %84, label %81, !llvm.loop !55

84:                                               ; preds = %81
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %72, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  %86 = load i64, ptr %85, align 8, !tbaa !30
  store i64 %86, ptr %73, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %78, ptr %70, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %84, %68
  %87 = load ptr, ptr %21, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store ptr %88, ptr %21, align 8, !tbaa !67
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i

89:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  invoke void @_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %66, ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %.noexc44 unwind label %92

.noexc44:                                         ; preds = %89
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !63
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.noexc44, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %90 = phi ptr [ %88, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre.i, %.noexc44 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !63
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %91, ptr %90)
          to label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit unwind label %92

92:                                               ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i, %89, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %345

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit: ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0131.0165) #22
  %.not136 = icmp eq ptr %94, %18
  br i1 %.not136, label %.preheader, label %51, !llvm.loop !70

95:                                               ; preds = %.lr.ph171, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %96 = phi ptr [ %.pre175, %.lr.ph171 ], [ %333, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  %97 = phi ptr [ %.pre, %.lr.ph171 ], [ %332, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %97, i64 32, i1 false)
  store i32 0, ptr %25, align 8, !tbaa !26
  store ptr null, ptr %26, align 8, !tbaa !27
  store ptr %25, ptr %27, align 8, !tbaa !28
  store ptr %25, ptr %28, align 8, !tbaa !29
  store i64 0, ptr %29, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %.not.i.i.i46 = icmp eq ptr %99, null
  br i1 %.not.i.i.i46, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %30, ptr %12, align 8, !tbaa !48
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %99, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i.i unwind label %158

.noexc.i.i.i:                                     ; preds = %100, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %103, %.noexc.i.i.i ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !53
  br label %104

104:                                              ; preds = %104, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %101, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i8.i.i.i.i.i, label %107, label %104, !llvm.loop !55

107:                                              ; preds = %104
  store ptr %.0.i.i7.i.i.i.i.i, ptr %28, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !30
  store i64 %109, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %101, ptr %26, align 8, !tbaa !53
  %.pre176 = load ptr, ptr %14, align 8, !tbaa !63
  %.pre179 = load ptr, ptr %23, align 8, !tbaa !63
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit: ; preds = %107, %95
  %110 = phi ptr [ %.pre179, %107 ], [ %96, %95 ]
  %111 = phi ptr [ %.pre176, %107 ], [ %97, %95 ]
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 80
  br i1 %115, label %116, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

116:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds i8, ptr %110, i64 -80
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %111, ptr nonnull %117, ptr nonnull %117, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc50 unwind label %160

.noexc50:                                         ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i49 = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i: ; preds = %.noexc50, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit
  %118 = phi ptr [ %110, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit ], [ %.pre.i49, %.noexc50 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -80
  store ptr %119, ptr %23, align 8, !tbaa !67
  %120 = getelementptr inbounds i8, ptr %118, i64 -48
  %121 = getelementptr inbounds i8, ptr %118, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %122)
          to label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit unwind label %123

123:                                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %126 = load ptr, ptr %15, align 8, !tbaa !6
  %127 = load ptr, ptr %31, align 8, !tbaa !27
  %.not10.i.i.i51 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i51, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %.lr.ph.i.i.i52
  %.012.i.i.i53 = phi ptr [ %.1.i.i.i58, %.lr.ph.i.i.i52 ], [ %127, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.0811.i.i.i54 = phi ptr [ %.19.i.i.i55, %.lr.ph.i.i.i52 ], [ %32, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i53, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = icmp ult ptr %129, %126
  %.19.i.i.i55 = select i1 %130, ptr %.0811.i.i.i54, ptr %.012.i.i.i53
  %.1.in.v.i.i.i56 = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i53, i64 %.1.in.v.i.i.i56
  %.1.i.i.i58 = load ptr, ptr %.1.in.i.i.i57, align 8, !tbaa !53
  %.not.i.i.i59 = icmp eq ptr %.1.i.i.i58, null
  br i1 %.not.i.i.i59, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i60, label %.lr.ph.i.i.i52, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i60: ; preds = %.lr.ph.i.i.i52
  %131 = icmp eq ptr %.19.i.i.i55, %32
  br i1 %131, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63, label %132

132:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i60
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i55, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = icmp ult ptr %126, %134
  %spec.select.i.i61 = select i1 %135, ptr %32, ptr %.19.i.i.i55
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63: ; preds = %132, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i60, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %.sroa.0.0.i.i62 = phi ptr [ %32, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %32, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i60 ], [ %spec.select.i.i61, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i62, i64 64
  %137 = load double, ptr %136, align 8, !tbaa !25
  %.02022.i.i.i = load ptr, ptr %33, align 8, !tbaa !53
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63, %.lr.ph.i.i.i64
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i64 ], [ %.02022.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = icmp ult ptr %126, %139
  %.in.v.i.i.i = select i1 %140, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i65 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i64, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i64
  br i1 %140, label %._crit_edge.thread.i.i.i, label %145

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %34, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit63 ]
  %141 = load ptr, ptr %35, align 8, !tbaa !28
  %142 = icmp eq ptr %.019.lcssa29.i.i.i, %141
  br i1 %142, label %select.unfold.i.i, label %143

143:                                              ; preds = %._crit_edge.thread.i.i.i
  %144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i
  %146 = phi ptr [ %.pre.i.i, %143 ], [ %139, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %143 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %147 = icmp ult ptr %146, %126
  br i1 %147, label %select.unfold.i.i, label %162

select.unfold.i.i:                                ; preds = %145, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %145 ]
  %148 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %34
  br i1 %148, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %149

149:                                              ; preds = %select.unfold.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = icmp ult ptr %126, %151
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %149, %select.unfold.i.i
  %153 = phi i1 [ %152, %149 ], [ true, %select.unfold.i.i ]
  %154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc66 unwind label %173

.noexc66:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %126, ptr %155, align 8, !tbaa !56
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %156 = load i64, ptr %36, align 8, !tbaa !30
  %157 = add i64 %156, 1
  store i64 %157, ptr %36, align 8, !tbaa !30
  br label %162

158:                                              ; preds = %100
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit95

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %.noexc66, %145
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.not137168 = icmp eq ptr %164, %165
  br i1 %.not137168, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %162, %.loopexit
  %.sroa.0112.0169 = phi ptr [ %168, %.loopexit ], [ %164, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0169, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0112.0169) #22
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  br i1 %5, label %171, label %.lr.ph170._crit_edge

171:                                              ; preds = %.lr.ph170
  %172 = load ptr, ptr %170, align 8, !tbaa !56
  %.not = icmp eq ptr %172, %126
  br i1 %.not, label %.lr.ph170._crit_edge, label %.loopexit, !llvm.loop !76

173:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph170._crit_edge:                             ; preds = %.lr.ph170, %171
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %.not172 = icmp eq ptr %177, %170
  br i1 %.not172, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph170._crit_edge, %319
  %178 = phi ptr [ %322, %319 ], [ %170, %.lr.ph170._crit_edge ]
  %.031166 = phi i64 [ %320, %319 ], [ 0, %.lr.ph170._crit_edge ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.031166
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = icmp eq ptr %180, %126
  br i1 %181, label %319, label %182

182:                                              ; preds = %.lr.ph167
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef double %184(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %167, ptr noundef %126, ptr noundef %180)
          to label %186 unwind label %189

186:                                              ; preds = %182
  %187 = fcmp oeq double %185, 0x7FEFFFFFFFFFFFFF
  %188 = fcmp ogt double %185, %6
  %or.cond = or i1 %187, %188
  br i1 %or.cond, label %319, label %191

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %186
  %192 = fadd double %137, %185
  %193 = load ptr, ptr %31, align 8, !tbaa !27
  %.not10.i.i.i67 = icmp eq ptr %193, null
  br i1 %.not10.i.i.i67, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit79, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %191, %.lr.ph.i.i.i68
  %.012.i.i.i69 = phi ptr [ %.1.i.i.i74, %.lr.ph.i.i.i68 ], [ %193, %191 ]
  %.0811.i.i.i70 = phi ptr [ %.19.i.i.i71, %.lr.ph.i.i.i68 ], [ %32, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = icmp ult ptr %195, %180
  %.19.i.i.i71 = select i1 %196, ptr %.0811.i.i.i70, ptr %.012.i.i.i69
  %.1.in.v.i.i.i72 = select i1 %196, i64 24, i64 16
  %.1.in.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i69, i64 %.1.in.v.i.i.i72
  %.1.i.i.i74 = load ptr, ptr %.1.in.i.i.i73, align 8, !tbaa !53
  %.not.i.i.i75 = icmp eq ptr %.1.i.i.i74, null
  br i1 %.not.i.i.i75, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i76, label %.lr.ph.i.i.i68, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i76: ; preds = %.lr.ph.i.i.i68
  %197 = icmp eq ptr %.19.i.i.i71, %32
  br i1 %197, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit79, label %198

198:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i76
  %199 = getelementptr inbounds nuw i8, ptr %.19.i.i.i71, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = icmp ult ptr %180, %200
  %spec.select.i.i77 = select i1 %201, ptr %32, ptr %.19.i.i.i71
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit79

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit79: ; preds = %198, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i76, %191
  %.sroa.0.0.i.i78 = phi ptr [ %32, %191 ], [ %32, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i76 ], [ %spec.select.i.i77, %198 ]
  %202 = fadd double %4, %192
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 64
  %205 = load double, ptr %204, align 8, !tbaa !25
  %206 = fcmp olt double %202, %205
  %207 = fcmp olt double %192, %3
  %or.cond43 = and i1 %207, %206
  br i1 %or.cond43, label %208, label %319

208:                                              ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit79
  store double %192, ptr %204, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 48
  store ptr %126, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 56
  store ptr %167, ptr %210, align 8, !tbaa !78
  %211 = load ptr, ptr %23, align 8, !tbaa !67
  %212 = load ptr, ptr %37, align 8, !tbaa !69
  %.not.i.i80 = icmp eq ptr %211, %212
  br i1 %.not.i.i80, label %234, label %213

213:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %211, ptr noundef nonnull align 8 dereferenceable(80) %203, i64 32, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 0, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr null, ptr %215, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store ptr %214, ptr %216, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store ptr %214, ptr %217, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store i64 0, ptr %218, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i81 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i88, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %222, ptr %10, align 8, !tbaa !48
  %223 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull %220, ptr noundef nonnull %214, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.i.i.i.i.i.i82 unwind label %317

.noexc.i.i.i.i.i.i.i82:                           ; preds = %221, %.noexc.i.i.i.i.i.i.i82
  %.0.i.i.i.i.i.i.i.i.i.i.i83 = phi ptr [ %225, %.noexc.i.i.i.i.i.i.i82 ], [ %223, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i83, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i84, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i85, label %.noexc.i.i.i.i.i.i.i82, !llvm.loop !51

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i85: ; preds = %.noexc.i.i.i.i.i.i.i82
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i83, ptr %216, align 8, !tbaa !53
  br label %226

226:                                              ; preds = %226, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i85
  %.0.i.i7.i.i.i.i.i.i.i.i.i86 = phi ptr [ %223, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i85 ], [ %228, %226 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i86, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %.not.i.i8.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %228, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i87, label %229, label %226, !llvm.loop !55

229:                                              ; preds = %226
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i86, ptr %217, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i78, i64 112
  %231 = load i64, ptr %230, align 8, !tbaa !30
  store i64 %231, ptr %218, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %223, ptr %215, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i88

_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i88: ; preds = %229, %213
  %232 = load ptr, ptr %23, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  store ptr %233, ptr %23, align 8, !tbaa !67
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i89

234:                                              ; preds = %208
  invoke void @_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %211, ptr noundef nonnull align 8 dereferenceable(80) %203)
          to label %.noexc92 unwind label %317

.noexc92:                                         ; preds = %234
  %.pre.i90 = load ptr, ptr %23, align 8, !tbaa !63
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i89

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i89: ; preds = %.noexc92, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i88
  %235 = phi ptr [ %233, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i88 ], [ %.pre.i90, %.noexc92 ]
  %236 = load ptr, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = getelementptr inbounds i8, ptr %235, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %237, i64 32, i1 false)
  %238 = getelementptr inbounds i8, ptr %235, i64 -32
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i, label %250, label %240

240:                                              ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i89
  %241 = getelementptr inbounds i8, ptr %235, i64 -40
  %242 = load i32, ptr %241, align 8, !tbaa !26
  store ptr %239, ptr %39, align 8, !tbaa !27
  %243 = getelementptr inbounds i8, ptr %235, i64 -24
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = getelementptr inbounds i8, ptr %235, i64 -16
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %38, ptr %247, align 8, !tbaa !61
  %248 = getelementptr inbounds i8, ptr %235, i64 -8
  %249 = load i64, ptr %248, align 8, !tbaa !30
  store ptr null, ptr %238, align 8, !tbaa !27
  store ptr %241, ptr %243, align 8, !tbaa !28
  store ptr %241, ptr %245, align 8, !tbaa !29
  store i64 0, ptr %248, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit.i

250:                                              ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i89
  store ptr null, ptr %39, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit.i

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit.i: ; preds = %250, %240
  %251 = phi ptr [ %38, %250 ], [ %244, %240 ]
  %252 = phi ptr [ %38, %250 ], [ %246, %240 ]
  %253 = phi i64 [ 0, %250 ], [ %249, %240 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %250 ], [ %242, %240 ]
  store ptr %251, ptr %40, align 8, !tbaa !28
  store ptr %252, ptr %41, align 8, !tbaa !29
  store i64 %253, ptr %42, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i.i, ptr %38, align 8, !tbaa !26
  %254 = ptrtoint ptr %235 to i64
  %255 = ptrtoint ptr %236 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 80
  %258 = add nsw i64 %257, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %261, label %259

259:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit.i
  store ptr %239, ptr %44, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %43, ptr %260, align 8, !tbaa !61
  store ptr null, ptr %39, align 8, !tbaa !27
  store ptr %38, ptr %40, align 8, !tbaa !28
  store ptr %38, ptr %41, align 8, !tbaa !29
  store i64 0, ptr %42, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i

261:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i: ; preds = %261, %259
  %.sink12.i = phi ptr [ %43, %261 ], [ %251, %259 ]
  %.sink11.i = phi ptr [ %43, %261 ], [ %252, %259 ]
  %.sink10.i = phi i64 [ 0, %261 ], [ %253, %259 ]
  %.sink.i.i.i.i.i2.i = phi i32 [ 0, %261 ], [ %.sink.i.i.i.i.i.i, %259 ]
  store ptr %.sink12.i, ptr %45, align 8, !tbaa !28
  store ptr %.sink11.i, ptr %46, align 8, !tbaa !29
  store i64 %.sink10.i, ptr %47, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i2.i, ptr %43, align 8, !tbaa !26
  %262 = icmp sgt i64 %256, 80
  br i1 %262, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i
  %.022.i = phi i64 [ %.0923.i135138, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i ], [ %258, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i135138 = lshr i64 %.0923.in.i, 1
  %263 = getelementptr inbounds nuw [80 x i8], ptr %236, i64 %.0923.i135138
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load double, ptr %264, align 8, !tbaa !25
  %266 = load double, ptr %48, align 8, !tbaa !25
  %267 = fcmp ogt double %265, %266
  br i1 %267, label %268, label %.critedge.i

268:                                              ; preds = %.lr.ph.i
  %269 = getelementptr inbounds [80 x i8], ptr %236, i64 %.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %269, ptr noundef nonnull align 8 dereferenceable(80) %263, i64 32, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef %272)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i unwind label %273

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr null, ptr %271, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 56
  store ptr %276, ptr %277, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %276, ptr %278, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 72
  store i64 0, ptr %279, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %.not.i.i.i.i.i106 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i106, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i, label %282

282:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %284 = load i32, ptr %283, align 8, !tbaa !26
  store i32 %284, ptr %276, align 8, !tbaa !26
  store ptr %281, ptr %271, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  store ptr %286, ptr %277, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  store ptr %288, ptr %278, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %276, ptr %289, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %291 = load i64, ptr %290, align 8, !tbaa !30
  store i64 %291, ptr %279, align 8, !tbaa !30
  store ptr null, ptr %280, align 8, !tbaa !27
  store ptr %283, ptr %285, align 8, !tbaa !28
  store ptr %283, ptr %287, align 8, !tbaa !29
  store i64 0, ptr %290, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i: ; preds = %282, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i
  %.not139 = icmp eq i64 %.0923.i135138, 0
  br i1 %.not139, label %.critedge.i, label %.lr.ph.i, !llvm.loop !79

.critedge.i:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i, %.lr.ph.i, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i
  %.0.lcssa.i = phi i64 [ %258, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3.i ], [ %.022.i, %.lr.ph.i ], [ 0, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i ]
  %292 = getelementptr inbounds [80 x i8], ptr %236, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 32, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %295)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i unwind label %296

296:                                              ; preds = %.critedge.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i: ; preds = %.critedge.i
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store ptr null, ptr %294, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store ptr %299, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 64
  store ptr %299, ptr %301, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 72
  store i64 0, ptr %302, align 8, !tbaa !30
  %303 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i.i.i.i11.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i11.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit, label %304

304:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i
  %305 = load i32, ptr %43, align 8, !tbaa !26
  store i32 %305, ptr %299, align 8, !tbaa !26
  store ptr %303, ptr %294, align 8, !tbaa !27
  %306 = load ptr, ptr %45, align 8, !tbaa !28
  store ptr %306, ptr %300, align 8, !tbaa !28
  %307 = load ptr, ptr %46, align 8, !tbaa !29
  store ptr %307, ptr %301, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %299, ptr %308, align 8, !tbaa !61
  %309 = load i64, ptr %47, align 8, !tbaa !30
  store i64 %309, ptr %302, align 8, !tbaa !30
  store ptr null, ptr %44, align 8, !tbaa !27
  store ptr %43, ptr %45, align 8, !tbaa !28
  store ptr %43, ptr %46, align 8, !tbaa !29
  store i64 0, ptr %47, align 8, !tbaa !30
  br label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit: ; preds = %304, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef null)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i unwind label %310

310:                                              ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit
  %313 = load ptr, ptr %39, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %313)
          to label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit94 unwind label %314

314:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #20
  unreachable

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit94: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %319

317:                                              ; preds = %234, %221
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit79, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit94, %186, %.lr.ph167
  %320 = add nuw i64 %.031166, 1
  %321 = load ptr, ptr %176, align 8, !tbaa !77
  %322 = load ptr, ptr %175, align 8, !tbaa !73
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp ult i64 %320, %326
  br i1 %327, label %.lr.ph167, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %319, %.lr.ph170._crit_edge, %171
  %.not137 = icmp eq ptr %168, %165
  br i1 %.not137, label %._crit_edge, label %.lr.ph170

._crit_edge:                                      ; preds = %.loopexit, %162
  %328 = load ptr, ptr %26, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %328)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %329

329:                                              ; preds = %._crit_edge
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %332 = load ptr, ptr %14, align 8, !tbaa !63
  %333 = load ptr, ptr %23, align 8, !tbaa !63
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %95, !llvm.loop !81

.body:                                            ; preds = %173, %317, %189, %160
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %318, %317 ], [ %174, %173 ], [ %190, %189 ]
  %335 = load ptr, ptr %26, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %335)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit95 unwind label %336

336:                                              ; preds = %.body
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit95: ; preds = %.body, %158
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %345

_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit, %.preheader
  %.lcssa141 = phi ptr [ %.pre, %.preheader ], [ %332, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa141, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %339

339:                                              ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !69
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %.lcssa141 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa141, i64 noundef %344) #24
  br label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %7, %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

345:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit95, %92
  %.pn41 = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn.pn.pn, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit95 ]
  %346 = load ptr, ptr %14, align 8, !tbaa !82
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !67
  %.not4.i.i.i.i.i96 = icmp eq ptr %346, %348
  br i1 %.not4.i.i.i.i.i96, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i103, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %345, %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i99
  %.05.i.i.i.i.i98 = phi ptr [ %355, %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i99 ], [ %346, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i98, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i98, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef %351)
          to label %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i99 unwind label %352

352:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #20
  unreachable

_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i98, i64 80
  %.not.i.i.i.i.i100 = icmp eq ptr %355, %348
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101, label %.lr.ph.i.i.i.i.i97, !llvm.loop !83

_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101: ; preds = %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i99
  %.pr.i.i102 = load ptr, ptr %14, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i103

_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i103: ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101, %345
  %356 = phi ptr [ %.pr.i.i102, %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101 ], [ %346, %345 ]
  %.not.i.i.i.i104 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i104, label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit105, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i103
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !69
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #24
  br label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit105

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i103, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra13shortestPathsEPNS_10HyperGraph6VertexEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.thread.i.i.i:
  %7 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %._crit_edge.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !56
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %15 = load i64, ptr %12, align 8, !tbaa !30
  %16 = add i64 %15, 1
  store i64 %16, ptr %12, align 8, !tbaa !30
  invoke void @_ZN3g2o13HyperDijkstra13shortestPathsERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, double noundef %6)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %18)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %._crit_edge.thread.i.i.i, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra11computeTreeERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1823 = icmp eq ptr %3, %4
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not1925 = icmp eq ptr %5, %4
  br i1 %.not1925, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

.lr.ph:                                           ; preds = %1, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %.sroa.015.024 = phi ptr [ %17, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 80
  store ptr null, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 104
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 112
  store i64 0, ptr %16, align 8, !tbaa !30
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.024) #22
  %.not18 = icmp eq ptr %17, %4
  br i1 %.not18, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !84

._crit_edge29:                                    ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %._crit_edge
  ret void

18:                                               ; preds = %.lr.ph28, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.sroa.011.026 = phi ptr [ %5, %.lr.ph28 ], [ %57, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %21 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp ult ptr %26, %20
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, %4
  br i1 %28, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp ult ptr %20, %31
  %spec.select.i.i = select i1 %32, ptr %4, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %21, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %29
  %.sroa.0.0.i.i = phi ptr [ %4, %21 ], [ %4, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %.02022.i.i.i = load ptr, ptr %33, align 8, !tbaa !53
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %.lr.ph.i.i.i8
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i8 ], [ %.02022.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = icmp ult ptr %23, %36
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i9 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i9, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i8
  br i1 %37, label %._crit_edge.thread.i.i.i, label %43

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %34, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %.019.lcssa29.i.i.i, %39
  br i1 %40, label %select.unfold.i.i, label %41

41:                                               ; preds = %._crit_edge.thread.i.i.i
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i
  %44 = phi ptr [ %.pre.i.i, %41 ], [ %36, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %41 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %45 = icmp ult ptr %44, %23
  br i1 %45, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %43, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %43 ]
  %46 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %34
  br i1 %46, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %47

47:                                               ; preds = %select.unfold.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp ult ptr %23, %49
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %47, %select.unfold.i.i
  %51 = phi i1 [ %50, %47 ], [ true, %select.unfold.i.i ]
  %52 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %23, ptr %53, align 8, !tbaa !56
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %52, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !30
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %43, %18
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.026) #22
  %.not19 = icmp eq ptr %57, %4
  br i1 %.not19, label %._crit_edge29, label %18, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra17visitAdjacencyMapERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEEPNS0_10TreeActionEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6872 = icmp eq ptr %6, %7
  br i1 %.not6872, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %23

.preheader:                                       ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %10, align 8, !tbaa !86
  %13 = load ptr, ptr %11, align 8, !tbaa !86
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %43

23:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.sroa.062.073 = phi ptr [ %6, %.lr.ph ], [ %42, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.062.073, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.062.073, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !58
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, ptr noundef null, ptr noundef null)
          to label %32 unwind label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !89
  %34 = load ptr, ptr %9, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %37, ptr %33, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %8, align 8, !tbaa !89
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit

39:                                               ; preds = %32
  invoke void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit unwind label %40

40:                                               ; preds = %39, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %36, %39, %23
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.062.073) #22
  %.not68 = icmp eq ptr %42, %7
  br i1 %.not68, label %.preheader, label %23, !llvm.loop !92

43:                                               ; preds = %.lr.ph77, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread
  %44 = phi ptr [ %13, %.lr.ph77 ], [ %182, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread ]
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %15, align 8, !tbaa !93
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.not.i22 = icmp eq ptr %44, %47
  br i1 %.not.i22, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #24
  %52 = load ptr, ptr %17, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %17, align 8, !tbaa !96
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  store ptr %54, ptr %16, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  store ptr %55, ptr %15, align 8, !tbaa !99
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit: ; preds = %48, %50
  %storemerge.i = phi ptr [ %49, %48 ], [ %54, %50 ]
  store ptr %storemerge.i, ptr %11, align 8, !tbaa !100
  %56 = load ptr, ptr %18, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %56, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp ult ptr %58, %45
  %.19.i.i.i = select i1 %59, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %60 = icmp eq ptr %.19.i.i.i, %7
  br i1 %60, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = icmp ult ptr %45, %62
  br i1 %63, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %64, !llvm.loop !101

64:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %.not6974 = icmp eq ptr %66, %67
  br i1 %.not6974, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %64, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit38
  %.sroa.052.075 = phi ptr [ %181, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit38 ], [ %66, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.052.075, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = load ptr, ptr %18, align 8, !tbaa !27
  %.not10.i.i.i23 = icmp eq ptr %70, null
  br i1 %.not10.i.i.i23, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit35, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph76, %.lr.ph.i.i.i24
  %.012.i.i.i25 = phi ptr [ %.1.i.i.i30, %.lr.ph.i.i.i24 ], [ %70, %.lr.ph76 ]
  %.0811.i.i.i26 = phi ptr [ %.19.i.i.i27, %.lr.ph.i.i.i24 ], [ %7, %.lr.ph76 ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i25, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = icmp ult ptr %72, %69
  %.19.i.i.i27 = select i1 %73, ptr %.0811.i.i.i26, ptr %.012.i.i.i25
  %.1.in.v.i.i.i28 = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i25, i64 %.1.in.v.i.i.i28
  %.1.i.i.i30 = load ptr, ptr %.1.in.i.i.i29, align 8, !tbaa !53
  %.not.i.i.i31 = icmp eq ptr %.1.i.i.i30, null
  br i1 %.not.i.i.i31, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i32, label %.lr.ph.i.i.i24, !llvm.loop !57

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i32: ; preds = %.lr.ph.i.i.i24
  %74 = icmp eq ptr %.19.i.i.i27, %7
  br i1 %74, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit35, label %75

75:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i32
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i27, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = icmp ult ptr %69, %77
  %spec.select.i.i33 = select i1 %78, ptr %7, ptr %.19.i.i.i27
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit35

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit35: ; preds = %75, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i32, %.lr.ph76
  %.sroa.0.0.i.i34 = phi ptr [ %7, %.lr.ph76 ], [ %7, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i32 ], [ %spec.select.i.i33, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  br i1 %2, label %85, label %81

81:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit35
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %69, ptr noundef %45, ptr noundef %80)
          to label %92 unwind label %.loopexit

.loopexit:                                        ; preds = %81, %85, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %122, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

85:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit35
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %69, ptr noundef %45, ptr noundef %80, double noundef %87)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %10, align 8, !tbaa !89
  %94 = load ptr, ptr %19, align 8, !tbaa !91
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %.not.i36 = icmp eq ptr %93, %95
  br i1 %.not.i36, label %98, label %96

96:                                               ; preds = %92
  store ptr %69, ptr %93, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit38

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8, !tbaa !96
  %100 = load ptr, ptr %17, align 8, !tbaa !96
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ne ptr %99, null
  %.neg.i.i.i = sext i1 %105 to i64
  %106 = add nsw i64 %104, %.neg.i.i.i
  %107 = shl nsw i64 %106, 6
  %108 = load ptr, ptr %21, align 8, !tbaa !98
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = add nsw i64 %107, %112
  %114 = load ptr, ptr %15, align 8, !tbaa !99
  %115 = load ptr, ptr %11, align 8, !tbaa !86
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = add nsw i64 %113, %119
  %121 = icmp eq i64 %120, 1152921504606846975
  br i1 %121, label %122, label %123

122:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %122
  unreachable

123:                                              ; preds = %98
  %124 = load i64, ptr %22, align 8, !tbaa !102
  %125 = load ptr, ptr %4, align 8, !tbaa !103
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %101, %126
  %128 = ashr exact i64 %127, 3
  %129 = sub i64 %124, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i

131:                                              ; preds = %123
  %132 = add nsw i64 %104, 1
  %133 = add nsw i64 %104, 2
  %134 = shl nsw i64 %133, 1
  %135 = icmp ugt i64 %124, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = sub i64 %124, %133
  %138 = lshr i64 %137, 1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %138
  %140 = icmp ult ptr %139, %100
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %100
  br i1 %140, label %142, label %146

142:                                              ; preds = %136
  br i1 %.not.i.i.i.i.i.i, label %.noexc41, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %144, %102
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr nonnull align 8 %100, i64 %145, i1 false)
  br label %.noexc41

146:                                              ; preds = %136
  br i1 %.not.i.i.i.i.i.i, label %.noexc41, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %132
  %149 = ptrtoint ptr %141 to i64
  %150 = sub i64 %149, %102
  %151 = ashr exact i64 %150, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [8 x i8], ptr %148, i64 %152
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %153, ptr align 8 %100, i64 %150, i1 false)
  br label %.noexc41

154:                                              ; preds = %131
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %155 = add i64 %124, 2
  %156 = add i64 %155, %.sroa.speculated.i
  %157 = icmp ugt i64 %156, 1152921504606846975
  br i1 %157, label %158, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i, !prof !104

158:                                              ; preds = %154
  %159 = icmp ugt i64 %156, 2305843009213693951
  br i1 %159, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %158
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %154
  %160 = shl nuw nsw i64 %156, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i
  %162 = sub nsw i64 %156, %133
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %165, %100
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i, label %166

166:                                              ; preds = %.noexc45
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %167, %102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %100, i64 %168, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i: ; preds = %166, %.noexc45
  %169 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %169) #24
  store ptr %161, ptr %4, align 8, !tbaa !103
  store i64 %156, ptr %22, align 8, !tbaa !102
  br label %.noexc41

.noexc41:                                         ; preds = %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i, %147, %146, %143, %142
  %.0.i = phi ptr [ %164, %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i ], [ %139, %143 ], [ %139, %142 ], [ %139, %146 ], [ %139, %147 ]
  store ptr %.0.i, ptr %17, align 8, !tbaa !96
  %170 = load ptr, ptr %.0.i, align 8, !tbaa !97
  store ptr %170, ptr %16, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  store ptr %171, ptr %15, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %132
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %20, align 8, !tbaa !96
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  store ptr %174, ptr %21, align 8, !tbaa !98
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  store ptr %175, ptr %19, align 8, !tbaa !99
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc41, %123
  %176 = phi ptr [ %99, %123 ], [ %173, %.noexc41 ]
  %177 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !97
  %179 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %69, ptr %179, align 8, !tbaa !56
  store ptr %178, ptr %20, align 8, !tbaa !96
  store ptr %177, ptr %21, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 512
  store ptr %180, ptr %19, align 8, !tbaa !99
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit38

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit38: ; preds = %.noexc37, %96
  %storemerge = phi ptr [ %97, %96 ], [ %177, %.noexc37 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !89
  %181 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.052.075) #22
  %.not69 = icmp eq ptr %181, %67
  br i1 %.not69, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.loopexit, label %.lr.ph76, !llvm.loop !105

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.loopexit: ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit38
  %.pre = load ptr, ptr %11, align 8, !tbaa !86
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread: ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.loopexit, %64, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %182 = phi ptr [ %.pre, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread.loopexit ], [ %storemerge.i, %64 ], [ %storemerge.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %storemerge.i, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit ], [ %storemerge.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %183 = load ptr, ptr %10, align 8, !tbaa !86
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit.thread, %.preheader
  %185 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  %190 = load ptr, ptr %187, align 8, !tbaa !106
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = icmp ult ptr %189, %191
  br i1 %192, label %.lr.ph.i.i.i39, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i39:                                   ; preds = %186, %.lr.ph.i.i.i39
  %.06.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i39 ], [ %189, %186 ]
  %193 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !97
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 512) #24
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %195 = icmp ult ptr %.06.i.i.i, %190
  br i1 %195, label %.lr.ph.i.i.i39, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !107

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i39
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %186
  %196 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %185, %186 ]
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !102
  %199 = shl i64 %198, 3
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #24
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

200:                                              ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn20 = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !107

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN3g2o19UniformCostFunctionclEPNS_10HyperGraph4EdgeEPNS1_6VertexES5_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13HyperDijkstra12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19UniformCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %1, align 8, !tbaa !110
  store i32 %9, ptr %6, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !54
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !50
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %.039, align 8, !tbaa !110
  store i32 %26, ptr %21, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !54
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !50
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !111

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !102
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !103
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !112

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !107

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !103
  %32 = load i64, ptr %5, align 8, !tbaa !102
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !96
  %39 = load ptr, ptr %10, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !96
  %46 = load ptr, ptr %44, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !99
  store ptr %39, ptr %37, align 8, !tbaa !100
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !89
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>, std::_Select1st<std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>>, std::less<g2o::HyperGraph::Vertex *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !113
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !27
  store ptr %14, ptr %17, align 8, !tbaa !28
  store ptr %14, ptr %19, align 8, !tbaa !29
  store i64 0, ptr %22, align 8, !tbaa !30
  br label %26

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %13
  %.sink5.i.i = phi ptr [ %10, %24 ], [ %18, %13 ]
  %.sink4.i.i = phi ptr [ %10, %24 ], [ %20, %13 ]
  %.sink.i.i = phi i64 [ 0, %24 ], [ %23, %13 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %24 ], [ %15, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sink5.i.i, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %.sink4.i.i, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %.sink.i.i, ptr %30, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !26
  store ptr %5, ptr %27, align 8, !tbaa !115
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %47

32:                                               ; preds = %26
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %49, label %35

35:                                               ; preds = %32
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ult ptr %39, %41
  br label %.thread

.thread:                                          ; preds = %35, %38
  %43 = phi i1 [ %42, %38 ], [ true, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !30
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #24
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %33, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !53
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !118

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !56
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !53
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !53
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !118

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !53
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !53
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !118

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %5 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %1, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %1, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %1, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !27
  store ptr %11, ptr %14, align 8, !tbaa !28
  store ptr %11, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit: ; preds = %10, %21
  %23 = phi ptr [ %7, %21 ], [ %15, %10 ]
  %24 = phi ptr [ %7, %21 ], [ %17, %10 ]
  %25 = phi i64 [ 0, %21 ], [ %20, %10 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %21 ], [ %12, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %25, ptr %28, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i, ptr %7, align 8, !tbaa !26
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = add nsw i64 %32, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i.i.i.i.i1 = icmp eq ptr %9, null
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not.i.i.i.i.i1, label %39, label %37

37:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  store ptr %9, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %38, align 8, !tbaa !61
  store ptr null, ptr %35, align 8, !tbaa !27
  store ptr %7, ptr %26, align 8, !tbaa !28
  store ptr %7, ptr %27, align 8, !tbaa !29
  store i64 0, ptr %28, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3

39:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3: ; preds = %37, %39
  %.sink12 = phi ptr [ %34, %39 ], [ %23, %37 ]
  %.sink11 = phi ptr [ %34, %39 ], [ %24, %37 ]
  %.sink10 = phi i64 [ 0, %39 ], [ %25, %37 ]
  %.sink.i.i.i.i.i2 = phi i32 [ 0, %39 ], [ %.sink.i.i.i.i.i, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink12, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sink11, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sink10, ptr %42, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i2, ptr %34, align 8, !tbaa !26
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %33, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %55

43:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %35, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit4 unwind label %52

52:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit4: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit3
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %23, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !48
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %88

.noexc.i.i.i.i.i:                                 ; preds = %30, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.noexc.i.i.i.i.i ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %35, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %38, label %35, !llvm.loop !55

38:                                               ; preds = %35
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %40, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %32, ptr %24, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %38, %_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 32, i1 false), !alias.scope !124
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !27, !alias.scope !122, !noalias !119
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !26, !alias.scope !122, !noalias !119
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !28, !alias.scope !122, !noalias !119
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !61, !noalias !124
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !30, !alias.scope !122, !noalias !119
  store ptr null, ptr %42, align 8, !tbaa !27, !alias.scope !122, !noalias !119
  store ptr %45, ptr %47, align 8, !tbaa !28, !alias.scope !122, !noalias !119
  store ptr %45, ptr %49, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  store i64 0, ptr %52, align 8, !tbaa !30, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %48, %44 ], [ %41, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %50, %44 ], [ %41, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %53, %44 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %44 ], [ 0, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %43, ptr %54, align 8, !tbaa !27, !alias.scope !119, !noalias !122
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %.sink6.i.i.i.i, ptr %55, align 8, !tbaa !28, !alias.scope !119, !noalias !122
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store ptr %.sink5.i.i.i.i, ptr %56, align 8, !tbaa !29, !alias.scope !119, !noalias !122
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store i64 %.sink.i.i.i.i, ptr %57, align 8, !tbaa !30, !alias.scope !119, !noalias !122
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !26, !alias.scope !119, !noalias !122
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %79, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %60, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %78, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29, i64 32, i1 false), !alias.scope !131
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !27, !alias.scope !129, !noalias !126
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31, label %64

64:                                               ; preds = %.lr.ph.i.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !26, !alias.scope !129, !noalias !126
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !28, !alias.scope !129, !noalias !126
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !29, !alias.scope !129, !noalias !126
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %61, ptr %71, align 8, !tbaa !61, !noalias !131
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !30, !alias.scope !129, !noalias !126
  store ptr null, ptr %62, align 8, !tbaa !27, !alias.scope !129, !noalias !126
  store ptr %65, ptr %67, align 8, !tbaa !28, !alias.scope !129, !noalias !126
  store ptr %65, ptr %69, align 8, !tbaa !29, !alias.scope !129, !noalias !126
  store i64 0, ptr %72, align 8, !tbaa !30, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %64, %.lr.ph.i.i.i27
  %.sink6.i.i.i.i32 = phi ptr [ %68, %64 ], [ %61, %.lr.ph.i.i.i27 ]
  %.sink5.i.i.i.i33 = phi ptr [ %70, %64 ], [ %61, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i34 = phi i64 [ %73, %64 ], [ 0, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i35 = phi i32 [ %66, %64 ], [ 0, %.lr.ph.i.i.i27 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %63, ptr %74, align 8, !tbaa !27, !alias.scope !126, !noalias !129
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  store ptr %.sink6.i.i.i.i32, ptr %75, align 8, !tbaa !28, !alias.scope !126, !noalias !129
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  store ptr %.sink5.i.i.i.i33, ptr %76, align 8, !tbaa !29, !alias.scope !126, !noalias !129
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store i64 %.sink.i.i.i.i34, ptr %77, align 8, !tbaa !30, !alias.scope !126, !noalias !129
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i35, ptr %61, align 8, !tbaa !26, !alias.scope !126, !noalias !129
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %.not.i.i.i36 = icmp eq ptr %78, %6
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i27, !llvm.loop !125

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %60, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %79, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %82 = load ptr, ptr %80, align 8, !tbaa !69
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %81
  store ptr %21, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i37, ptr %5, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !69
  ret void

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %30
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #21
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #24
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %.022 = phi i64 [ %1, %.lr.ph ], [ %.0923, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %9 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0923
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !25
  %12 = load double, ptr %7, align 8, !tbaa !25
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds [80 x i8], ptr %0, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %17, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !26
  store i32 %30, ptr %22, align 8, !tbaa !26
  store ptr %27, ptr %17, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %23, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %24, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %37, ptr %25, align 8, !tbaa !30
  store ptr null, ptr %26, align 8, !tbaa !27
  store ptr %29, ptr %31, align 8, !tbaa !28
  store ptr %29, ptr %33, align 8, !tbaa !29
  store i64 0, ptr %36, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %28
  %38 = icmp sgt i64 %.0923, %2
  br i1 %38, label %8, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %8, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ], [ %.022, %8 ]
  %39 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10 unwind label %43

43:                                               ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10: ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr null, ptr %41, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %46, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i11, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit12, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !26
  store i32 %54, ptr %46, align 8, !tbaa !26
  store ptr %51, ptr %41, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  store ptr %56, ptr %47, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %58, ptr %48, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %61, ptr %49, align 8, !tbaa !30
  store ptr null, ptr %50, align 8, !tbaa !27
  store ptr %53, ptr %55, align 8, !tbaa !28
  store ptr %53, ptr %57, align 8, !tbaa !29
  store i64 0, ptr %60, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit12

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit12: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10, %52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %6 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !27
  store ptr %11, ptr %14, align 8, !tbaa !28
  store ptr %11, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit: ; preds = %10, %21
  %.sink12 = phi ptr [ %7, %21 ], [ %15, %10 ]
  %.sink11 = phi ptr [ %7, %21 ], [ %17, %10 ]
  %.sink = phi i64 [ 0, %21 ], [ %20, %10 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %21 ], [ %12, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink12, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sink11, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sink, ptr %25, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %27

27:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !26
  store i32 %38, ptr %30, align 8, !tbaa !26
  store ptr %35, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %31, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %32, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !30
  store i64 %45, ptr %33, align 8, !tbaa !30
  store ptr null, ptr %34, align 8, !tbaa !27
  store ptr %37, ptr %39, align 8, !tbaa !28
  store ptr %37, ptr %41, align 8, !tbaa !29
  store i64 0, ptr %44, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %36
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %60, label %53

53:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %54 = load i32, ptr %7, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %52, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr %23, align 8, !tbaa !28
  %57 = load ptr, ptr %24, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %58, align 8, !tbaa !61
  %59 = load i64, ptr %25, align 8, !tbaa !30
  store ptr null, ptr %51, align 8, !tbaa !27
  store ptr %7, ptr %23, align 8, !tbaa !28
  store ptr %7, ptr %24, align 8, !tbaa !29
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit5

60:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %61, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit5

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit5: ; preds = %53, %60
  %.sink15 = phi ptr [ %50, %60 ], [ %56, %53 ]
  %.sink14 = phi ptr [ %50, %60 ], [ %57, %53 ]
  %.sink13 = phi i64 [ 0, %60 ], [ %59, %53 ]
  %.sink.i.i.i.i.i4 = phi i32 [ 0, %60 ], [ %54, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sink15, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %.sink14, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.sink13, ptr %64, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i4, ptr %50, align 8, !tbaa !26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %6)
          to label %65 unwind label %77

65:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit5
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %73)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit6 unwind label %74

74:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit6: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit5
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %.phi.trans.insert = getelementptr inbounds [80 x i8], ptr %0, i64 %1
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %10 = phi ptr [ null, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.038 = phi i64 [ %spec.select, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ], [ %1, %.lr.ph.preheader ]
  %11 = shl i64 %.038, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [80 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [80 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !25
  %20 = fcmp ogt double %17, %19
  %spec.select = select i1 %20, i64 %14, i64 %12
  %21 = getelementptr inbounds [80 x i8], ptr %0, i64 %spec.select
  %22 = getelementptr inbounds [80 x i8], ptr %0, i64 %.038
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %10)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %24, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %28, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %36, ptr %28, align 8, !tbaa !26
  store ptr %33, ptr %24, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  store ptr %38, ptr %29, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %30, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !30
  store i64 %43, ptr %31, align 8, !tbaa !30
  store ptr null, ptr %32, align 8, !tbaa !27
  store ptr %35, ptr %37, align 8, !tbaa !28
  store ptr %35, ptr %39, align 8, !tbaa !29
  store i64 0, ptr %42, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %34
  %44 = icmp slt i64 %spec.select, %8
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds [80 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %54, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25 unwind label %59

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25: ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr null, ptr %57, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 0, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %.not.i.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i26, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27, label %68

68:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !26
  store i32 %70, ptr %62, align 8, !tbaa !26
  store ptr %67, ptr %57, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  store ptr %72, ptr %63, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  store ptr %74, ptr %64, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %62, ptr %75, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !30
  store i64 %77, ptr %65, align 8, !tbaa !30
  store ptr null, ptr %66, align 8, !tbaa !27
  store ptr %69, ptr %71, align 8, !tbaa !28
  store ptr %69, ptr %73, align 8, !tbaa !29
  store i64 0, ptr %76, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27: ; preds = %68, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25, %47, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %47 ], [ %53, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25 ], [ %53, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %92, label %81

81:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %80, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %78, ptr %89, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !30
  store ptr null, ptr %79, align 8, !tbaa !27
  store ptr %82, ptr %85, align 8, !tbaa !28
  store ptr %82, ptr %87, align 8, !tbaa !29
  store i64 0, ptr %90, align 8, !tbaa !30
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

92:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %93, align 8, !tbaa !27
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit: ; preds = %81, %92
  %.sink41 = phi ptr [ %78, %92 ], [ %86, %81 ]
  %.sink40 = phi ptr [ %78, %92 ], [ %88, %81 ]
  %.sink = phi i64 [ 0, %92 ], [ %91, %81 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %92 ], [ %83, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sink41, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %.sink40, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.sink, ptr %96, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i.i, ptr %78, align 8, !tbaa !26
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %97 unwind label %104

97:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %100)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %101

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

104:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %0, align 8, !tbaa !103
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !106
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  %48 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %48, ptr %47, align 8, !tbaa !56
  store ptr %46, ptr %5, align 8, !tbaa !96
  store ptr %45, ptr %17, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !99
  store ptr %45, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit, !prof !104

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !103
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !103
  store i64 %41, ptr %14, align 8, !tbaa !102
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !96
  %58 = load ptr, ptr %.0, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !96
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3g2o13HyperDijkstra17AdjacencyMapEntryE", !8, i64 0, !8, i64 8, !11, i64 16, !12, i64 24, !13, i64 32}
!8 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN3g2o10HyperGraph4EdgeE", !9, i64 0}
!12 = !{!"double", !10, i64 0}
!13 = !{!"_ZTSSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph6VertexEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph6VertexEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!7, !8, i64 8}
!24 = !{!7, !11, i64 16}
!25 = !{!7, !12, i64 24}
!26 = !{!18, !20, i64 0}
!27 = !{!18, !21, i64 8}
!28 = !{!18, !21, i64 16}
!29 = !{!18, !21, i64 24}
!30 = !{!18, !22, i64 32}
!31 = !{!32, !36, i64 96}
!32 = !{!"_ZTSN3g2o13HyperDijkstraE", !33, i64 0, !13, i64 48, !36, i64 96}
!33 = !{!"_ZTSSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !16, i64 0, !18, i64 8}
!36 = !{!"p1 _ZTSN3g2o10HyperGraphE", !9, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!40 = !{!41, !8, i64 8}
!41 = !{!"_ZTSSt4pairIKiPN3g2o10HyperGraph6VertexEE", !42, i64 0, !8, i64 8}
!42 = !{!"int", !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEE", !8, i64 0, !7, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !9, i64 0}
!50 = !{!19, !21, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!21, !21, i64 0}
!54 = !{!19, !21, i64 24}
!55 = distinct !{!55, !52}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !52}
!58 = !{!59, !8, i64 0}
!59 = !{!"_ZTSSt4pairIKPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEE", !8, i64 0, !7, i64 8}
!60 = distinct !{!60, !52}
!61 = !{!19, !21, i64 8}
!62 = distinct !{!62, !52}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3g2o13HyperDijkstra17AdjacencyMapEntryE", !9, i64 0}
!65 = !{!59, !12, i64 32}
!66 = !{!59, !8, i64 16}
!67 = !{!68, !64, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!69 = !{!68, !64, i64 16}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !9, i64 0}
!76 = distinct !{!76, !52}
!77 = !{!74, !75, i64 8}
!78 = !{!59, !11, i64 24}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = !{!68, !64, i64 0}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = !{!87, !75, i64 0}
!87 = !{!"_ZTSSt15_Deque_iteratorIPN3g2o10HyperGraph6VertexERS3_PS3_E", !75, i64 0, !75, i64 8, !75, i64 16, !88, i64 24}
!88 = !{!"p3 _ZTSN3g2o10HyperGraph6VertexE", !9, i64 0}
!89 = !{!90, !75, i64 48}
!90 = !{!"_ZTSNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_Deque_impl_dataE", !88, i64 0, !22, i64 8, !87, i64 16, !87, i64 48}
!91 = !{!90, !75, i64 64}
!92 = distinct !{!92, !52}
!93 = !{!90, !75, i64 32}
!94 = !{!90, !75, i64 24}
!95 = !{!90, !88, i64 40}
!96 = !{!87, !88, i64 24}
!97 = !{!75, !75, i64 0}
!98 = !{!87, !75, i64 8}
!99 = !{!87, !75, i64 16}
!100 = !{!90, !75, i64 16}
!101 = distinct !{!101, !52}
!102 = !{!90, !22, i64 8}
!103 = !{!90, !88, i64 0}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = distinct !{!105, !52}
!106 = !{!90, !88, i64 72}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = !{!19, !20, i64 0}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !9, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeE", !114, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPN3g2o10HyperGraph6VertexENS1_13HyperDijkstra17AdjacencyMapEntryEEE", !9, i64 0}
!118 = distinct !{!118, !52}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = distinct !{!125, !52}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !52}
