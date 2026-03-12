; ModuleID = 'bench/g2o/original/hyper_graph.ll'
source_filename = "bench/g2o/original/hyper_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.10" = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK3g2o10HyperGraph4Data11elementTypeEv = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o10HyperGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

@_ZTVN3g2o10HyperGraph4DataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraph4DataE, ptr @_ZN3g2o10HyperGraph4DataD1Ev, ptr @_ZN3g2o10HyperGraph4DataD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3g2o10HyperGraph6VertexE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraph6VertexE, ptr @_ZN3g2o10HyperGraph6VertexD1Ev, ptr @_ZN3g2o10HyperGraph6VertexD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o10HyperGraph6Vertex5setIdEi] }, align 8
@_ZTVN3g2o10HyperGraph4EdgeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraph4EdgeE, ptr @_ZN3g2o10HyperGraph4EdgeD1Ev, ptr @_ZN3g2o10HyperGraph4EdgeD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o10HyperGraph4Edge6resizeEm] }, align 8
@_ZTVN3g2o10HyperGraphE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraphE, ptr @_ZN3g2o10HyperGraphD1Ev, ptr @_ZN3g2o10HyperGraphD0Ev, ptr @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb, ptr @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE, ptr @_ZN3g2o10HyperGraph5clearEv, ptr @_ZN3g2o10HyperGraph9addVertexEPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph7addEdgeEPNS0_4EdgeE, ptr @_ZN3g2o10HyperGraph13setEdgeVertexEPNS0_4EdgeEiPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph13mergeVerticesEPNS0_6VertexES2_b, ptr @_ZN3g2o10HyperGraph12detachVertexEPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph8changeIdEPNS0_6VertexEi] }, align 8
@_ZTIN3g2o10HyperGraphE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraphE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraphE = constant [19 x i8] c"N3g2o10HyperGraphE\00", align 1
@_ZTIN3g2o10HyperGraph4DataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph4DataE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph4DataE = constant [24 x i8] c"N3g2o10HyperGraph4DataE\00", align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph6VertexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph6VertexE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTSN3g2o10HyperGraph6VertexE = constant [26 x i8] c"N3g2o10HyperGraph6VertexE\00", align 1
@_ZTIN3g2o10HyperGraph4EdgeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph4EdgeE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTSN3g2o10HyperGraph4EdgeE = constant [24 x i8] c"N3g2o10HyperGraph4EdgeE\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN3g2o10HyperGraph4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraph4DataD2Ev
@_ZN3g2o10HyperGraph6VertexC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3g2o10HyperGraph6VertexC2Ei
@_ZN3g2o10HyperGraph6VertexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraph6VertexD2Ev
@_ZN3g2o10HyperGraph4EdgeC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3g2o10HyperGraph4EdgeC2Ei
@_ZN3g2o10HyperGraph4EdgeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraph4EdgeD2Ev
@_ZN3g2o10HyperGraphC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraphC2Ev
@_ZN3g2o10HyperGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraphD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph4DataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o10HyperGraph4DataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph4DataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o10HyperGraph4DataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3g2o10HyperGraph4DataD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph6VertexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (24, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph6VertexE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph6VertexE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph6VertexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3g2o10HyperGraph6VertexD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph4EdgeC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph4EdgeE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph4EdgeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph4EdgeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph4EdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3g2o10HyperGraph4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3g2o10HyperGraph4Edge20numUndefinedVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEEZNKS3_4Edge20numUndefinedVerticesEvE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %spec.select.i.i = add i32 %.06.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEEZNKS3_4Edge20numUndefinedVerticesEvE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !43

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEEZNKS3_4Edge20numUndefinedVerticesEvE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit": ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !45
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit: ; preds = %13, %15, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph4Edge5setIdEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3g2o10HyperGraph6vertexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %7, !llvm.loop !55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i32 %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !59

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %26, %8, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %8 ], [ %22, %21 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %7, %12, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %.0 = phi ptr [ %35, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %7 ], [ null, %12 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3g2o10HyperGraph6vertexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %7, !llvm.loop !62

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i32 %1, %31
  br i1 %27, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !59

_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %26, %8, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %8 ], [ %22, %21 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  br label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %7, %12, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %.0 = phi ptr [ %35, %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %7 ], [ null, %12 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph9addVertexEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = trunc i8 %.fca.1.extract to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph8changeIdEPNS0_6VertexEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %13 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN3g2o10HyperGraph6vertexEi.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i, label %12, !llvm.loop !55

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %18, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10HyperGraph6vertexEi.exit.thread, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %25, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = icmp eq i32 %7, %29
  br i1 %30, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i, label %.lr.ph.i.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq i32 %7, %36
  br i1 %32, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %31
  %.020.i.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i.i, label %_ZN3g2o10HyperGraph6vertexEi.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = urem i64 %37, %21
  %.not19.i.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not19.i.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %34
  br label %_ZN3g2o10HyperGraph6vertexEi.exit, !llvm.loop !59

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i: ; preds = %31, %13, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %13 ], [ %27, %26 ], [ %33, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  br label %_ZN3g2o10HyperGraph6vertexEi.exit

_ZN3g2o10HyperGraph6vertexEi.exit:                ; preds = %.lr.ph.i.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i
  %.0.i = phi ptr [ %40, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %12 ], [ null, %.lr.ph.i.i.i.i.i ]
  %.not = icmp eq ptr %1, %.0.i
  br i1 %.not, label %41, label %_ZN3g2o10HyperGraph6vertexEi.exit.thread

41:                                               ; preds = %_ZN3g2o10HyperGraph6vertexEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %7, ptr %4, align 4, !tbaa !54
  %43 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8
  %49 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3g2o10HyperGraph6vertexEi.exit.thread

_ZN3g2o10HyperGraph6vertexEi.exit.thread:         ; preds = %17, %_ZN3g2o10HyperGraph6vertexEi.exit, %41
  %.not9 = phi i1 [ true, %41 ], [ false, %_ZN3g2o10HyperGraph6vertexEi.exit ], [ false, %17 ]
  ret i1 %.not9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph7addEdgeEPNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not7480 = icmp eq ptr %6, %8
  br i1 %.not7480, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.052.081, i64 8
  %.not74 = icmp eq ptr %10, %8
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.052.081 = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.052.081, align 8, !tbaa !41
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %9

._crit_edge:                                      ; preds = %9, %2
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  switch i64 %15, label %31 [
    i64 2, label %16
    i64 3, label %21
  ]

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %56

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %22, %28
  %30 = icmp eq ptr %24, %28
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %56

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i64 %15, 3
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %34, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = icmp sgt i64 %15, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.noexc
  %.07.i.i.i.i.i = phi i64 [ %42, %.noexc ], [ %15, %33 ]
  %.056.i.i.i.i.i = phi ptr [ %41, %.noexc ], [ %6, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !67
  %40 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %42 = add nsw i64 %.07.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit, !llvm.loop !69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit: ; preds = %.noexc
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !70
  %.pre90 = load ptr, ptr %7, align 8, !tbaa !45
  %.pre91 = load ptr, ptr %5, align 8, !tbaa !38
  %.pre92 = load ptr, ptr %36, align 8, !tbaa !71
  %.pre93 = ptrtoint ptr %.pre90 to i64
  %.pre94 = ptrtoint ptr %.pre91 to i64
  %.pre96 = sub i64 %.pre93, %.pre94
  %.pre98 = ashr exact i64 %.pre96, 3
  %44 = icmp eq i64 %.pre, %.pre98
  %.not5.i.i.i.i = icmp eq ptr %.pre92, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.pre92, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit ]
  %45 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !53
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %33, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit
  %.not.not75114 = phi i1 [ false, %33 ], [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit ], [ %44, %.lr.ph.i.i.i.i ]
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  %47 = load i64, ptr %35, align 8, !tbaa !65
  %48 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %52 = load i64, ptr %35, align 8, !tbaa !65
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not75114, label %56, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

56:                                               ; preds = %26, %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %31, %16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.02022.i.i.i = load ptr, ptr %57, align 8, !tbaa !73
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = icmp ult ptr %1, %60
  %.in.v.i.i.i = select i1 %61, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %61, label %._crit_edge.thread.i.i.i, label %67

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %56
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %58, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %.019.lcssa29.i.i.i, %63
  br i1 %64, label %select.unfold.i.i, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i
  %66 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i
  %68 = phi ptr [ %.pre.i.i, %65 ], [ %60, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %65 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %69 = icmp ult ptr %68, %1
  br i1 %69, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %67, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %58
  br i1 %70, label %75, label %71

71:                                               ; preds = %select.unfold.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = icmp ult ptr %1, %73
  br label %75

75:                                               ; preds = %select.unfold.i.i, %71
  %76 = phi i1 [ %74, %71 ], [ true, %select.unfold.i.i ]
  %77 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %1, ptr %78, align 8, !tbaa !74
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !30
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = load ptr, ptr %7, align 8, !tbaa !40
  %.not82 = icmp eq ptr %82, %83
  br i1 %.not82, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph85

.lr.ph85:                                         ; preds = %75, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47
  %.sroa.048.083 = phi ptr [ %109, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47 ], [ %82, %75 ]
  %84 = load ptr, ptr %.sroa.048.083, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.02022.i.i.i24 = load ptr, ptr %85, align 8, !tbaa !73
  %.not23.i.i.i25 = icmp eq ptr %.02022.i.i.i24, null
  br i1 %.not23.i.i.i25, label %._crit_edge.thread.i.i.i43, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph85, %.lr.ph.i.i.i27
  %.02024.i.i.i28 = phi ptr [ %.020.i.i.i31, %.lr.ph.i.i.i27 ], [ %.02022.i.i.i24, %.lr.ph85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = icmp ult ptr %1, %88
  %.in.v.i.i.i29 = select i1 %89, i64 16, i64 24
  %.in.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 %.in.v.i.i.i29
  %.020.i.i.i31 = load ptr, ptr %.in.i.i.i30, align 8, !tbaa !73
  %.not.i.i.i32 = icmp eq ptr %.020.i.i.i31, null
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i27, !llvm.loop !76

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i27
  br i1 %89, label %._crit_edge.thread.i.i.i43, label %95

._crit_edge.thread.i.i.i43:                       ; preds = %._crit_edge.i.i.i33, %.lr.ph85
  %.019.lcssa29.i.i.i44 = phi ptr [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ], [ %86, %.lr.ph85 ]
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp eq ptr %.019.lcssa29.i.i.i44, %91
  br i1 %92, label %select.unfold.i.i40, label %93

93:                                               ; preds = %._crit_edge.thread.i.i.i43
  %94 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i44) #22
  %.phi.trans.insert.i.i45 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i.i46 = load ptr, ptr %.phi.trans.insert.i.i45, align 8, !tbaa !74
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i33
  %96 = phi ptr [ %.pre.i.i46, %93 ], [ %88, %._crit_edge.i.i.i33 ]
  %.019.lcssa28.i.i.i34 = phi ptr [ %.019.lcssa29.i.i.i44, %93 ], [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ]
  %97 = icmp ult ptr %96, %1
  br i1 %97, label %select.unfold.i.i40, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47

select.unfold.i.i40:                              ; preds = %95, %._crit_edge.thread.i.i.i43
  %.sroa.4.0.i.ph.i.i41 = phi ptr [ %.019.lcssa29.i.i.i44, %._crit_edge.thread.i.i.i43 ], [ %.019.lcssa28.i.i.i34, %95 ]
  %98 = icmp eq ptr %.sroa.4.0.i.ph.i.i41, %86
  br i1 %98, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i42, label %99

99:                                               ; preds = %select.unfold.i.i40
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i41, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = icmp ult ptr %1, %101
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i42

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i42: ; preds = %99, %select.unfold.i.i40
  %103 = phi i1 [ %102, %99 ], [ true, %select.unfold.i.i40 ]
  %104 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %1, ptr %105, align 8, !tbaa !74
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %104, ptr noundef nonnull %.sroa.4.0.i.ph.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !30
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47: ; preds = %95, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i42
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.048.083, i64 8
  %.not = icmp eq ptr %109, %83
  br i1 %.not, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph85

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47, %75, %67, %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %21, %26, %16
  %.3 = phi i1 [ true, %75 ], [ false, %21 ], [ false, %16 ], [ false, %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ], [ false, %67 ], [ false, %26 ], [ true, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit47 ], [ false, %.lr.ph ]
  ret i1 %.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !65
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph13setEdgeVertexEPNS0_4EdgeEiPNS0_6VertexE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call noundef i64 @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %.pre10, %11 ], [ %8, %4 ]
  %16 = phi ptr [ %.pre, %11 ], [ %1, %4 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  store ptr %3, ptr %17, align 8, !tbaa !41
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.02022.i.i.i = load ptr, ptr %19, align 8, !tbaa !73
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp ult ptr %16, %22
  %.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %23, label %._crit_edge.thread.i.i.i, label %29

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %18
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %.019.lcssa29.i.i.i, %25
  br i1 %26, label %select.unfold.i.i, label %27

27:                                               ; preds = %._crit_edge.thread.i.i.i
  %28 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %30 = phi ptr [ %.pre.i.i, %27 ], [ %22, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %27 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %31 = icmp ult ptr %30, %16
  br i1 %31, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %29, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %29 ]
  %32 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %32, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp ult ptr %16, %35
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold.i.i
  %37 = phi i1 [ %36, %33 ], [ true, %select.unfold.i.i ]
  %38 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %16, ptr %39, align 8, !tbaa !74
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !30
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %29, %14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph13mergeVerticesEPNS0_6VertexES2_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %14, !llvm.loop !55

19:                                               ; preds = %4
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = icmp eq i32 %9, %30
  br i1 %31, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread49, label %.lr.ph.i.i.i.i

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread49: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !13
  br label %51

34:                                               ; preds = %37
  %35 = icmp eq i32 %9, %39
  br i1 %35, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i:                                   ; preds = %27, %34
  %.020.i.i.i.i = phi ptr [ %36, %34 ], [ %28, %27 ]
  %36 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, %22
  %.not19.i.i.i.i = icmp eq i64 %41, %23
  br i1 %.not19.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i31, !llvm.loop !59

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %34, %15
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !13
  br i1 %.not.not.i.i, label %44, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre73 = load ptr, ptr %7, align 8, !tbaa !57
  br label %51

44:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

46:                                               ; preds = %47, %44
  %.sroa.06.0.in.i.i33 = phi ptr [ %45, %44 ], [ %.sroa.06.0.i.i34, %47 ]
  %.sroa.06.0.i.i34 = load ptr, ptr %.sroa.06.0.in.i.i33, align 8, !tbaa !53
  %.not.i.i35 = icmp eq ptr %.sroa.06.0.i.i34, null
  br i1 %.not.i.i35, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i34, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36, label %46, !llvm.loop !55

51:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread49
  %52 = phi ptr [ %24, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread49 ], [ %.pre73, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge ]
  %53 = phi i64 [ %22, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread49 ], [ %.pre, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge ]
  %54 = phi i32 [ %33, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread49 ], [ %43, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge ]
  %55 = sext i32 %54 to i64
  %56 = urem i64 %55, %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i26, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36, label %.lr.ph.i.i.i.i27

64:                                               ; preds = %67
  %65 = icmp eq i32 %54, %69
  br i1 %65, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !59

.lr.ph.i.i.i.i27:                                 ; preds = %59, %64
  %.020.i.i.i.i28 = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.020.i.i.i.i28, align 8, !tbaa !53
  %.not18.i.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not18.i.i.i.i29, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = sext i32 %69 to i64
  %71 = urem i64 %70, %53
  %.not19.i.i.i.i30 = icmp eq i64 %71, %56
  br i1 %.not19.i.i.i.i30, label %64, label %..loopexit_crit_edge21.i.i.i.i31, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i31:                 ; preds = %37, %67
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !59

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36: ; preds = %64, %47, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %72, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i37, label %._crit_edge65, label %79

79:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !77
  %80 = call noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %78, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %79
  %.0.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !80

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %74, align 8, !tbaa !73
  br label %83

83:                                               ; preds = %83, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %80, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %.not.i.i8.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %83, !llvm.loop !82

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %83
  store ptr %.0.i.i7.i.i.i.i, ptr %75, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !30
  store i64 %87, ptr %76, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %80, ptr %73, align 8, !tbaa !73
  %.not61 = icmp eq ptr %.0.i.i.i.i.i.i, %72
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

._crit_edge65.loopexit:                           ; preds = %._crit_edge
  %88 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36, %._crit_edge65.loopexit, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %.023.lcssa = phi i1 [ true, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ], [ %88, %._crit_edge65.loopexit ], [ true, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit36 ]
  br i1 %3, label %122, label %129

.lr.ph64:                                         ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, %._crit_edge
  %.02363 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 1, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %.sroa.038.062 = phi ptr [ %95, %._crit_edge ], [ %.0.i.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.038.062, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %91, align 8, !tbaa !38
  %.not67 = icmp eq ptr %93, %94
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %113, %.lr.ph64
  %.1.lcssa = phi i8 [ %.02363, %.lr.ph64 ], [ %.2, %113 ]
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.038.062) #22
  %.not = icmp eq ptr %95, %72
  br i1 %.not, label %._crit_edge65.loopexit, label %.lr.ph64, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph64, %113
  %96 = phi ptr [ %114, %113 ], [ %94, %.lr.ph64 ]
  %97 = phi ptr [ %115, %113 ], [ %93, %.lr.ph64 ]
  %.02260 = phi i64 [ %116, %113 ], [ 0, %.lr.ph64 ]
  %.159 = phi i8 [ %.2, %113 ], [ %.02363, %.lr.ph64 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.02260
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = icmp eq ptr %99, %2
  br i1 %100, label %101, label %113

101:                                              ; preds = %.lr.ph
  %102 = trunc i64 %.02260 to i32
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %90, i32 noundef %102, ptr noundef nonnull %1)
          to label %107 unwind label %111

107:                                              ; preds = %101
  %108 = icmp ne i8 %.159, 0
  %109 = select i1 %106, i1 %108, i1 false
  %110 = zext i1 %109 to i8
  %.pre74 = load ptr, ptr %92, align 8, !tbaa !45
  %.pre75 = load ptr, ptr %91, align 8, !tbaa !38
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %134

113:                                              ; preds = %107, %.lr.ph
  %114 = phi ptr [ %.pre75, %107 ], [ %96, %.lr.ph ]
  %115 = phi ptr [ %.pre74, %107 ], [ %97, %.lr.ph ]
  %.2 = phi i8 [ %110, %107 ], [ %.159, %.lr.ph ]
  %116 = add nuw i64 %.02260, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !84

122:                                              ; preds = %._crit_edge65
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %129 unwind label %127

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %122, %._crit_edge65
  %130 = load ptr, ptr %73, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %130)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

134:                                              ; preds = %127, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %128, %127 ]
  call void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %14, %.lr.ph.i.i.i.i27, %46, %51, %..loopexit_crit_edge21.i.i.i.i31, %19, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit
  %.0 = phi i1 [ %.023.lcssa, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit ], [ false, %51 ], [ false, %14 ], [ false, %.lr.ph.i.i.i.i27 ], [ false, %19 ], [ false, %..loopexit_crit_edge21.i.i.i.i31 ], [ false, %46 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph12detachVertexEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(address) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %11, !llvm.loop !55

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp eq i32 %6, %28
  br i1 %29, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i32 %6, %35
  br i1 %31, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = urem i64 %36, %20
  %.not19.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not19.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %33
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !59

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %30, %12, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %._crit_edge28, label %45

45:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !77
  %46 = call noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %45
  %.0.i.i.i.i.i.i = phi ptr [ %48, %.noexc.i.i ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !80

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %49, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %46, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not.i.i8.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %49, !llvm.loop !82

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %49
  store ptr %.0.i.i7.i.i.i.i, ptr %41, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !30
  store i64 %53, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %46, ptr %39, align 8, !tbaa !73
  %.not25 = icmp eq ptr %.0.i.i.i.i.i.i, %38
  br i1 %.not25, label %._crit_edge28, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %39, align 8, !tbaa !27
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, %._crit_edge28.loopexit, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %54 = phi ptr [ %.pre34, %._crit_edge28.loopexit ], [ %46, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ], [ null, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit ]
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %54)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %55

55:                                               ; preds = %._crit_edge28
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

.lr.ph27:                                         ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, %._crit_edge
  %.sroa.015.026 = phi ptr [ %64, %._crit_edge ], [ %.0.i.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %60, align 8, !tbaa !38
  %.not29 = icmp eq ptr %62, %63
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %.lr.ph27
  %64 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.026) #22
  %.not = icmp eq ptr %64, %38
  br i1 %.not, label %._crit_edge28.loopexit, label %.lr.ph27, !llvm.loop !85

65:                                               ; preds = %72
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %66

.lr.ph:                                           ; preds = %.lr.ph27, %78
  %67 = phi ptr [ %79, %78 ], [ %63, %.lr.ph27 ]
  %68 = phi ptr [ %80, %78 ], [ %62, %.lr.ph27 ]
  %.01324 = phi i64 [ %81, %78 ], [ 0, %.lr.ph27 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.01324
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %.lr.ph
  %73 = trunc i64 %.01324 to i32
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %59, i32 noundef %73, ptr noundef null)
          to label %._crit_edge32 unwind label %65

._crit_edge32:                                    ; preds = %72
  %.pre = load ptr, ptr %61, align 8, !tbaa !45
  %.pre33 = load ptr, ptr %60, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %._crit_edge32, %.lr.ph
  %79 = phi ptr [ %.pre33, %._crit_edge32 ], [ %67, %.lr.ph ]
  %80 = phi ptr [ %.pre, %._crit_edge32 ], [ %68, %.lr.ph ]
  %81 = add nuw i64 %.01324, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !86

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %11 ], [ false, %16 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node", align 8
  %5 = alloca %"class.std::set", align 8
  br i1 %2, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %19, !llvm.loop !55

24:                                               ; preds = %11
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %12, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = icmp eq i32 %14, %35
  br i1 %36, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i32 %14, %42
  br i1 %38, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.020.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !59

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %37, %20, %32
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %20 ], [ %33, %32 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %45, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %._crit_edge, label %52

52:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !77
  %53 = call noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %51, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %52
  %.0.i.i.i.i.i.i = phi ptr [ %55, %.noexc.i.i ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !80

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %47, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %56, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %53, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %.not.i.i8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %56, !llvm.loop !82

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %56
  store ptr %.0.i.i7.i.i.i.i, ptr %48, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !30
  store i64 %60, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %53, ptr %46, align 8, !tbaa !73
  %.not28 = icmp eq ptr %.0.i.i.i.i.i.i, %45
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %100, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = load i32, ptr %61, align 4, !tbaa !54
  %65 = sext i32 %64 to i64
  %66 = urem i64 %65, %63
  %67 = load ptr, ptr %12, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %70, %._crit_edge
  %.0.i.i.i.i = phi ptr [ %69, %._crit_edge ], [ %71, %70 ]
  %71 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i14 = icmp eq ptr %71, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %70, !llvm.loop !87

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %70
  %72 = icmp eq ptr %.0.i.i.i.i, %69
  %73 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i15 = icmp eq ptr %73, null
  br i1 %72, label %74, label %86

74:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i15, label %._crit_edge.i.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = sext i32 %77 to i64
  %79 = urem i64 %78, %63
  %.not9.i.i.i.i.i = icmp eq i64 %79, %66
  br i1 %.not9.i.i.i.i.i, label %104, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %79
  store ptr %69, ptr %81, align 8, !tbaa !58
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %80, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %73, ptr %82, align 8, !tbaa !88
  br label %85

85:                                               ; preds = %84, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %68, align 8, !tbaa !58
  br label %104

86:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i15, label %104, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = sext i32 %89 to i64
  %91 = urem i64 %90, %63
  %.not17.i.i.i.i = icmp eq i64 %91, %66
  br i1 %.not17.i.i.i.i, label %104, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %91
  store ptr %.0.i.i.i.i, ptr %93, align 8, !tbaa !58
  br label %104

.lr.ph:                                           ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, %100
  %.sroa.016.029 = phi ptr [ %101, %100 ], [ %.0.i.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %95)
          to label %100 unwind label %102

100:                                              ; preds = %.lr.ph
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.029) #22
  %.not = icmp eq ptr %101, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

102:                                              ; preds = %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %103

104:                                              ; preds = %92, %87, %86, %85, %75
  %105 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !53
  store ptr %105, ptr %.0.i.i.i.i, align 8, !tbaa !53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #21
  %106 = load i64, ptr %15, align 8, !tbaa !46
  %107 = add i64 %106, -1
  store i64 %107, ptr %15, align 8, !tbaa !46
  %108 = icmp eq ptr %1, null
  br i1 %108, label %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(64) %1) #19
  br label %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit

_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit: ; preds = %104, %109
  %113 = load ptr, ptr %46, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %113)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %114

114:                                              ; preds = %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %19, %24, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %19 ], [ false, %24 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ult ptr %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %14 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not3334 = icmp eq ptr %19, %21
  br i1 %.not3334, label %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit, label %.lr.ph

_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit: ; preds = %43, %13
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %1) #19
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread

