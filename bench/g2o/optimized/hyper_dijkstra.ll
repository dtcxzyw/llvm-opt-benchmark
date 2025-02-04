; ModuleID = 'bench/g2o/original/hyper_dijkstra.cpp.ll'
source_filename = "bench/g2o/original/hyper_dijkstra.cpp.ll"
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

$_ZN3g2o19UniformCostFunctionD2Ev = comdat any

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

$_ZTSN3g2o13HyperDijkstra12CostFunctionE = comdat any

$_ZTIN3g2o13HyperDijkstra12CostFunctionE = comdat any

@_ZTVN3g2o13HyperDijkstra10TreeActionE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o13HyperDijkstra10TreeActionE, ptr @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeE, ptr @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13HyperDijkstra10TreeActionE = constant [34 x i8] c"N3g2o13HyperDijkstra10TreeActionE\00", align 1
@_ZTIN3g2o13HyperDijkstra10TreeActionE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o13HyperDijkstra10TreeActionE }, align 8
@_ZTVN3g2o19UniformCostFunctionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o19UniformCostFunctionE, ptr @_ZN3g2o19UniformCostFunctionclEPNS_10HyperGraph4EdgeEPNS1_6VertexES5_, ptr @_ZN3g2o19UniformCostFunctionD2Ev, ptr @_ZN3g2o19UniformCostFunctionD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o19UniformCostFunctionE = constant [28 x i8] c"N3g2o19UniformCostFunctionE\00", align 1
@_ZTSN3g2o13HyperDijkstra12CostFunctionE = linkonce_odr constant [36 x i8] c"N3g2o13HyperDijkstra12CostFunctionE\00", comdat, align 1
@_ZTIN3g2o13HyperDijkstra12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o13HyperDijkstra12CostFunctionE }, comdat, align 8
@_ZTIN3g2o19UniformCostFunctionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19UniformCostFunctionE, ptr @_ZTIN3g2o13HyperDijkstra12CostFunctionE }, align 8
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
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi double [ %10, %7 ], [ 0x7FEFFFFFFFFFFFFF, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 32), (40, 44), (48, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstraC2EPNS_10HyperGraphE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %4 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit, %2
  %.sroa.09.0.in = phi ptr [ %17, %2 ], [ %.sroa.09.0, %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit ]
  %.sroa.09.0 = load ptr, ptr %.sroa.09.0.in, align 8
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %72, label %28

28:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC1EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %30, ptr noundef null, ptr noundef null, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %31 unwind label %65

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %32, ptr %5, align 8, !alias.scope !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 32, i1 false)
  store i32 0, ptr %19, align 8, !alias.scope !4
  store ptr null, ptr %20, align 8, !alias.scope !4
  store ptr %19, ptr %21, align 8, !alias.scope !4
  store ptr %19, ptr %22, align 8, !alias.scope !4
  store i64 0, ptr %23, align 8, !alias.scope !4
  %33 = load ptr, ptr %24, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %25, ptr %3, align 8, !noalias !4
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %67

.noexc.i.i.i.i.i:                                 ; preds = %34, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc.i.i.i.i.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %21, align 8, !alias.scope !4
  br label %38

38:                                               ; preds = %38, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %41, label %38, !llvm.loop !9

41:                                               ; preds = %38
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %22, align 8, !alias.scope !4
  %42 = load i64, ptr %26, align 8, !noalias !4
  store i64 %42, ptr %23, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %35, ptr %20, align 8, !alias.scope !4
  br label %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %41, %31
  %43 = phi ptr [ %35, %41 ], [ null, %31 ]
  %44 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %45 = load ptr, ptr %5, align 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %46 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %48, %45
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %46, !llvm.loop !10

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %46
  %50 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %45, %53
  br i1 %54, label %.critedge.i, label %56

.critedge.i:                                      ; preds = %51, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %51 ], [ %6, %_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ]
  %55 = invoke ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %.critedge.i._crit_edge unwind label %69

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %20, align 8
  br label %56

56:                                               ; preds = %.critedge.i._crit_edge, %51
  %57 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %43, %51 ]
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %57)
          to label %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit: ; preds = %56
  %61 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %61)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %62, !llvm.loop !11

62:                                               ; preds = %_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %73

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %.critedge.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  br label %73

72:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  ret void

73:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #19
  call void @_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
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
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %.sroa.03.09 = phi ptr [ %5, %.lr.ph ], [ %51, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  %16 = load ptr, ptr %7, align 8
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %21, %18
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %19, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %19
  %23 = icmp eq ptr %.19.i.i.i, %8
  br i1 %23, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %18, %26
  %spec.select.i.i = select i1 %27, ptr %8, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %15, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %24
  %.sroa.0.0.i.i = phi ptr [ %8, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %8, %15 ], [ %spec.select.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC1EPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %29, ptr noundef null, ptr noundef null, double noundef 0x7FEFFFFFFFFFFFFF)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %34

34:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  store ptr null, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %42

42:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %43 = load i32, ptr %10, align 8
  store i32 %43, ptr %37, align 8
  store ptr %41, ptr %32, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %38, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %37, ptr %46, align 8
  %47 = load i64, ptr %13, align 8
  store i64 %47, ptr %40, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %42
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %48

48:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.09) #20
  %.not = icmp eq ptr %51, %6
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %53)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %54

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %52, align 8
  store ptr %6, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3g2oltERKNS_13HyperDijkstra17AdjacencyMapEntryES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra13shortestPathsERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %9 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %10 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %13 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  tail call void @_ZN3g2o13HyperDijkstra5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not125153 = icmp eq ptr %17, %18
  br i1 %.not125153, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %50

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84.preheader: ; preds = %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit, %7
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84

