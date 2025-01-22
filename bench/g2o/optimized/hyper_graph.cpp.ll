; ModuleID = 'bench/g2o/original/hyper_graph.cpp.ll'
source_filename = "bench/g2o/original/hyper_graph.cpp.ll"
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

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

@_ZTVN3g2o10HyperGraph4DataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraph4DataE, ptr @_ZN3g2o10HyperGraph4DataD1Ev, ptr @_ZN3g2o10HyperGraph4DataD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3g2o10HyperGraph6VertexE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraph6VertexE, ptr @_ZN3g2o10HyperGraph6VertexD1Ev, ptr @_ZN3g2o10HyperGraph6VertexD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o10HyperGraph6Vertex5setIdEi] }, align 8
@_ZTVN3g2o10HyperGraph4EdgeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraph4EdgeE, ptr @_ZN3g2o10HyperGraph4EdgeD1Ev, ptr @_ZN3g2o10HyperGraph4EdgeD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o10HyperGraph4Edge6resizeEm] }, align 8
@_ZTVN3g2o10HyperGraphE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3g2o10HyperGraphE, ptr @_ZN3g2o10HyperGraphD1Ev, ptr @_ZN3g2o10HyperGraphD0Ev, ptr @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb, ptr @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE, ptr @_ZN3g2o10HyperGraph5clearEv, ptr @_ZN3g2o10HyperGraph9addVertexEPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph7addEdgeEPNS0_4EdgeE, ptr @_ZN3g2o10HyperGraph13setEdgeVertexEPNS0_4EdgeEiPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph13mergeVerticesEPNS0_6VertexES2_b, ptr @_ZN3g2o10HyperGraph12detachVertexEPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph8changeIdEPNS0_6VertexEi] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraphE = constant [19 x i8] c"N3g2o10HyperGraphE\00", align 1
@_ZTIN3g2o10HyperGraphE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraphE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph4DataE = constant [24 x i8] c"N3g2o10HyperGraph4DataE\00", align 1
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTIN3g2o10HyperGraph4DataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph4DataE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTSN3g2o10HyperGraph6VertexE = constant [26 x i8] c"N3g2o10HyperGraph6VertexE\00", align 1
@_ZTIN3g2o10HyperGraph6VertexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph6VertexE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTSN3g2o10HyperGraph4EdgeE = constant [24 x i8] c"N3g2o10HyperGraph4EdgeE\00", align 1
@_ZTIN3g2o10HyperGraph4EdgeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph4EdgeE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN3g2o10HyperGraph4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraph4DataD2Ev
@_ZN3g2o10HyperGraph6VertexC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3g2o10HyperGraph6VertexC2Ei
@_ZN3g2o10HyperGraph6VertexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraph6VertexD2Ev
@_ZN3g2o10HyperGraph4EdgeC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3g2o10HyperGraph4EdgeC2Ei
@_ZN3g2o10HyperGraph4EdgeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraph4EdgeD2Ev
@_ZN3g2o10HyperGraphC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraphC2Ev
@_ZN3g2o10HyperGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10HyperGraphD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph4DataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o10HyperGraph4DataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph4DataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o10HyperGraph4DataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3g2o10HyperGraph4DataD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph6VertexC2Ei(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (24, 28), (32, 40)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph6VertexE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph6VertexE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph6VertexD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3g2o10HyperGraph6VertexD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph4EdgeC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) initializes((0, 36)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph4EdgeE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph4EdgeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o10HyperGraph4EdgeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph4EdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3g2o10HyperGraph4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3g2o10HyperGraph4Edge20numUndefinedVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEEZNKS3_4Edge20numUndefinedVerticesEvE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %spec.select.i.i = add i32 %.06.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEEZNKS3_4Edge20numUndefinedVerticesEvE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !4

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEEZNKS3_4Edge20numUndefinedVerticesEvE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit": ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
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
  %18 = getelementptr inbounds ptr, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit: ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraph4Edge5setIdEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3g2o10HyperGraph6vertexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %7, !llvm.loop !6

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i32 %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.018.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %16
  %.not17.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not17.i.i.i.i, label %26, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !7

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %26, %8, %21
  %.sroa.06.1.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i, %8 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %29, %7, %12, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %.0 = phi ptr [ %35, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit ], [ null, %12 ], [ null, %7 ], [ null, %29 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3g2o10HyperGraph6vertexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %7, !llvm.loop !8

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i32 %1, %31
  br i1 %27, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.018.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %16
  %.not17.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not17.i.i.i.i, label %26, label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread, !llvm.loop !7

_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %26, %8, %21
  %.sroa.06.1.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i, %8 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread

_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %29, %7, %12, %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %.0 = phi ptr [ %35, %_ZNKSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit ], [ null, %12 ], [ null, %7 ], [ null, %29 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph9addVertexEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = trunc i8 %.fca.1.extract to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph8changeIdEPNS0_6VertexEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %13 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN3g2o10HyperGraph6vertexEi.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i, label %12, !llvm.loop !6

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10HyperGraph6vertexEi.exit.thread, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %7, %29
  br i1 %30, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i, label %.lr.ph.i.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq i32 %7, %36
  br i1 %32, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %31
  %.018.i.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i.i.i.i, label %_ZN3g2o10HyperGraph6vertexEi.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = urem i64 %37, %21
  %.not17.i.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not17.i.i.i.i.i, label %31, label %_ZN3g2o10HyperGraph6vertexEi.exit, !llvm.loop !7

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i: ; preds = %31, %13, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %13 ], [ %33, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %_ZN3g2o10HyperGraph6vertexEi.exit

_ZN3g2o10HyperGraph6vertexEi.exit:                ; preds = %.lr.ph.i.i.i.i.i, %34, %12, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i
  %.0.i = phi ptr [ %40, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.i ], [ null, %12 ], [ null, %34 ], [ null, %.lr.ph.i.i.i.i.i ]
  %.not = icmp eq ptr %1, %.0.i
  br i1 %.not, label %41, label %_ZN3g2o10HyperGraph6vertexEi.exit.thread

41:                                               ; preds = %_ZN3g2o10HyperGraph6vertexEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %4, align 4
  %43 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  %47 = load i32, ptr %6, align 8
  store i32 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8
  %49 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN3g2o10HyperGraph6vertexEi.exit.thread

_ZN3g2o10HyperGraph6vertexEi.exit.thread:         ; preds = %17, %_ZN3g2o10HyperGraph6vertexEi.exit, %41
  %.not9 = phi i1 [ false, %_ZN3g2o10HyperGraph6vertexEi.exit ], [ true, %41 ], [ false, %17 ]
  ret i1 %.not9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph7addEdgeEPNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not7277 = icmp eq ptr %6, %8
  br i1 %.not7277, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.051.078, i64 8
  %.not72 = icmp eq ptr %10, %8
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.051.078 = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.051.078, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %9

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
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %55

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %22, %28
  %30 = icmp eq ptr %24, %28
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %55

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i64 %15, 3
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = icmp sgt i64 %15, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.noexc
  %.07.i.i.i.i.i = phi i64 [ %42, %.noexc ], [ %15, %33 ]
  %.056.i.i.i.i.i = phi ptr [ %41, %.noexc ], [ %6, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %40 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %42 = add nsw i64 %.07.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit, !llvm.loop !9

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit: ; preds = %.noexc
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre87 = load ptr, ptr %7, align 8
  %.pre88 = load ptr, ptr %5, align 8
  %.pre89 = load ptr, ptr %36, align 8
  %.pre90 = ptrtoint ptr %.pre87 to i64
  %.pre91 = ptrtoint ptr %.pre88 to i64
  %.pre93 = sub i64 %.pre90, %.pre91
  %.pre95 = ashr exact i64 %.pre93, 3
  %.not.not = icmp eq i64 %.pre, %.pre95
  %.not5.i.i.i.i = icmp eq ptr %.pre89, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.pre89, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit ]
  %44 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %33, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit
  %.not.not100 = phi i1 [ %.not.not, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN3g2o10HyperGraph6VertexESt6vectorIS5_SaIS5_EEEESt15insert_iteratorISt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES8_EEET0_T_SK_SJ_.exit ], [ false, %33 ], [ %.not.not, %.lr.ph.i.i.i.i ]
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %35, align 8
  %47 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %35, align 8
  %52 = shl i64 %51, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %50
  br i1 %.not.not100, label %55, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  resume { ptr, i32 } %54

55:                                               ; preds = %26, %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %31, %16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.02022.i.i.i = load ptr, ptr %56, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %1, %59
  %.in.v.i.i.i = select i1 %60, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %60, label %._crit_edge.thread.i.i.i, label %66

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %55
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.019.lcssa28.i.i.i, %62
  br i1 %63, label %select.unfold.i.i, label %64

64:                                               ; preds = %._crit_edge.thread.i.i.i
  %65 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i
  %67 = phi ptr [ %.pre.i.i, %64 ], [ %59, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %64 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %68 = icmp ult ptr %67, %1
  br i1 %68, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %66, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %66 ]
  %69 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %57
  br i1 %69, label %74, label %70

70:                                               ; preds = %select.unfold.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %1, %72
  br label %74

74:                                               ; preds = %select.unfold.i.i, %70
  %75 = phi i1 [ true, %select.unfold.i.i ], [ %73, %70 ]
  %76 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %1, ptr %77, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %81, %82
  br i1 %.not79, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph82

.lr.ph82:                                         ; preds = %74, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46
  %.sroa.047.080 = phi ptr [ %108, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46 ], [ %81, %74 ]
  %83 = load ptr, ptr %.sroa.047.080, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.02022.i.i.i23 = load ptr, ptr %84, align 8
  %.not23.i.i.i24 = icmp eq ptr %.02022.i.i.i23, null
  br i1 %.not23.i.i.i24, label %._crit_edge.thread.i.i.i42, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph82, %.lr.ph.i.i.i26
  %.02024.i.i.i27 = phi ptr [ %.020.i.i.i30, %.lr.ph.i.i.i26 ], [ %.02022.i.i.i23, %.lr.ph82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ult ptr %1, %87
  %.in.v.i.i.i28 = select i1 %88, i64 16, i64 24
  %.in.i.i.i29 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i27, i64 %.in.v.i.i.i28
  %.020.i.i.i30 = load ptr, ptr %.in.i.i.i29, align 8
  %.not.i.i.i31 = icmp eq ptr %.020.i.i.i30, null
  br i1 %.not.i.i.i31, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i26, !llvm.loop !11

._crit_edge.i.i.i32:                              ; preds = %.lr.ph.i.i.i26
  br i1 %88, label %._crit_edge.thread.i.i.i42, label %94

._crit_edge.thread.i.i.i42:                       ; preds = %._crit_edge.i.i.i32, %.lr.ph82
  %.019.lcssa28.i.i.i43 = phi ptr [ %.02024.i.i.i27, %._crit_edge.i.i.i32 ], [ %85, %.lr.ph82 ]
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.019.lcssa28.i.i.i43, %90
  br i1 %91, label %select.unfold.i.i39, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i42
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i43) #21
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i45 = load ptr, ptr %.phi.trans.insert.i.i44, align 8
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i32
  %95 = phi ptr [ %.pre.i.i45, %92 ], [ %87, %._crit_edge.i.i.i32 ]
  %.019.lcssa29.i.i.i33 = phi ptr [ %.019.lcssa28.i.i.i43, %92 ], [ %.02024.i.i.i27, %._crit_edge.i.i.i32 ]
  %96 = icmp ult ptr %95, %1
  br i1 %96, label %select.unfold.i.i39, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46

select.unfold.i.i39:                              ; preds = %94, %._crit_edge.thread.i.i.i42
  %.sroa.4.0.i.ph.i.i40 = phi ptr [ %.019.lcssa28.i.i.i43, %._crit_edge.thread.i.i.i42 ], [ %.019.lcssa29.i.i.i33, %94 ]
  %97 = icmp eq ptr %.sroa.4.0.i.ph.i.i40, %85
  br i1 %97, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i41, label %98

98:                                               ; preds = %select.unfold.i.i39
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i40, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %1, %100
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i41

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i41: ; preds = %98, %select.unfold.i.i39
  %102 = phi i1 [ true, %select.unfold.i.i39 ], [ %101, %98 ]
  %103 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %1, ptr %104, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46: ; preds = %94, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i41
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.047.080, i64 8
  %.not = icmp eq ptr %108, %82
  br i1 %.not, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %.lr.ph82

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46, %74, %66, %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %21, %26, %16
  %.0 = phi i1 [ false, %_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ], [ false, %16 ], [ false, %26 ], [ false, %21 ], [ false, %66 ], [ true, %74 ], [ true, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit46 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPN3g2o10HyperGraph6VertexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph13setEdgeVertexEPNS0_4EdgeEiPNS0_6VertexE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call noundef i64 @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %.pre10, %11 ], [ %8, %4 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %6
  store ptr %3, ptr %16, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.02022.i.i.i = load ptr, ptr %18, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %5, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %.pre.i.pre.pre.i.i, %21
  %.in.v.i.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %22, label %._crit_edge.thread.i.i.i, label %28

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %17
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i.i, %24
  br i1 %25, label %select.unfold.i.i, label %26

26:                                               ; preds = %._crit_edge.thread.i.i.i
  %27 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i
  %29 = phi ptr [ %.pre.i.i, %26 ], [ %21, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %26 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %30 = icmp ult ptr %29, %.pre.i.pre.pre.i.i
  br i1 %30, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %28, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %28 ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %19
  br i1 %31, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %32

32:                                               ; preds = %select.unfold.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %.pre.i.pre.pre.i.i, %34
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %32, %select.unfold.i.i
  %36 = phi i1 [ true, %select.unfold.i.i ], [ %35, %32 ]
  %37 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %38, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %28, %14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph13mergeVerticesEPNS0_6VertexES2_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %14, !llvm.loop !6

19:                                               ; preds = %4
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %9, %30
  br i1 %31, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread45, label %.lr.ph.i.i.i.i

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread45: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  br label %51

34:                                               ; preds = %37
  %35 = icmp eq i32 %9, %39
  br i1 %35, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %27, %34
  %.018.i.i.i.i = phi ptr [ %36, %34 ], [ %28, %27 ]
  %36 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, %22
  %.not17.i.i.i.i = icmp eq i64 %41, %23
  br i1 %.not17.i.i.i.i, label %34, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, !llvm.loop !7

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %34, %15
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  br i1 %.not.not.i.i, label %44, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre69 = load ptr, ptr %7, align 8
  br label %51

44:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

46:                                               ; preds = %47, %44
  %.sroa.06.0.in.i.i29 = phi ptr [ %45, %44 ], [ %.sroa.06.0.i.i30, %47 ]
  %.sroa.06.0.i.i30 = load ptr, ptr %.sroa.06.0.in.i.i29, align 8
  %.not.i.i31 = icmp eq ptr %.sroa.06.0.i.i30, null
  br i1 %.not.i.i31, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32, label %46, !llvm.loop !6

51:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread45
  %52 = phi ptr [ %24, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread45 ], [ %.pre69, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge ]
  %53 = phi i64 [ %22, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread45 ], [ %.pre, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge ]
  %54 = phi i32 [ %33, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit.thread45 ], [ %43, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit._crit_edge ]
  %55 = sext i32 %54 to i64
  %56 = urem i64 %55, %53
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i23, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32, label %.lr.ph.i.i.i.i24

64:                                               ; preds = %67
  %65 = icmp eq i32 %54, %69
  br i1 %65, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32, label %.lr.ph.i.i.i.i24, !llvm.loop !7

.lr.ph.i.i.i.i24:                                 ; preds = %59, %64
  %.018.i.i.i.i25 = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i25, align 8
  %.not16.i.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i26, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = urem i64 %70, %53
  %.not17.i.i.i.i27 = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i27, label %64, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, !llvm.loop !7

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32: ; preds = %64, %47, %59
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i33, label %._crit_edge61, label %79

79:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %80 = call noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %78, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %79
  %.0.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %74, align 8
  br label %83

83:                                               ; preds = %83, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %80, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %83, !llvm.loop !13

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %83
  store ptr %.0.i.i7.i.i.i.i, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %80, ptr %73, align 8
  %.not57 = icmp eq ptr %.0.i.i.i.i.i.i, %72
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, %._crit_edge
  %.02059 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 1, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %.sroa.034.058 = phi ptr [ %119, %._crit_edge ], [ %.0.i.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.034.058, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %.not63 = icmp eq ptr %92, %93
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60, %110
  %94 = phi ptr [ %111, %110 ], [ %93, %.lr.ph60 ]
  %95 = phi ptr [ %112, %110 ], [ %92, %.lr.ph60 ]
  %.156 = phi i8 [ %.2, %110 ], [ %.02059, %.lr.ph60 ]
  %.02155 = phi i64 [ %113, %110 ], [ 0, %.lr.ph60 ]
  %96 = getelementptr inbounds ptr, ptr %94, i64 %.02155
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %2
  br i1 %98, label %99, label %110

99:                                               ; preds = %.lr.ph
  %100 = trunc i64 %.02155 to i32
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %89, i32 noundef %100, ptr noundef nonnull %1)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %99
  %106 = icmp ne i8 %.156, 0
  %107 = select i1 %104, i1 %106, i1 false
  %108 = zext i1 %107 to i8
  %.pre70 = load ptr, ptr %91, align 8
  %.pre71 = load ptr, ptr %90, align 8
  br label %110

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  resume { ptr, i32 } %lpad.phi

110:                                              ; preds = %.lr.ph, %105
  %111 = phi ptr [ %.pre71, %105 ], [ %94, %.lr.ph ]
  %112 = phi ptr [ %.pre70, %105 ], [ %95, %.lr.ph ]
  %.2 = phi i8 [ %108, %105 ], [ %.156, %.lr.ph ]
  %113 = add nuw i64 %.02155, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %110, %.lr.ph60
  %.1.lcssa = phi i8 [ %.02059, %.lr.ph60 ], [ %.2, %110 ]
  %119 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.034.058) #21
  %.not = icmp eq ptr %119, %72
  br i1 %.not, label %._crit_edge61.loopexit, label %.lr.ph60, !llvm.loop !15

._crit_edge61.loopexit:                           ; preds = %._crit_edge
  %120 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32, %._crit_edge61.loopexit, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %.020.lcssa = phi i1 [ true, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ], [ %120, %._crit_edge61.loopexit ], [ true, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit32 ]
  br i1 %3, label %121, label %126

121:                                              ; preds = %._crit_edge61
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %121, %._crit_edge61
  %127 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %127)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %37, %14, %.lr.ph.i.i.i.i24, %67, %46, %51, %19, %126
  %.0 = phi i1 [ %.020.lcssa, %126 ], [ false, %19 ], [ false, %51 ], [ false, %46 ], [ false, %67 ], [ false, %.lr.ph.i.i.i.i24 ], [ false, %14 ], [ false, %37 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph12detachVertexEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %11, !llvm.loop !6

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %6, %28
  br i1 %29, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i32 %6, %35
  br i1 %31, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.018.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not16.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = urem i64 %36, %20
  %.not17.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not17.i.i.i.i, label %30, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, !llvm.loop !7

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %30, %12, %25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %._crit_edge28, label %45

45:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %46 = call noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %45
  %.0.i.i.i.i.i.i = phi ptr [ %48, %.noexc.i.i ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8
  br label %49

49:                                               ; preds = %49, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %46, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %49, !llvm.loop !13

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %49
  store ptr %.0.i.i7.i.i.i.i, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %46, ptr %39, align 8
  %.not25 = icmp eq ptr %.0.i.i.i.i.i.i, %38
  br i1 %.not25, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, %._crit_edge
  %.sroa.015.026 = phi ptr [ %82, %._crit_edge ], [ %.0.i.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %.not29 = icmp eq ptr %58, %59
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27, %73
  %60 = phi ptr [ %74, %73 ], [ %59, %.lr.ph27 ]
  %61 = phi ptr [ %75, %73 ], [ %58, %.lr.ph27 ]
  %.01324 = phi i64 [ %76, %73 ], [ 0, %.lr.ph27 ]
  %62 = getelementptr inbounds ptr, ptr %60, i64 %.01324
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %.lr.ph
  %66 = trunc i64 %.01324 to i32
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %55, i32 noundef %66, ptr noundef null)
          to label %._crit_edge32 unwind label %71

._crit_edge32:                                    ; preds = %65
  %.pre = load ptr, ptr %57, align 8
  %.pre33 = load ptr, ptr %56, align 8
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  resume { ptr, i32 } %72

73:                                               ; preds = %._crit_edge32, %.lr.ph
  %74 = phi ptr [ %.pre33, %._crit_edge32 ], [ %60, %.lr.ph ]
  %75 = phi ptr [ %.pre, %._crit_edge32 ], [ %61, %.lr.ph ]
  %76 = add nuw i64 %.01324, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %73, %.lr.ph27
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.026) #21
  %.not = icmp eq ptr %82, %38
  br i1 %.not, label %._crit_edge28.loopexit, label %.lr.ph27, !llvm.loop !17

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load ptr, ptr %39, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, %._crit_edge28.loopexit, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %83 = phi ptr [ %.pre34, %._crit_edge28.loopexit ], [ %46, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ], [ null, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit ]
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %83)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %84

84:                                               ; preds = %._crit_edge28
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %33, %11, %16, %._crit_edge28
  %.0 = phi i1 [ true, %._crit_edge28 ], [ false, %16 ], [ false, %11 ], [ false, %33 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Alloc_node", align 8
  %5 = alloca %"class.std::set", align 8
  br i1 %2, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %.not.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %19, !llvm.loop !6

24:                                               ; preds = %11
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %14, %35
  br i1 %36, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i32 %14, %42
  br i1 %38, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %27
  %.not17.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i.i.i, label %37, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, !llvm.loop !7

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit: ; preds = %37, %20, %32
  %.sroa.06.1.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %20 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i10, label %._crit_edge, label %52

52:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %53 = call noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %51, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %52
  %.0.i.i.i.i.i.i = phi ptr [ %55, %.noexc.i.i ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %47, align 8
  br label %56

56:                                               ; preds = %56, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %53, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %58, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %56, !llvm.loop !13

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %56
  store ptr %.0.i.i7.i.i.i.i, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %53, ptr %46, align 8
  %.not24 = icmp eq ptr %.0.i.i.i.i.i.i, %45
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, %67
  %.sroa.013.025 = phi ptr [ %68, %67 ], [ %.0.i.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %62)
          to label %67 unwind label %69

67:                                               ; preds = %.lr.ph
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #21
  %.not = icmp eq ptr %68, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  resume { ptr, i32 } %70

._crit_edge:                                      ; preds = %67, %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE4findERS9_.exit, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %71, align 4
  %75 = sext i32 %74 to i64
  %76 = urem i64 %75, %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %80, %._crit_edge
  %.0.i.i.i.i = phi ptr [ %79, %._crit_edge ], [ %81, %80 ]
  %81 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i11 = icmp eq ptr %81, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i11, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %80, !llvm.loop !19

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %80
  %82 = icmp eq ptr %.0.i.i.i.i, %79
  %83 = load ptr, ptr %.sroa.06.1.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %83, null
  br i1 %82, label %84, label %99

84:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = urem i64 %88, %73
  %.not9.i.i.i.i.i = icmp eq i64 %89, %76
  br i1 %.not9.i.i.i.i.i, label %107, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds ptr, ptr %77, i64 %89
  store ptr %79, ptr %91, align 8
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %76
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %90, %84
  %92 = phi ptr [ %79, %84 ], [ %.pre25.i.i.i.i, %90 ]
  %93 = phi ptr [ %77, %84 ], [ %.pre.i.i.i.i, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds ptr, ptr %93, i64 %76
  %96 = icmp eq ptr %94, %92
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread23.i.i.i.i
  store ptr %83, ptr %94, align 8
  br label %98

98:                                               ; preds = %97, %.thread23.i.i.i.i
  store ptr null, ptr %95, align 8
  br label %107

99:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %107, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = urem i64 %103, %73
  %.not17.i.i.i.i12 = icmp eq i64 %104, %76
  br i1 %.not17.i.i.i.i12, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds ptr, ptr %77, i64 %104
  store ptr %.0.i.i.i.i, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %100, %99, %98, %85
  %108 = load ptr, ptr %.sroa.06.1.i.i, align 8
  store ptr %108, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #20
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, -1
  store i64 %110, ptr %15, align 8
  %111 = icmp eq ptr %1, null
  br i1 %111, label %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  br label %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit

_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit: ; preds = %107, %112
  %116 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %116)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %117

117:                                              ; preds = %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %40, %19, %24, %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit
  %.0 = phi i1 [ true, %_ZN3g2o7releaseINS_10HyperGraph6VertexEEEvPT_.exit ], [ false, %24 ], [ false, %19 ], [ false, %40 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %14 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not3334 = icmp eq ptr %19, %21
  br i1 %.not3334, label %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %40
  %22 = phi ptr [ %41, %40 ], [ %21, %13 ]
  %.sroa.023.035 = phi ptr [ %42, %40 ], [ %19, %13 ]
  %23 = load ptr, ptr %.sroa.023.035, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not10.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not10.i.i.i10, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %24, %.lr.ph.i.i.i11
  %.012.i.i.i12 = phi ptr [ %.1.i.i.i17, %.lr.ph.i.i.i11 ], [ %26, %24 ]
  %.0811.i.i.i13 = phi ptr [ %.19.i.i.i14, %.lr.ph.i.i.i11 ], [ %27, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i12, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %1
  %.19.i.i.i14 = select i1 %30, ptr %.0811.i.i.i13, ptr %.012.i.i.i12
  %.1.in.v.i.i.i15 = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i12, i64 %.1.in.v.i.i.i15
  %.1.i.i.i17 = load ptr, ptr %.1.in.i.i.i16, align 8
  %.not.i.i.i18 = icmp eq ptr %.1.i.i.i17, null
  br i1 %.not.i.i.i18, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19, label %.lr.ph.i.i.i11, !llvm.loop !20

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19: ; preds = %.lr.ph.i.i.i11
  %31 = icmp eq ptr %.19.i.i.i14, %27
  br i1 %31, label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i14, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %1, %34
  %spec.select.i.i20 = select i1 %35, ptr %27, ptr %.19.i.i.i14
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22: ; preds = %24, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19, %32
  %.sroa.0.0.i.i21 = phi ptr [ %27, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i19 ], [ %27, %24 ], [ %spec.select.i.i20, %32 ]
  %36 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 40) #20
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22
  %41 = phi ptr [ %22, %.lr.ph ], [ %.pre, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %41
  br i1 %.not33, label %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit, label %.lr.ph, !llvm.loop !21

_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit: ; preds = %40, %13
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(36) %1) #18
  br label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit
  %.0 = phi i1 [ false, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE4findERKS3_.exit ], [ true, %_ZN3g2o7releaseINS_10HyperGraph4EdgeEEEvPT_.exit ], [ false, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o10HyperGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o10HyperGraphE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.010 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.sroa.06.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %11 ], [ %.sroa.06.010, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not913 = icmp eq ptr %14, %15
  br i1 %.not913, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %23
  %.sroa.02.014 = phi ptr [ %24, %23 ], [ %14, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph16
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(36) %17) #18
  br label %23

23:                                               ; preds = %.lr.ph16, %19
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.014) #21
  %.not9 = icmp eq ptr %24, %15
  br i1 %.not9, label %._crit_edge17, label %.lr.ph16, !llvm.loop !23

._crit_edge17:                                    ; preds = %23, %._crit_edge
  %25 = load ptr, ptr %3, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge17, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %25, %._crit_edge17 ]
  %26 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %32)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %33

33:                                               ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5clearEv.exit
  store ptr null, ptr %31, align 8
  store ptr %15, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o10HyperGraphE, i64 16), ptr %0, align 8
  tail call void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #20
  br label %_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit

_ZNSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o10HyperGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3g2o10HyperGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
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
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #18
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
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
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !26

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
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %21
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
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !27

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !27

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IiS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !28

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %5, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %5, %41
  br i1 %37, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !7

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %39, %26, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %39 ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %39 ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %36, %21, %31
  %.sroa.027.0.ph = phi ptr [ %32, %31 ], [ %.sroa.020.0, %21 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %46, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN3g2o10HyperGraph6VertexEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !30

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i39 = icmp eq ptr %36, null
  br i1 %.not18.i39, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !7

_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %37, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre35, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %50 ]
  %.0174150 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %50 ]
  %.0164248 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %50 ]
  %.0154446 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %60, %50
  %.0174151 = phi ptr [ %.017, %50 ], [ %.0174150, %60 ], [ %32, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %50 ], [ %.0164248, %60 ], [ %27, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %50 ], [ %.0154446, %60 ], [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds ptr, ptr %64, i64 %.0164249
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01543 = phi ptr [ %.0154446, %51 ], [ %.0154447, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01740 = phi ptr [ %.0174150, %51 ], [ %.0174151, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01740, align 8
  store ptr %78, ptr %.01543, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01740, i64 noundef 24) #20
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %40, %.lr.ph.i, %.lr.ph, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %40 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !31

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #20
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3g2o10HyperGraph6VertexELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3g2o10HyperGraph6VertexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i, !llvm.loop !34

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %6, !llvm.loop !35

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
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
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #21
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #20
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2, !llvm.loop !36

_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