.lr.ph:                                           ; preds = %13, %43
  %25 = phi ptr [ %44, %43 ], [ %21, %13 ]
  %.sroa.023.035 = phi ptr [ %45, %43 ], [ %19, %13 ]
  %26 = load ptr, ptr %.sroa.023.035, align 8, !tbaa !41
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %43, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.not10.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not10.i.i.i10, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %27, %.lr.ph.i.i.i11
  %.012.i.i.i12 = phi ptr [ %.1.i.i.i17, %.lr.ph.i.i.i11 ], [ %29, %27 ]
  %.0811.i.i.i13 = phi ptr [ %.19.i.i.i14, %.lr.ph.i.i.i11 ], [ %30, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i12, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp ult ptr %32, %1
  %.19.i.i.i14 = select i1 %33, ptr %.0811.i.i.i13, ptr %.012.i.i.i12
  %.1.in.v.i.i.i15 = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i12, i64 %.1.in.v.i.i.i15
  %.1.i.i.i17 = load ptr, ptr %.1.in.i.i.i16, align 8, !tbaa !73
  %.not.i.i.i18 = icmp eq ptr %.1.i.i.i17, null
  br i1 %.not.i.i.i18, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19, label %.lr.ph.i.i.i11, !llvm.loop !90

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19: ; preds = %.lr.ph.i.i.i11
  %34 = icmp eq ptr %.19.i.i.i14, %30
  br i1 %34, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i14, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp ult ptr %1, %37
  %spec.select.i.i20 = select i1 %38, ptr %30, ptr %.19.i.i.i14
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22: ; preds = %27, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19, %35
  %.sroa.0.0.i.i21 = phi ptr [ %30, %27 ], [ %30, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19 ], [ %spec.select.i.i20, %35 ]
  %39 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 40) #21
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !30
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22
  %44 = phi ptr [ %25, %.lr.ph ], [ %.pre, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %45, %44
  br i1 %.not33, label %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit, label %.lr.ph, !llvm.loop !91

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %2, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit
  %.0 = phi i1 [ true, %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit ], [ false, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit ], [ false, %2 ], [ false, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o10HyperGraphE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.010 = load ptr, ptr %3, align 8, !tbaa !53
  %.not11 = icmp eq ptr %.sroa.06.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not913 = icmp eq ptr %6, %7
  br i1 %.not913, label %._crit_edge17, label %.lr.ph16

.lr.ph:                                           ; preds = %1, %15
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %15 ], [ %.sroa.06.010, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !53
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge17:                                    ; preds = %36, %._crit_edge
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %.not5.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge17, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %._crit_edge17 ]
  %17 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #21
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge17
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %23)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %24

24:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit
  store ptr null, ptr %22, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %28, align 8, !tbaa !30
  ret void

.lr.ph16:                                         ; preds = %._crit_edge, %36
  %.sroa.02.014 = phi ptr [ %37, %36 ], [ %6, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %.lr.ph16
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %30) #19
  br label %36

36:                                               ; preds = %.lr.ph16, %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.014) #22
  %.not9 = icmp eq ptr %37, %7
  br i1 %.not9, label %._crit_edge17, label %.lr.ph16, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o10HyperGraphE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !56
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #21
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3g2o10HyperGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Data11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10HyperGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %8, ptr %7, align 8, !tbaa !74
  %9 = load i32, ptr %1, align 8, !tbaa !96
  store i32 %9, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !81
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !79
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
  %25 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %25, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %.039, align 8, !tbaa !96
  store i32 %26, ptr %21, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !81
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #19
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !79
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !98

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !45
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !45
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !99

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !41
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !99

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !38
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !39
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !54
  store i32 %5, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge27, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.034.0.in = phi ptr [ %19, %18 ], [ %.sroa.034.0, %21 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !53
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !101

25:                                               ; preds = %20
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = urem i64 %26, %28
  br label %.critedge27

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %5, %40
  br i1 %36, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge27, !llvm.loop !59

.critedge27:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %21, %30
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %21 ], [ %31, %30 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %45, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !102
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !56
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %36, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %3, ptr %37, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  store ptr %40, ptr %3, align 8, !tbaa !53
  store ptr %3, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !56
  %45 = load i32, ptr %43, align 4, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !46
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !46
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !103

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !103

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr null, ptr %12, align 8, !tbaa !88
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %22, ptr %.031, align 8, !tbaa !53
  store ptr %.031, ptr %12, align 8, !tbaa !88
  store ptr %12, ptr %19, align 8, !tbaa !58
  %23 = load ptr, ptr %.031, align 8, !tbaa !53
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !58
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %27, ptr %.031, align 8, !tbaa !53
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %.031, ptr %28, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !56
  store ptr %.0.i, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !106

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !53
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !106

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !53
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !53
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !59

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !59

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %38, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !53
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !58
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !88
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !54
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !53
  store ptr %80, ptr %.01660, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 24) #21
  %81 = load i64, ptr %3, align 8, !tbaa !46
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !53
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !107

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !108

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !41
  %46 = invoke ptr @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #21
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !102
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !65
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %36, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %3, ptr %37, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %40, ptr %3, align 8, !tbaa !53
  store ptr %3, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !65
  %45 = load ptr, ptr %43, align 8, !tbaa !41
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !70
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !103

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !103

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !71
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %22, ptr %.031, align 8, !tbaa !53
  store ptr %.031, ptr %12, align 8, !tbaa !71
  store ptr %12, ptr %19, align 8, !tbaa !58
  %23 = load ptr, ptr %.031, align 8, !tbaa !53
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !58
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %27, ptr %.031, align 8, !tbaa !53
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %.031, ptr %28, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !65
  store ptr %.0.i, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !73
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !73
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i, !llvm.loop !111

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %6, !llvm.loop !112

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !27
  store ptr %4, ptr %27, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !29
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #21
  %38 = load i64, ptr %25, align 8, !tbaa !30
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !30
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2, !llvm.loop !113

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3g2o10HyperGraph4DataE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!9 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN3g2o10HyperGraph13DataContainerE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !8, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"int", !11, i64 0}
!16 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!21, !23, i64 0}
!27 = !{!21, !24, i64 8}
!28 = !{!21, !24, i64 16}
!29 = !{!21, !24, i64 24}
!30 = !{!21, !25, i64 32}
!31 = !{!32, !15, i64 32}
!32 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !8, i64 0, !33, i64 8, !15, i64 32}
!33 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !10, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !37, i64 16}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!36, !37, i64 8}
!46 = !{!47, !25, i64 24}
!47 = !{!"_ZTSSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !48, i64 0, !25, i64 8, !49, i64 16, !25, i64 24, !51, i64 32, !50, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !25, i64 8}
!52 = !{!"float", !11, i64 0}
!53 = !{!49, !50, i64 0}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !44}
!56 = !{!47, !25, i64 8}
!57 = !{!47, !48, i64 0}
!58 = !{!50, !50, i64 0}
!59 = distinct !{!59, !44}
!60 = !{!61, !42, i64 8}
!61 = !{!"_ZTSSt4pairIKiPN3g2o10HyperGraph6VertexEE", !15, i64 0, !42, i64 8}
!62 = distinct !{!62, !44}
!63 = !{!64, !48, i64 0}
!64 = !{!"_ZTSSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !48, i64 0, !25, i64 8, !49, i64 16, !25, i64 24, !51, i64 32, !50, i64 48}
!65 = !{!64, !25, i64 8}
!66 = !{!51, !52, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEEE", !10, i64 0}
!69 = distinct !{!69, !44}
!70 = !{!64, !25, i64 24}
!71 = !{!64, !50, i64 16}
!72 = distinct !{!72, !44}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3g2o10HyperGraph4EdgeE", !10, i64 0}
!76 = distinct !{!76, !44}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !10, i64 0}
!79 = !{!22, !24, i64 16}
!80 = distinct !{!80, !44}
!81 = !{!22, !24, i64 24}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{!47, !50, i64 16}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = !{!22, !23, i64 0}
!97 = !{!22, !24, i64 8}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = !{!61, !15, i64 0}
!101 = distinct !{!101, !44}
!102 = !{!51, !25, i64 8}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!47, !50, i64 48}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = !{!64, !50, i64 48}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