50:                                               ; preds = %.lr.ph, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit
  %.sroa.0120.0154 = phi ptr [ %17, %.lr.ph ], [ %91, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0154, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %.not10.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %53, %50 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %20, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ult ptr %55, %52
  %.19.i.i.i = select i1 %56, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %57 = icmp eq ptr %.19.i.i.i, %20
  br i1 %57, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %58

58:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %52, %60
  %spec.select.i.i = select i1 %61, ptr %20, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %58, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %50
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %20, %50 ], [ %spec.select.i.i, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i, label %88, label %67

67:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(80) %64, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %76, ptr %13, align 8
  %77 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %74, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i.i.i.i.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.i.i:                             ; preds = %75, %.noexc.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %.noexc.i.i.i.i.i.i.i ], [ %77, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %70, align 8
  br label %80

80:                                               ; preds = %80, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %82, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %83, label %80, !llvm.loop !9

83:                                               ; preds = %80
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr %77, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %83, %67
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %87, ptr %21, align 8
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i

88:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  invoke void @_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %65, ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %88
  %.pre.i = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.noexc33, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %89 = phi ptr [ %87, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre.i, %.noexc33 ]
  %90 = load ptr, ptr %14, align 8
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %90, ptr %89)
          to label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit unwind label %.loopexit.split-lp

.loopexit129:                                     ; preds = %98
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit

.loopexit.split-lp:                               ; preds = %75, %88, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit: ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0120.0154) #20
  %.not125 = icmp eq ptr %91, %18
  br i1 %.not125, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84.preheader, label %50, !llvm.loop !13

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84.preheader, %._crit_edge
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i, label %95

95:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %92, i64 32, i1 false)
  store i32 0, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i35 = icmp eq ptr %97, null
  br i1 %.not.i.i.i35, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %29, ptr %12, align 8
  %99 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %97, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i.i unwind label %.loopexit129

.noexc.i.i.i:                                     ; preds = %98, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %101, %.noexc.i.i.i ], [ %99, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %26, align 8
  br label %102

102:                                              ; preds = %102, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %99, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %104, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i8.i.i.i.i.i, label %105, label %102, !llvm.loop !9

105:                                              ; preds = %102
  store ptr %.0.i.i7.i.i.i.i.i, ptr %27, align 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr %99, ptr %25, align 8
  %.pre = load ptr, ptr %14, align 8
  %.pre172 = load ptr, ptr %23, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit: ; preds = %105, %95
  %108 = phi ptr [ %.pre172, %105 ], [ %93, %95 ]
  %109 = phi ptr [ %.pre, %105 ], [ %92, %95 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 80
  br i1 %113, label %114, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

114:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit
  %115 = getelementptr inbounds i8, ptr %108, i64 -80
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %109, ptr nonnull %115, ptr nonnull %115, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39 unwind label %.body.loopexit.split-lp

.noexc39:                                         ; preds = %114
  %.pre.i38 = load ptr, ptr %23, align 8
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i: ; preds = %.noexc39, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit
  %116 = phi ptr [ %108, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2ERKS1_.exit ], [ %.pre.i38, %.noexc39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %117 = getelementptr inbounds i8, ptr %116, i64 -80
  store ptr %117, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 -48
  %119 = getelementptr inbounds i8, ptr %116, i64 -32
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %120)
          to label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit unwind label %121

121:                                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %30, align 8
  %.not10.i.i.i40 = icmp eq ptr %125, null
  br i1 %.not10.i.i.i40, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %.lr.ph.i.i.i41
  %.012.i.i.i42 = phi ptr [ %.1.i.i.i47, %.lr.ph.i.i.i41 ], [ %125, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.0811.i.i.i43 = phi ptr [ %.19.i.i.i44, %.lr.ph.i.i.i41 ], [ %31, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i42, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ult ptr %127, %124
  %.19.i.i.i44 = select i1 %128, ptr %.0811.i.i.i43, ptr %.012.i.i.i42
  %.1.in.v.i.i.i45 = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i42, i64 %.1.in.v.i.i.i45
  %.1.i.i.i47 = load ptr, ptr %.1.in.i.i.i46, align 8
  %.not.i.i.i48 = icmp eq ptr %.1.i.i.i47, null
  br i1 %.not.i.i.i48, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i49, label %.lr.ph.i.i.i41, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i49: ; preds = %.lr.ph.i.i.i41
  %129 = icmp eq ptr %.19.i.i.i44, %31
  br i1 %129, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52, label %130

130:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i49
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i44, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %124, %132
  %spec.select.i.i50 = select i1 %133, ptr %31, ptr %.19.i.i.i44
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52: ; preds = %130, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i49, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %.sroa.0.0.i.i51 = phi ptr [ %31, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i49 ], [ %31, %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %spec.select.i.i50, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i51, i64 64
  %135 = load double, ptr %134, align 8
  %.02022.i.i.i = load ptr, ptr %32, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52, %.lr.ph.i.i.i53
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i53 ], [ %.02022.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %124, %137
  %.in.v.i.i.i = select i1 %138, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i54 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i53, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i53
  br i1 %138, label %._crit_edge.thread.i.i.i, label %143

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %33, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit52 ]
  %139 = load ptr, ptr %34, align 8
  %140 = icmp eq ptr %.019.lcssa28.i.i.i, %139
  br i1 %140, label %select.unfold.i.i, label %141

141:                                              ; preds = %._crit_edge.thread.i.i.i
  %142 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i
  %144 = phi ptr [ %.pre.i.i, %141 ], [ %137, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %141 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %145 = icmp ult ptr %144, %124
  br i1 %145, label %select.unfold.i.i, label %160

select.unfold.i.i:                                ; preds = %143, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %143 ]
  %146 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %33
  br i1 %146, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %147

147:                                              ; preds = %select.unfold.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ult ptr %124, %149
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %147, %select.unfold.i.i
  %151 = phi i1 [ true, %select.unfold.i.i ], [ %150, %147 ]
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc55 unwind label %.body.loopexit.split-lp

.noexc55:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %124, ptr %153, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %152, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %154 = load i64, ptr %35, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %35, align 8
  br label %160

.body.loopexit:                                   ; preds = %178, %215, %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %114, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %156 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %156)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %157

157:                                              ; preds = %.body
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

160:                                              ; preds = %.noexc55, %143
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.not126157 = icmp eq ptr %162, %163
  br i1 %.not126157, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %160, %.backedge
  %.sroa.0101.0158 = phi ptr [ %166, %.backedge ], [ %162, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0158, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0101.0158) #20
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  br i1 %5, label %169, label %.lr.ph159._crit_edge

169:                                              ; preds = %.lr.ph159
  %170 = load ptr, ptr %168, align 8
  %.not = icmp eq ptr %170, %124
  br i1 %.not, label %.lr.ph159._crit_edge, label %.backedge

.backedge:                                        ; preds = %308, %.lr.ph159._crit_edge, %169
  %.not126 = icmp eq ptr %166, %163
  br i1 %.not126, label %._crit_edge, label %.lr.ph159, !llvm.loop !15

.lr.ph159._crit_edge:                             ; preds = %.lr.ph159, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not160 = icmp eq ptr %173, %168
  br i1 %.not160, label %.backedge, label %.lr.ph156, !llvm.loop !15

.lr.ph156:                                        ; preds = %.lr.ph159._crit_edge, %308
  %174 = phi ptr [ %311, %308 ], [ %168, %.lr.ph159._crit_edge ]
  %.026155 = phi i64 [ %309, %308 ], [ 0, %.lr.ph159._crit_edge ]
  %175 = getelementptr inbounds ptr, ptr %174, i64 %.026155
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %124
  br i1 %177, label %308, label %178

178:                                              ; preds = %.lr.ph156
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef double %180(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %165, ptr noundef %124, ptr noundef %176)
          to label %182 unwind label %.body.loopexit

182:                                              ; preds = %178
  %183 = fcmp oeq double %181, 0x7FEFFFFFFFFFFFFF
  %184 = fcmp ogt double %181, %6
  %or.cond = or i1 %183, %184
  br i1 %or.cond, label %308, label %185

185:                                              ; preds = %182
  %186 = fadd double %135, %181
  %187 = load ptr, ptr %30, align 8
  %.not10.i.i.i56 = icmp eq ptr %187, null
  br i1 %.not10.i.i.i56, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit68, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %185, %.lr.ph.i.i.i57
  %.012.i.i.i58 = phi ptr [ %.1.i.i.i63, %.lr.ph.i.i.i57 ], [ %187, %185 ]
  %.0811.i.i.i59 = phi ptr [ %.19.i.i.i60, %.lr.ph.i.i.i57 ], [ %31, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i58, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ult ptr %189, %176
  %.19.i.i.i60 = select i1 %190, ptr %.0811.i.i.i59, ptr %.012.i.i.i58
  %.1.in.v.i.i.i61 = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i58, i64 %.1.in.v.i.i.i61
  %.1.i.i.i63 = load ptr, ptr %.1.in.i.i.i62, align 8
  %.not.i.i.i64 = icmp eq ptr %.1.i.i.i63, null
  br i1 %.not.i.i.i64, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i65, label %.lr.ph.i.i.i57, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i65: ; preds = %.lr.ph.i.i.i57
  %191 = icmp eq ptr %.19.i.i.i60, %31
  br i1 %191, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit68, label %192

192:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i65
  %193 = getelementptr inbounds nuw i8, ptr %.19.i.i.i60, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ult ptr %176, %194
  %spec.select.i.i66 = select i1 %195, ptr %31, ptr %.19.i.i.i60
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit68

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit68: ; preds = %192, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i65, %185
  %.sroa.0.0.i.i67 = phi ptr [ %31, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i65 ], [ %31, %185 ], [ %spec.select.i.i66, %192 ]
  %196 = fadd double %4, %186
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 64
  %199 = load double, ptr %198, align 8
  %200 = fcmp olt double %196, %199
  %201 = fcmp olt double %186, %3
  %or.cond32 = and i1 %201, %200
  br i1 %or.cond32, label %202, label %308

202:                                              ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit68
  store double %186, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 48
  store ptr %124, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 56
  store ptr %165, ptr %204, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %36, align 8
  %.not.i.i69 = icmp eq ptr %205, %206
  br i1 %.not.i.i69, label %228, label %207

207:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %205, ptr noundef nonnull align 8 dereferenceable(80) %197, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 72
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 88
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i77, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %216, ptr %10, align 8
  %217 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull %214, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.i.i.i.i.i.i71 unwind label %.body.loopexit

.noexc.i.i.i.i.i.i.i71:                           ; preds = %215, %.noexc.i.i.i.i.i.i.i71
  %.0.i.i.i.i.i.i.i.i.i.i.i72 = phi ptr [ %219, %.noexc.i.i.i.i.i.i.i71 ], [ %217, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i72, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i73, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i74, label %.noexc.i.i.i.i.i.i.i71, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i74: ; preds = %.noexc.i.i.i.i.i.i.i71
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i72, ptr %210, align 8
  br label %220

220:                                              ; preds = %220, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i74
  %.0.i.i7.i.i.i.i.i.i.i.i.i75 = phi ptr [ %217, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i74 ], [ %222, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i75, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %222, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i76, label %223, label %220, !llvm.loop !9

223:                                              ; preds = %220
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i75, ptr %211, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 112
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %217, ptr %209, align 8
  br label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i77

_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i77: ; preds = %223, %207
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 80
  store ptr %227, ptr %23, align 8
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i78

228:                                              ; preds = %202
  invoke void @_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %205, ptr noundef nonnull align 8 dereferenceable(80) %197)
          to label %.noexc81 unwind label %.body.loopexit

.noexc81:                                         ; preds = %228
  %.pre.i79 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i78

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i78: ; preds = %.noexc81, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i77
  %229 = phi ptr [ %227, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i77 ], [ %.pre.i79, %.noexc81 ]
  %230 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  %231 = getelementptr inbounds i8, ptr %229, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %231, i64 32, i1 false)
  %232 = getelementptr inbounds i8, ptr %229, i64 -32
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i, label %247, label %234

234:                                              ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i78
  %235 = getelementptr inbounds i8, ptr %229, i64 -40
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %37, align 8
  store ptr %233, ptr %38, align 8
  %237 = getelementptr inbounds i8, ptr %229, i64 -24
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %39, align 8
  %239 = getelementptr inbounds i8, ptr %229, i64 -16
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %40, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %37, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %229, i64 -8
  %243 = load i64, ptr %242, align 8
  store ptr null, ptr %232, align 8
  store ptr %235, ptr %237, align 8
  store ptr %235, ptr %239, align 8
  store i64 0, ptr %242, align 8
  %244 = ptrtoint ptr %229 to i64
  %245 = ptrtoint ptr %230 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 32, i1 false)
  store i32 %236, ptr %42, align 8
  store ptr %233, ptr %43, align 8
  store ptr %238, ptr %44, align 8
  store ptr %240, ptr %45, align 8
  store ptr %42, ptr %241, align 8
  store ptr null, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  store i64 0, ptr %41, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i

247:                                              ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE9push_backERKS2_.exit.i78
  store i32 0, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %248 = ptrtoint ptr %229 to i64
  %249 = ptrtoint ptr %230 to i64
  %250 = sub i64 %248, %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 32, i1 false)
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i: ; preds = %247, %234
  %.in.in = phi i64 [ %250, %247 ], [ %246, %234 ]
  %.sink7.i = phi i64 [ 0, %247 ], [ %243, %234 ]
  %.in = sdiv exact i64 %.in.in, 80
  %251 = add nsw i64 %.in, -1
  store i64 %.sink7.i, ptr %46, align 8
  %252 = icmp sgt i64 %.in.in, 80
  br i1 %252, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i
  %.022.i = phi i64 [ %.0923.i124127, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i ], [ %251, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i124127 = lshr i64 %.0923.in.i, 1
  %253 = getelementptr inbounds nuw %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %230, i64 %.0923.i124127
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load double, ptr %254, align 8
  %256 = load double, ptr %47, align 8
  %257 = fcmp ogt double %255, %256
  br i1 %257, label %258, label %.critedge.i

258:                                              ; preds = %.lr.ph.i
  %259 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %230, i64 %.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %259, ptr noundef nonnull align 8 dereferenceable(80) %253, i64 32, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef %262)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i unwind label %263

263:                                              ; preds = %258
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store ptr null, ptr %261, align 8
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 64
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 72
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i95, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i, label %272

272:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %266, align 8
  store ptr %271, ptr %261, align 8
  %275 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %267, align 8
  %277 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %268, align 8
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %266, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %269, align 8
  store ptr null, ptr %270, align 8
  store ptr %273, ptr %275, align 8
  store ptr %273, ptr %277, align 8
  store i64 0, ptr %280, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i: ; preds = %272, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i.i
  %.not128 = icmp ult i64 %.0923.in.i, 2
  br i1 %.not128, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.critedge.i:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i, %.lr.ph.i, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i
  %.0.lcssa.i = phi i64 [ %251, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2.i ], [ %.022.i, %.lr.ph.i ], [ 0, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit.i ]
  %282 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %230, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 32, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef %285)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i unwind label %286

286:                                              ; preds = %.critedge.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i: ; preds = %.critedge.i
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store ptr null, ptr %284, align 8
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 72
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %43, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i11.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit, label %294

294:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i
  %295 = load i32, ptr %42, align 8
  store i32 %295, ptr %289, align 8
  %296 = load ptr, ptr %43, align 8
  store ptr %296, ptr %284, align 8
  %297 = load ptr, ptr %44, align 8
  store ptr %297, ptr %290, align 8
  %298 = load ptr, ptr %45, align 8
  store ptr %298, ptr %291, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %289, ptr %299, align 8
  %300 = load i64, ptr %46, align 8
  store i64 %300, ptr %292, align 8
  store ptr null, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  store i64 0, ptr %46, align 8
  br label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit: ; preds = %294, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10.i
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef null)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i unwind label %301

301:                                              ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_.exit
  %304 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %304)
          to label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit83 unwind label %305

305:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit83: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %308

308:                                              ; preds = %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_.exit83, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit68, %182, %.lr.ph156
  %309 = add nuw i64 %.026155, 1
  %310 = load ptr, ptr %172, align 8
  %311 = load ptr, ptr %171, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ult i64 %309, %315
  br i1 %316, label %.lr.ph156, label %.backedge, !llvm.loop !17

._crit_edge:                                      ; preds = %.backedge, %160
  %317 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %317)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84 unwind label %318, !llvm.loop !18

318:                                              ; preds = %._crit_edge
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit84
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %321

321:                                              ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i
  %322 = load ptr, ptr %36, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %92 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %325) #22
  br label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i, %321
  ret void

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %.loopexit129, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.body ], [ %lpad.loopexit130, %.loopexit129 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp ]
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not4.i.i.i.i.i85 = icmp eq ptr %326, %328
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i92, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit, %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i88
  %.05.i.i.i.i.i87 = phi ptr [ %335, %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i88 ], [ %326, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 48
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef %331)
          to label %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i88 unwind label %332

332:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i86
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 80
  %.not.i.i.i.i.i89 = icmp eq ptr %335, %328
  br i1 %.not.i.i.i.i.i89, label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90, label %.lr.ph.i.i.i.i.i86, !llvm.loop !19

_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90: ; preds = %_ZSt8_DestroyIN3g2o13HyperDijkstra17AdjacencyMapEntryEEvPT_.exit.i.i.i.i.i88
  %.pr.i.i91 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i92

_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i92: ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %336 = phi ptr [ %.pr.i.i91, %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90 ], [ %326, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit ]
  %.not.i.i.i.i93 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i93, label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit94, label %337

337:                                              ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i92
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #22
  br label %_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit94

_ZNSt14priority_queueIN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit94: ; preds = %_ZSt8_DestroyIPN3g2o13HyperDijkstra17AdjacencyMapEntryES2_EvT_S4_RSaIT0_E.exit.i.i92, %337
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra13shortestPathsEPNS_10HyperGraph6VertexEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.thread.i.i.i:
  %7 = alloca %"class.std::set", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %._crit_edge.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %1, ptr %14, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %12, align 8
  invoke void @_ZN3g2o13HyperDijkstra13shortestPathsERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, double noundef %3, double noundef %4, i1 noundef zeroext %5, double noundef %6)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %18)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %17
  ret void

22:                                               ; preds = %._crit_edge.thread.i.i.i, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra11computeTreeERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1823 = icmp eq ptr %3, %4
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %.sroa.015.024 = phi ptr [ %15, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 88
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 80
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 96
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 104
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 112
  store i64 0, ptr %14, align 8
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.024) #20
  %.not18 = icmp eq ptr %15, %4
  br i1 %.not18, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not1925 = icmp eq ptr %16, %4
  br i1 %.not1925, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph28, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.sroa.011.026 = phi ptr [ %16, %.lr.ph28 ], [ %57, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %21 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %26, %20
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, %4
  br i1 %28, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %20, %31
  %spec.select.i.i = select i1 %32, ptr %4, ptr %.19.i.i.i
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %21, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %29
  %.sroa.0.0.i.i = phi ptr [ %4, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %4, %21 ], [ %spec.select.i.i, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %.02022.i.i.i = load ptr, ptr %33, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit, %.lr.ph.i.i.i8
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i8 ], [ %.02022.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %23, %36
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i9 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i9, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i8
  br i1 %37, label %._crit_edge.thread.i.i.i, label %43

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %34, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.019.lcssa28.i.i.i, %39
  br i1 %40, label %select.unfold.i.i, label %41

41:                                               ; preds = %._crit_edge.thread.i.i.i
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i
  %44 = phi ptr [ %.pre.i.i, %41 ], [ %36, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %41 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %45 = icmp ult ptr %44, %23
  br i1 %45, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %43, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %43 ]
  %46 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %34
  br i1 %46, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %47

47:                                               ; preds = %select.unfold.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %23, %49
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %47, %select.unfold.i.i
  %51 = phi i1 [ true, %select.unfold.i.i ], [ %50, %47 ]
  %52 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %23, ptr %53, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %52, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %43, %18
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.026) #20
  %.not19 = icmp eq ptr %57, %4
  br i1 %.not19, label %._crit_edge29, label %18, !llvm.loop !21

._crit_edge29:                                    ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13HyperDijkstra17visitAdjacencyMapERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEEPNS0_10TreeActionEb(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::deque", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6068 = icmp eq ptr %6, %7
  br i1 %.not6068, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %23

.preheader:                                       ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %42

23:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.sroa.055.069 = phi ptr [ %6, %.lr.ph ], [ %41, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.055.069, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.055.069, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, ptr noundef null, ptr noundef null)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %24, align 8
  store ptr %37, ptr %33, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %8, align 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %32
  invoke void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit62:                                      ; preds = %83, %87, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %40, %27
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc3.i.i, %.noexc.i.i, %125
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit62
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %36, %40, %23
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.055.069) #20
  %.not60 = icmp eq ptr %41, %7
  br i1 %.not60, label %.preheader, label %23, !llvm.loop !22

42:                                               ; preds = %.lr.ph73, %.backedge
  %43 = phi ptr [ %13, %.lr.ph73 ], [ %63, %.backedge ]
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i15 = icmp eq ptr %43, %46
  br i1 %.not.i15, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %16, align 8
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #22
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  store ptr %54, ptr %15, align 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit: ; preds = %47, %49
  %storemerge.i = phi ptr [ %48, %47 ], [ %53, %49 ]
  store ptr %storemerge.i, ptr %11, align 8
  %55 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i, label %.backedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %55, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %57, %44
  %.19.i.i.i = select i1 %58, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %59 = icmp eq ptr %.19.i.i.i, %7
  br i1 %59, label %.backedge, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ult ptr %44, %61
  br i1 %62, label %.backedge, label %66

.backedge.loopexit:                               ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit31
  %.pre = load ptr, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %.backedge.loopexit, %66, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %63 = phi ptr [ %.pre, %.backedge.loopexit ], [ %storemerge.i, %66 ], [ %storemerge.i, %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit ], [ %storemerge.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %storemerge.i, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9pop_frontEv.exit ]
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %._crit_edge, label %42, !llvm.loop !23

66:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %.not6170 = icmp eq ptr %68, %69
  br i1 %.not6170, label %.backedge, label %.lr.ph72, !llvm.loop !23

.lr.ph72:                                         ; preds = %66, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit31
  %.sroa.045.071 = phi ptr [ %187, %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit31 ], [ %68, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.045.071, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %.not10.i.i.i16 = icmp eq ptr %72, null
  br i1 %.not10.i.i.i16, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.lr.ph72, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %.1.i.i.i23, %.lr.ph.i.i.i17 ], [ %72, %.lr.ph72 ]
  %.0811.i.i.i19 = phi ptr [ %.19.i.i.i20, %.lr.ph.i.i.i17 ], [ %7, %.lr.ph72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %71
  %.19.i.i.i20 = select i1 %75, ptr %.0811.i.i.i19, ptr %.012.i.i.i18
  %.1.in.v.i.i.i21 = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 %.1.in.v.i.i.i21
  %.1.i.i.i23 = load ptr, ptr %.1.in.i.i.i22, align 8
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i23, null
  br i1 %.not.i.i.i24, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i25, label %.lr.ph.i.i.i17, !llvm.loop !10

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i25: ; preds = %.lr.ph.i.i.i17
  %76 = icmp eq ptr %.19.i.i.i20, %7
  br i1 %76, label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit28, label %77

77:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i25
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i20, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %71, %79
  %spec.select.i.i26 = select i1 %80, ptr %7, ptr %.19.i.i.i20
  br label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit28

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit28: ; preds = %77, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i25, %.lr.ph72
  %.sroa.0.0.i.i27 = phi ptr [ %7, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i25 ], [ %7, %.lr.ph72 ], [ %spec.select.i.i26, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 56
  %82 = load ptr, ptr %81, align 8
  br i1 %2, label %87, label %83

83:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit28
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef double %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %71, ptr noundef %44, ptr noundef %82)
          to label %94 unwind label %.loopexit62

87:                                               ; preds = %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEE4findERS9_.exit28
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 64
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef double %92(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %71, ptr noundef %44, ptr noundef %82, double noundef %89)
          to label %94 unwind label %.loopexit62

94:                                               ; preds = %87, %83
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %.not.i29 = icmp eq ptr %95, %97
  br i1 %.not.i29, label %101, label %98

98:                                               ; preds = %94
  store ptr %71, ptr %95, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit31

101:                                              ; preds = %94
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne ptr %102, null
  %.neg.i.i.i = sext i1 %108 to i64
  %109 = add nsw i64 %107, %.neg.i.i.i
  %110 = shl nsw i64 %109, 6
  %111 = load ptr, ptr %21, align 8
  %112 = ptrtoint ptr %95 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %110, %115
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %116, %122
  %124 = icmp eq i64 %123, 1152921504606846975
  br i1 %124, label %125, label %126

125:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %125
  unreachable

126:                                              ; preds = %101
  %127 = load i64, ptr %22, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %104, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub i64 %127, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i

134:                                              ; preds = %126
  %135 = add nsw i64 %107, 1
  %136 = add nsw i64 %107, 2
  %137 = shl nsw i64 %136, 1
  %138 = icmp ugt i64 %127, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  %140 = sub i64 %127, %136
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds nuw ptr, ptr %128, i64 %141
  %143 = icmp ult ptr %142, %103
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %103
  br i1 %143, label %145, label %149

145:                                              ; preds = %139
  br i1 %.not.i.i.i.i.i.i, label %.noexc34, label %146

146:                                              ; preds = %145
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %147, %105
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr nonnull align 8 %103, i64 %148, i1 false)
  br label %.noexc34

149:                                              ; preds = %139
  br i1 %.not.i.i.i.i.i.i, label %.noexc34, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds ptr, ptr %142, i64 %135
  %152 = ptrtoint ptr %144 to i64
  %153 = sub i64 %152, %105
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %103, i64 %153, i1 false)
  br label %.noexc34

157:                                              ; preds = %134
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %158 = add i64 %127, 2
  %159 = add i64 %158, %.sroa.speculated.i
  %160 = icmp ugt i64 %159, 1152921504606846975
  br i1 %160, label %161, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i

161:                                              ; preds = %157
  %162 = icmp ugt i64 %159, 2305843009213693951
  br i1 %162, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %161
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i: ; preds = %157
  %163 = shl nuw nsw i64 %159, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #21
          to label %.noexc38 unwind label %.loopexit62

.noexc38:                                         ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit.i
  %165 = sub nsw i64 %159, %136
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %168, %103
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i, label %169

169:                                              ; preds = %.noexc38
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %170, %105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %103, i64 %171, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i

_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i: ; preds = %169, %.noexc38
  %172 = shl i64 %127, 3
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %172) #22
  store ptr %164, ptr %4, align 8
  store i64 %159, ptr %22, align 8
  br label %.noexc34

.noexc34:                                         ; preds = %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i, %150, %149, %146, %145
  %.0.i = phi ptr [ %167, %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26.i ], [ %142, %145 ], [ %142, %146 ], [ %142, %149 ], [ %142, %150 ]
  store ptr %.0.i, ptr %17, align 8
  %173 = load ptr, ptr %.0.i, align 8
  store ptr %173, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  store ptr %174, ptr %15, align 8
  %175 = getelementptr inbounds ptr, ptr %.0.i, i64 %135
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %21, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 512
  store ptr %178, ptr %19, align 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc34, %126
  %179 = phi ptr [ %102, %126 ], [ %176, %.noexc34 ]
  %180 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc30 unwind label %.loopexit62

.noexc30:                                         ; preds = %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  store ptr %71, ptr %182, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %21, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  store ptr %186, ptr %19, align 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit31

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backERKS3_.exit31: ; preds = %.noexc30, %98
  %storemerge = phi ptr [ %100, %98 ], [ %185, %.noexc30 ]
  store ptr %storemerge, ptr %10, align 8
  %187 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.045.071) #20
  %.not61 = icmp eq ptr %187, %69
  br i1 %.not61, label %.backedge.loopexit, label %.lr.ph72, !llvm.loop !24

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %188 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %189

189:                                              ; preds = %._crit_edge
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = icmp ult ptr %192, %194
  br i1 %195, label %.lr.ph.i.i.i32, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i32:                                   ; preds = %189, %.lr.ph.i.i.i32
  %.06.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i32 ], [ %192, %189 ]
  %196 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 512) #22
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %198 = icmp ult ptr %.06.i.i.i, %193
  br i1 %198, label %.lr.ph.i.i.i32, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i32
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %189
  %199 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %188, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = shl i64 %201, 3
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #22
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN3g2o19UniformCostFunctionclEPNS_10HyperGraph4EdgeEPNS1_6VertexES5_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19UniformCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19UniformCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !28

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !29

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>, std::_Select1st<std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>>, std::less<g2o::HyperGraph::Vertex *>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load i64, ptr %24, align 8
  store ptr null, ptr %11, align 8
  store ptr %14, ptr %17, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %13
  %.sink.i.i = phi i64 [ 0, %26 ], [ %25, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %.sink.i.i, ptr %32, align 8
  store ptr %5, ptr %31, align 8
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %51, label %37

37:                                               ; preds = %34
  %.not.i.i = icmp ne ptr %35, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = icmp eq ptr %36, %38
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %39
  br i1 %or.cond.i.i, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %41, %43
  br label %.thread

.thread:                                          ; preds = %37, %40
  %45 = phi i1 [ true, %37 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %50

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %54)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #22
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %35, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !30

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !30

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !30

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #22
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %5 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -40
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 -8
  %22 = load i64, ptr %21, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %14, align 8
  store ptr %11, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

23:                                               ; preds = %2
  store i32 0, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %26, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit: ; preds = %10, %23
  %27 = phi ptr [ %7, %23 ], [ %18, %10 ]
  %28 = phi ptr [ %7, %23 ], [ %15, %10 ]
  %29 = phi i32 [ 0, %23 ], [ %12, %10 ]
  %30 = phi i64 [ 0, %23 ], [ %22, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %30, ptr %31, align 8
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 80
  %36 = add nsw i64 %35, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i.i.i.i.i1 = icmp eq ptr %9, null
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.not.i.i.i.i.i1, label %46, label %40

40:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  store i32 %29, ptr %37, align 8
  store ptr %9, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %27, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %45, align 8
  store ptr null, ptr %38, align 8
  store ptr %7, ptr %41, align 8
  store ptr %7, ptr %43, align 8
  store i64 0, ptr %31, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2

46:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  store i32 0, ptr %37, align 8
  store ptr null, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %37, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %37, ptr %48, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2: ; preds = %40, %46
  %.sink7 = phi i64 [ 0, %46 ], [ %30, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sink7, ptr %49, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %36, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %50 unwind label %62

50:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %58)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit3 unwind label %59

59:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit3: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  ret void

62:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit2
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  %32 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %88

.noexc.i.i.i.i.i:                                 ; preds = %30, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.noexc.i.i.i.i.i ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %25, align 8
  br label %35

35:                                               ; preds = %35, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %38, label %35, !llvm.loop !9

38:                                               ; preds = %35
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %32, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %38, %_ZNKSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 32, i1 false), !alias.scope !36
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !34, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %46 = load i32, ptr %45, align 8, !alias.scope !34, !noalias !31
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !34, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !alias.scope !34, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %51, align 8, !noalias !36
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %53 = load i64, ptr %52, align 8, !alias.scope !34, !noalias !31
  store ptr null, ptr %42, align 8, !alias.scope !34, !noalias !31
  store ptr %45, ptr %47, align 8, !alias.scope !34, !noalias !31
  store ptr %45, ptr %49, align 8, !alias.scope !34, !noalias !31
  store i64 0, ptr %52, align 8, !alias.scope !34, !noalias !31
  br label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %.sink15.i.i.i = phi i32 [ %46, %44 ], [ 0, %.lr.ph.i.i.i ]
  %.sink13.i.i.i = phi ptr [ %48, %44 ], [ %41, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi ptr [ %50, %44 ], [ %41, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %53, %44 ], [ 0, %.lr.ph.i.i.i ]
  store i32 %.sink15.i.i.i, ptr %41, align 8, !alias.scope !31, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %43, ptr %54, align 8, !alias.scope !31, !noalias !34
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %.sink13.i.i.i, ptr %55, align 8, !alias.scope !31, !noalias !34
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store ptr %.sink.i.i.i, ptr %56, align 8, !alias.scope !31, !noalias !34
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store i64 %.sink.i.i.i.i, ptr %57, align 8, !alias.scope !31, !noalias !34
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3g2o13HyperDijkstra17AdjacencyMapEntryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %79, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %60, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %78, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29, i64 32, i1 false), !alias.scope !43
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %63 = load ptr, ptr %62, align 8, !alias.scope !41, !noalias !38
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31, label %64

64:                                               ; preds = %.lr.ph.i.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %66 = load i32, ptr %65, align 8, !alias.scope !41, !noalias !38
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %68 = load ptr, ptr %67, align 8, !alias.scope !41, !noalias !38
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %70 = load ptr, ptr %69, align 8, !alias.scope !41, !noalias !38
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %61, ptr %71, align 8, !noalias !43
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %73 = load i64, ptr %72, align 8, !alias.scope !41, !noalias !38
  store ptr null, ptr %62, align 8, !alias.scope !41, !noalias !38
  store ptr %65, ptr %67, align 8, !alias.scope !41, !noalias !38
  store ptr %65, ptr %69, align 8, !alias.scope !41, !noalias !38
  store i64 0, ptr %72, align 8, !alias.scope !41, !noalias !38
  br label %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %64, %.lr.ph.i.i.i27
  %.sink15.i.i.i32 = phi i32 [ %66, %64 ], [ 0, %.lr.ph.i.i.i27 ]
  %.sink13.i.i.i33 = phi ptr [ %68, %64 ], [ %61, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i34 = phi ptr [ %70, %64 ], [ %61, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i35 = phi i64 [ %73, %64 ], [ 0, %.lr.ph.i.i.i27 ]
  store i32 %.sink15.i.i.i32, ptr %61, align 8, !alias.scope !38, !noalias !41
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %63, ptr %74, align 8, !alias.scope !38, !noalias !41
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  store ptr %.sink13.i.i.i33, ptr %75, align 8, !alias.scope !38, !noalias !41
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  store ptr %.sink.i.i.i34, ptr %76, align 8, !alias.scope !38, !noalias !41
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store i64 %.sink.i.i.i.i35, ptr %77, align 8, !alias.scope !38, !noalias !41
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %.not.i.i.i36 = icmp eq ptr %78, %6
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i27, !llvm.loop !37

_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %60, %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %79, %_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %82 = load ptr, ptr %80, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #22
  br label %_ZNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3g2o13HyperDijkstra17AdjacencyMapEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %81
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i37, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #19
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #23
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %9 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %.0923
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %7, align 8
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %22, align 8
  store ptr %27, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr %29, ptr %31, align 8
  store ptr %29, ptr %33, align 8
  store i64 0, ptr %36, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %28
  %38 = icmp sgt i64 %.0923, %2
  br i1 %38, label %8, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %8, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ], [ %.022, %8 ]
  %39 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10 unwind label %43

43:                                               ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10: ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr null, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i11, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit12, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %46, align 8
  %55 = load ptr, ptr %50, align 8
  store ptr %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %46, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr %53, ptr %56, align 8
  store ptr %53, ptr %58, align 8
  store i64 0, ptr %61, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit12

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit12: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i10, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  %6 = alloca %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load i64, ptr %21, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %14, align 8
  store ptr %11, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

23:                                               ; preds = %4
  store i32 0, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %7, ptr %26, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit: ; preds = %10, %23
  %.sink = phi i64 [ 0, %23 ], [ %22, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sink, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef null)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %29

29:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %32, align 8
  %41 = load ptr, ptr %36, align 8
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr %39, ptr %42, align 8
  store ptr %39, ptr %44, align 8
  store i64 0, ptr %47, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %38
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i3, label %67, label %56

56:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %57 = load i32, ptr %7, align 8
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %65, align 8
  %66 = load i64, ptr %27, align 8
  store ptr null, ptr %54, align 8
  store ptr %7, ptr %59, align 8
  store ptr %7, ptr %62, align 8
  store i64 0, ptr %27, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit4

67:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  store i32 0, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %53, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %53, ptr %70, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit4

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit4: ; preds = %56, %67
  %.sink10 = phi i64 [ 0, %67 ], [ %66, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.sink10, ptr %71, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6)
          to label %72 unwind label %84

72:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %75)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %80)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit5 unwind label %81

81:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit5: ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit
  ret void

84:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit4
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  resume { ptr, i32 } %85
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
  %.phi.trans.insert40 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert40, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit
  %10 = phi ptr [ null, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.038 = phi i64 [ %spec.select, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ], [ %1, %.lr.ph.preheader ]
  %11 = shl i64 %.038, 1
  %12 = add i64 %11, 2
  %13 = or disjoint i64 %11, 1
  %14 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %12, i32 3
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %13, i32 3
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %15, %17
  %spec.select = select i1 %18, i64 %13, i64 %12
  %19 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %.038
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %10)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %26, align 8
  store ptr %31, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr %37, align 8
  store i64 0, ptr %40, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i, %32
  %42 = icmp slt i64 %spec.select, %8
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27

45:                                               ; preds = %._crit_edge
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %51
  %53 = getelementptr inbounds %"struct.g2o::HyperDijkstra::AdjacencyMapEntry", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(80) %52, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25 unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr null, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i26, label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27, label %66

66:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %60, align 8
  store ptr %65, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %60, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %71, align 8
  store i64 0, ptr %74, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27: ; preds = %66, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25, %45, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ], [ %51, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i.i.i25 ], [ %51, %66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %92, label %79

79:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %91 = load i64, ptr %90, align 8
  store ptr null, ptr %77, align 8
  store ptr %80, ptr %83, align 8
  store ptr %80, ptr %86, align 8
  store i64 0, ptr %90, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

92:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryaSEOS1_.exit27
  store i32 0, ptr %76, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %76, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %76, ptr %95, align 8
  br label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit: ; preds = %79, %92
  %.sink = phi i64 [ 0, %92 ], [ %91, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.sink, ptr %96, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o13HyperDijkstra17AdjacencyMapEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %97 unwind label %104

97:                                               ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %100)
          to label %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit unwind label %101

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev.exit: ; preds = %97
  ret void

104:                                              ; preds = %_ZN3g2o13HyperDijkstra17AdjacencyMapEntryC2EOS1_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o13HyperDijkstra17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN3g2o10HyperGraph6VertexESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #22
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN3g2o10HyperGraph6VertexES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!6 = distinct !{!6, !"_ZSt9make_pairIPN3g2o10HyperGraph6VertexERNS0_13HyperDijkstra17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!32, !35}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3g2o13HyperDijkstra17AdjacencyMapEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!39, !42}
!44 = distinct !{!44, !8}
