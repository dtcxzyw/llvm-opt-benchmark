; ModuleID = 'bench/hyperscan/original/ng_region_redundancy.ll'
source_filename = "bench/hyperscan/original/ng_region_redundancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator", align 8
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.ue2::flat_set", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !alias.scope !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %12, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %13, align 8, !alias.scope !5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %14, align 8, !alias.scope !5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %15, align 8, !alias.scope !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.043.073.i = load ptr, ptr %16, align 8, !noalias !5
  %.not74.i = icmp eq ptr %.sroa.043.073.i, %16
  br i1 %.not74.i, label %_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %17, align 8, !noalias !5
  br label %20

20:                                               ; preds = %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i, %.lr.ph.i
  %21 = phi i64 [ %.pre, %.lr.ph.i ], [ %241, %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i ]
  %.sroa.043.075.i = phi ptr [ %.sroa.043.073.i, %.lr.ph.i ], [ %.sroa.043.0.i, %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 96
  %23 = load i64, ptr %22, align 8
  %.not.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i.i.i, label %.preheader83.i, label %27

.preheader83.i:                                   ; preds = %20, %24
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %24 ], [ %19, %20 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %.preheader83.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.sroa.043.075.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %26, label %.loopexit.i, label %.preheader83.i, !llvm.loop !8

27:                                               ; preds = %20
  %28 = load i64, ptr %18, align 8, !noalias !5
  %29 = urem i64 %23, %28
  %30 = load ptr, ptr %8, align 8, !noalias !5
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %23, %37
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %.sroa.043.075.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %23, %49
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.sroa.043.075.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %41
  %.021.i.i.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not19.i.i.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not19.i.i.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %47
  br label %.loopexit.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %27, %.lr.ph.i.i.i.i.i.i, %.preheader83.i, %..loopexit_crit_edge22.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  unreachable

.loopexit.i:                                      ; preds = %41, %24, %33
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %24 ], [ %34, %33 ], [ %46, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 4
  %56 = icmp eq i32 %52, 0
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i, label %59

57:                                               ; preds = %.loopexit.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %.loopexit.i
  %.val.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !5
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i, %59 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %11, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %52
  %.19.i.i.i.i.i = select i1 %62, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = icmp eq ptr %.19.i.i.i.i.i, %11
  br i1 %63, label %.critedge.i.i, label %64

64:                                               ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %62, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %65 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %66 = icmp ult i32 %52, %65
  br i1 %66, label %.critedge.i.i, label %145

.critedge.i.i:                                    ; preds = %64, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %59
  %67 = phi i1 [ false, %64 ], [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ true, %59 ]
  %.08.lcssa.i.i.i18.i.i = phi ptr [ %.19.i.i.i.i.i, %64 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %11, %59 ]
  %68 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc31.i unwind label %.loopexit56.i

.noexc31.i:                                       ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %52, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  br i1 %67, label %71, label %87

71:                                               ; preds = %.noexc31.i
  %.val12.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !5
  %.not.i.i.i30.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i30.i, label %77, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8, !alias.scope !5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %52
  br i1 %76, label %.thread.i.i.i, label %77

77:                                               ; preds = %72, %71
  br i1 %.not2.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i10.i.i

.lr.ph.i.i.i10.i.i:                               ; preds = %77, %.lr.ph.i.i.i10.i.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i10.i.i ], [ %.val.i.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %52, %79
  %.in.v.i.i.i.i.i = select i1 %80, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i11.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i10.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i10.i.i
  br i1 %80, label %._crit_edge.thread.i.i.i.i.i, label %84

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %77
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %11, %77 ]
  %.val9.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !5
  %81 = icmp eq ptr %.010.lcssa20.i.i.i.i.i, %.val9.i.i.i.i.i
  br i1 %81, label %.thread.i.i.i, label %82

82:                                               ; preds = %._crit_edge.thread.i.i.i.i.i
  %83 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i.i) #21
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre32.i.i.i.i = load i32, ptr %.phi.trans.insert31.i.i.i.i, align 4
  br label %84

84:                                               ; preds = %82, %._crit_edge.i.i.i.i.i
  %85 = phi i32 [ %.pre32.i.i.i.i, %82 ], [ %79, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i.i, %82 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %83, %82 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %86 = icmp ult i32 %85, %52
  br i1 %86, label %.thread.i.i.i, label %.thread13.i.i.i

87:                                               ; preds = %.noexc31.i
  %88 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i18.i.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %52, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !alias.scope !5
  %93 = icmp eq ptr %92, %.08.lcssa.i.i.i18.i.i
  br i1 %93, label %135, label %94

94:                                               ; preds = %91
  %95 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18.i.i) #21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, %52
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %95, i64 24
  %.val10.i.i.i.i = load ptr, ptr %100, align 8
  %101 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %101, ptr null, ptr %.08.lcssa.i.i.i18.i.i
  %spec.select22.i.i.i.i = select i1 %101, ptr %95, ptr %.08.lcssa.i.i.i18.i.i
  br label %.thread.i.i.i

102:                                              ; preds = %94
  br i1 %.not2.i.i.i.i.i, label %._crit_edge.thread.i33.i.i.i.i, label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %102, %.lr.ph.i18.i.i.i.i
  %.01115.i19.i.i.i.i = phi ptr [ %.011.i22.i.i.i.i, %.lr.ph.i18.i.i.i.i ], [ %.val.i.i.i.i, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i.i, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %52, %104
  %.in.v.i20.i.i.i.i = select i1 %105, i64 16, i64 24
  %.in.i21.i.i.i.i = getelementptr i8, ptr %.01115.i19.i.i.i.i, i64 %.in.v.i20.i.i.i.i
  %.011.i22.i.i.i.i = load ptr, ptr %.in.i21.i.i.i.i, align 8
  %.not.i23.i.i.i.i = icmp eq ptr %.011.i22.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i, label %._crit_edge.i24.i.i.i.i, label %.lr.ph.i18.i.i.i.i, !llvm.loop !12

._crit_edge.i24.i.i.i.i:                          ; preds = %.lr.ph.i18.i.i.i.i
  br i1 %105, label %._crit_edge.thread.i33.i.i.i.i, label %109

._crit_edge.thread.i33.i.i.i.i:                   ; preds = %._crit_edge.i24.i.i.i.i, %102
  %.010.lcssa20.i34.i.i.i.i = phi ptr [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ], [ %11, %102 ]
  %106 = icmp eq ptr %.010.lcssa20.i34.i.i.i.i, %92
  br i1 %106, label %.thread.i.i.i, label %107

107:                                              ; preds = %._crit_edge.thread.i33.i.i.i.i
  %108 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i34.i.i.i.i) #21
  %.phi.trans.insert29.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre30.i.i.i.i = load i32, ptr %.phi.trans.insert29.i.i.i.i, align 4
  br label %109

109:                                              ; preds = %107, %._crit_edge.i24.i.i.i.i
  %110 = phi i32 [ %.pre30.i.i.i.i, %107 ], [ %104, %._crit_edge.i24.i.i.i.i ]
  %.010.lcssa19.i25.i.i.i.i = phi ptr [ %.010.lcssa20.i34.i.i.i.i, %107 ], [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %.sroa.01.0.i26.i.i.i.i = phi ptr [ %108, %107 ], [ %.01115.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %111 = icmp ult i32 %110, %52
  br i1 %111, label %.thread.i.i.i, label %.thread13.i.i.i

112:                                              ; preds = %87
  %113 = icmp ult i32 %89, %52
  br i1 %113, label %114, label %.thread13.i.i.i

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8, !alias.scope !5
  %116 = icmp eq ptr %115, %.08.lcssa.i.i.i18.i.i
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18.i.i) #21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %52, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %.08.lcssa.i.i.i18.i.i, i64 24
  %.val.i11.i.i.i = load ptr, ptr %123, align 8
  %124 = icmp eq ptr %.val.i11.i.i.i, null
  %spec.select23.i.i.i.i = select i1 %124, ptr null, ptr %118
  %spec.select24.i.i.i.i = select i1 %124, ptr %.08.lcssa.i.i.i18.i.i, ptr %118
  br label %.thread.i.i.i

125:                                              ; preds = %117
  br i1 %.not2.i.i.i.i.i, label %._crit_edge.thread.i54.i.i.i.i, label %.lr.ph.i39.i.i.i.i

.lr.ph.i39.i.i.i.i:                               ; preds = %125, %.lr.ph.i39.i.i.i.i
  %.01115.i40.i.i.i.i = phi ptr [ %.011.i43.i.i.i.i, %.lr.ph.i39.i.i.i.i ], [ %.val.i.i.i.i, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i.i, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %52, %127
  %.in.v.i41.i.i.i.i = select i1 %128, i64 16, i64 24
  %.in.i42.i.i.i.i = getelementptr i8, ptr %.01115.i40.i.i.i.i, i64 %.in.v.i41.i.i.i.i
  %.011.i43.i.i.i.i = load ptr, ptr %.in.i42.i.i.i.i, align 8
  %.not.i44.i.i.i.i = icmp eq ptr %.011.i43.i.i.i.i, null
  br i1 %.not.i44.i.i.i.i, label %._crit_edge.i45.i.i.i.i, label %.lr.ph.i39.i.i.i.i, !llvm.loop !12

._crit_edge.i45.i.i.i.i:                          ; preds = %.lr.ph.i39.i.i.i.i
  br i1 %128, label %._crit_edge.thread.i54.i.i.i.i, label %132

._crit_edge.thread.i54.i.i.i.i:                   ; preds = %._crit_edge.i45.i.i.i.i, %125
  %.010.lcssa20.i55.i.i.i.i = phi ptr [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ], [ %11, %125 ]
  %.val9.i56.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !5
  %129 = icmp eq ptr %.010.lcssa20.i55.i.i.i.i, %.val9.i56.i.i.i.i
  br i1 %129, label %.thread.i.i.i, label %130

130:                                              ; preds = %._crit_edge.thread.i54.i.i.i.i
  %131 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i55.i.i.i.i) #21
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %132

132:                                              ; preds = %130, %._crit_edge.i45.i.i.i.i
  %133 = phi i32 [ %.pre.i.i.i.i, %130 ], [ %127, %._crit_edge.i45.i.i.i.i ]
  %.010.lcssa19.i46.i.i.i.i = phi ptr [ %.010.lcssa20.i55.i.i.i.i, %130 ], [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ]
  %.sroa.01.0.i47.i.i.i.i = phi ptr [ %131, %130 ], [ %.01115.i40.i.i.i.i, %._crit_edge.i45.i.i.i.i ]
  %134 = icmp ult i32 %133, %52
  br i1 %134, label %.thread.i.i.i, label %.thread13.i.i.i

135:                                              ; preds = %114, %91
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %114 ], [ %92, %91 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %115, %114 ], [ %92, %91 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i, label %.thread13.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %135, %132, %._crit_edge.thread.i54.i.i.i.i, %122, %109, %._crit_edge.thread.i33.i.i.i.i, %99, %84, %._crit_edge.thread.i.i.i.i.i, %72
  %.sroa.12.2.i10.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %135 ], [ %.010.lcssa19.i25.i.i.i.i, %109 ], [ %.010.lcssa19.i.i.i.i.i, %84 ], [ %spec.select22.i.i.i.i, %99 ], [ %.010.lcssa20.i55.i.i.i.i, %._crit_edge.thread.i54.i.i.i.i ], [ %.010.lcssa20.i34.i.i.i.i, %._crit_edge.thread.i33.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i, %122 ], [ %73, %72 ], [ %.010.lcssa19.i46.i.i.i.i, %132 ]
  %.sroa.021.2.i9.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %135 ], [ null, %109 ], [ null, %84 ], [ %spec.select.i.i.i.i, %99 ], [ null, %._crit_edge.thread.i54.i.i.i.i ], [ null, %._crit_edge.thread.i33.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select23.i.i.i.i, %122 ], [ null, %72 ], [ null, %132 ]
  %.not.i.i12.i.i.i = icmp ne ptr %.sroa.021.2.i9.i.i.i, null
  %136 = icmp eq ptr %.sroa.12.2.i10.i.i.i, %11
  %or.cond.i.i.i.i.i = select i1 %.not.i.i12.i.i.i, i1 true, i1 %136
  br i1 %or.cond.i.i.i.i.i, label %141, label %137

137:                                              ; preds = %.thread.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %52, %139
  br label %141

141:                                              ; preds = %137, %.thread.i.i.i
  %142 = phi i1 [ %140, %137 ], [ true, %.thread.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %68, ptr noundef nonnull %.sroa.12.2.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %143 = load i64, ptr %15, align 8, !alias.scope !5
  %144 = add i64 %143, 1
  store i64 %144, ptr %15, align 8, !alias.scope !5
  br label %145

.thread13.i.i.i:                                  ; preds = %135, %132, %112, %109, %84
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %135 ], [ %.sroa.01.0.i26.i.i.i.i, %109 ], [ %.sroa.01.0.i.i.i.i.i, %84 ], [ %.sroa.01.0.i47.i.i.i.i, %132 ], [ %.08.lcssa.i.i.i18.i.i, %112 ]
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %145

145:                                              ; preds = %.thread13.i.i.i, %141, %64
  %.sroa.016.0.i.i = phi ptr [ %.19.i.i.i.i.i, %64 ], [ %68, %141 ], [ %.sroa.01.0.ph.i.i.i, %.thread13.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 56
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 32
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 72
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 80
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.043.075.i, i64 112
  %168 = load i64, ptr %17, align 8, !noalias !5
  %.not.not.i.i.i.i.i = icmp eq i64 %168, 0
  %169 = load i64, ptr %18, align 8, !noalias !5
  %170 = load ptr, ptr %8, align 8, !noalias !5
  br label %171

171:                                              ; preds = %.noexc32.i, %145
  %.sroa.015.0.in.i.i = phi ptr [ %167, %145 ], [ %.sroa.015.0.i.i, %.noexc32.i ]
  %.sroa.015.0.i.i = load ptr, ptr %.sroa.015.0.in.i.i, align 8
  %.not.not.not.not.i.not.i = icmp eq ptr %.sroa.015.0.i.i, %167
  br i1 %.not.not.not.not.i.not.i, label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load i64, ptr %175, align 8
  br i1 %.not.not.i.i.i.i.i, label %.preheader78.i, label %180

.preheader78.i:                                   ; preds = %172, %177
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %177 ], [ %19, %172 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i33.i, label %.loopexit.i.i.i.invoke.i, label %177

177:                                              ; preds = %.preheader78.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %178, align 8
  %179 = icmp eq ptr %.sroa.043.075.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %179, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, label %.preheader78.i, !llvm.loop !8

180:                                              ; preds = %172
  %181 = urem i64 %23, %169
  %182 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %181
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i.invoke.i, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %23, %188
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i = load ptr, ptr %186, align 8
  %190 = icmp eq ptr %.sroa.043.075.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i: ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %193 = load i32, ptr %192, align 4
  br label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i

194:                                              ; preds = %200
  %195 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %196 = icmp eq i64 %23, %202
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %.sroa.043.075.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %184, %194
  %.021.i.i.i.i.i.i.i = phi ptr [ %199, %194 ], [ %185, %184 ]
  %199 = load ptr, ptr %.021.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.invoke.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = urem i64 %202, %169
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %203, %181
  br i1 %.not19.i.i.i.i.i.i.i, label %194, label %..loopexit_crit_edge22.i.i.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i.i.i:             ; preds = %200
  br label %.loopexit.i.i.i.invoke.i, !llvm.loop !10

.loopexit.i.i.i.invoke.i:                         ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i, %180, %.lr.ph.i.i.i.i.i.i.i, %.preheader78.i, %.lr.ph.i.i.i.i.i9.i.i, %.preheader.i, %..loopexit_crit_edge22.i.i.i.i.i13.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.loopexit.i.i.i.cont.i unwind label %.loopexit.split-lp.i

.loopexit.i.i.i.cont.i:                           ; preds = %.loopexit.i.i.i.invoke.i
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i: ; preds = %194, %177
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %177 ], [ %199, %194 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 24
  %205 = load i32, ptr %204, align 4
  br i1 %.not.not.i.i.i.i.i, label %.preheader.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i

.preheader.i:                                     ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, %206
  %.sroa.06.0.in.i.i.i17.i.i = phi ptr [ %.sroa.06.0.i.i.i18.i.i, %206 ], [ %19, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i ]
  %.sroa.06.0.i.i.i18.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i17.i.i, align 8
  %.not.i.i.i19.i.i = icmp eq ptr %.sroa.06.0.i.i.i18.i.i, null
  br i1 %.not.i.i.i19.i.i, label %.loopexit.i.i.i.invoke.i, label %206

206:                                              ; preds = %.preheader.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i18.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20.i.i = load ptr, ptr %207, align 8
  %208 = icmp eq ptr %174, %.sroa.0.0.copyload.i.i.i.i.i20.i.i
  br i1 %208, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i, label %.preheader.i, !llvm.loop !8

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i
  %209 = phi i32 [ %193, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i ], [ %205, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i ]
  %210 = urem i64 %176, %169
  %211 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %210
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i.i7.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i7.i.i, label %.loopexit.i.i.i.invoke.i, label %213

213:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %176, %217
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i.i = load ptr, ptr %215, align 8
  %219 = icmp eq ptr %174, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i.i
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i, label %.lr.ph.i.i.i.i.i9.i.i

221:                                              ; preds = %227
  %222 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %223 = icmp eq i64 %176, %229
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i.i = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %174, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i.i
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i, label %.lr.ph.i.i.i.i.i9.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %213, %221
  %.021.i.i.i.i.i10.i.i = phi ptr [ %226, %221 ], [ %214, %213 ]
  %226 = load ptr, ptr %.021.i.i.i.i.i10.i.i, align 8
  %.not18.i.i.i.i.i11.i.i = icmp eq ptr %226, null
  br i1 %.not18.i.i.i.i.i11.i.i, label %.loopexit.i.i.i.invoke.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i.i9.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %169
  %.not19.i.i.i.i.i12.i.i = icmp eq i64 %230, %210
  br i1 %.not19.i.i.i.i.i12.i.i, label %221, label %..loopexit_crit_edge22.i.i.i.i.i13.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i13.i.i:           ; preds = %227
  br label %.loopexit.i.i.i.invoke.i, !llvm.loop !10

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i: ; preds = %221, %206, %213
  %231 = phi i32 [ %205, %206 ], [ %209, %213 ], [ %209, %221 ]
  %.sroa.06.1.i.i.i16.i.i = phi ptr [ %.sroa.06.0.i.i.i18.i.i, %206 ], [ %214, %213 ], [ %226, %221 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i16.i.i, i64 24
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %.noexc32.i, label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i

.noexc32.i:                                       ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i
  %235 = load i64, ptr %53, align 8
  %236 = icmp ult i64 %235, 4
  %237 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %238 = load i64, ptr %237, align 8
  %239 = icmp ugt i64 %238, 3
  %240 = xor i1 %236, %239
  br i1 %240, label %171, label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i

_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i: ; preds = %.noexc32.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i
  store ptr %.sroa.043.075.i, ptr %146, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 48
  store i64 %23, ptr %.sroa.10.0..sroa_idx.i, align 8
  br label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i

.loopexit56.i:                                    ; preds = %.critedge.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %.loopexit.i.i.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i: ; preds = %171, %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i, %.loopexit.i
  %241 = phi i64 [ %21, %.loopexit.i ], [ %168, %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i ], [ %168, %171 ]
  %.sroa.043.0.i = load ptr, ptr %.sroa.043.075.i, align 8
  %.not.i = icmp eq ptr %.sroa.043.0.i, %16
  br i1 %.not.i, label %_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit, label %20

_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit: ; preds = %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %246, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %247, label %_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit

247:                                              ; preds = %_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %248, align 8, !noalias !13
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 136
  %.sroa.014.025.i = load ptr, ptr %249, align 8
  %.not26.i = icmp eq ptr %.sroa.014.025.i, %249
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.014.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not26.i, label %.loopexit180, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.pre, i64 128
  %251 = load i64, ptr %250, align 8, !noalias !16
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.pre, i64 136
  br label %253

253:                                              ; preds = %.loopexit.i59, %.lr.ph.i57
  %.sroa.014.027.i = phi ptr [ %.sroa.014.025.i, %.lr.ph.i57 ], [ %.sroa.014.0.i, %.loopexit.i59 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.014.027.i, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %257 = load i64, ptr %256, align 8, !noalias !16
  %258 = icmp ult i64 %257, %251
  br i1 %258, label %259, label %.critedge24.i.i.i

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %261, %259
  %.sroa.045.0.in.i.i.i = phi ptr [ %260, %259 ], [ %.sroa.045.0.i.i.i, %261 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !16
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %260
  br i1 %.not57.i.i.i, label %_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit, label %261

261:                                              ; preds = %.critedge.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %263 = load ptr, ptr %262, align 8, !noalias !16
  %264 = icmp eq ptr %263, %.sroa.014.0.copyload.pre
  br i1 %264, label %.loopexit.i59, label %.critedge.i.i.i

.critedge24.i.i.i:                                ; preds = %253, %265
  %.sroa.034.0.in.i.i.i = phi ptr [ %.sroa.034.0.i.i.i, %265 ], [ %252, %253 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !16
  %.not.i.i.i58 = icmp eq ptr %.sroa.034.0.i.i.i, %252
  br i1 %.not.i.i.i58, label %_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit, label %265

265:                                              ; preds = %.critedge24.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %267 = load ptr, ptr %266, align 8, !noalias !16
  %268 = icmp eq ptr %267, %255
  br i1 %268, label %.loopexit.i59, label %.critedge24.i.i.i

.loopexit.i59:                                    ; preds = %265, %261
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.027.i, align 8
  %.not.i60 = icmp eq ptr %.sroa.014.0.i, %249
  br i1 %.not.i60, label %.loopexit180, label %253

.loopexit180:                                     ; preds = %.loopexit.i59, %247
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L25processCyclicStateForwardERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.014.0.copyload.pre, i64 %.sroa.215.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit unwind label %269

269:                                              ; preds = %.loopexit180
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %.loopexit180, %_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit
  %.val54 = load ptr, ptr %13, align 8
  %.not157246 = icmp eq ptr %.val54, %11
  br i1 %.not157246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %283

._crit_edge:                                      ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, %_ZN3ue2L19hasNoStartAnchoringERKNS_8NGHolderE.exit
  %278 = load i64, ptr %246, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.sroa.0129.0248 = load ptr, ptr %16, align 8
  %.not158249 = icmp eq ptr %.sroa.0129.0248, %16
  br i1 %.not158249, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %442

283:                                              ; preds = %.lr.ph, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %.sroa.0146.0247 = phi ptr [ %.val54, %.lr.ph ], [ %440, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ]
  %284 = load ptr, ptr %243, align 8
  %.not10.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0247, i64 32
  %286 = load i32, ptr %285, align 4
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %287 ]
  %.0811.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %289 = load i32, ptr %288, align 4
  %290 = icmp ult i32 %289, %286
  %.19.i.i.i.i = select i1 %290, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %290, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i61, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %287, !llvm.loop !21

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %287
  %291 = icmp eq ptr %.19.i.i.i.i, %242
  br i1 %291, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %290, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %292 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not160 = icmp ult i32 %286, %292
  br i1 %.not160, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %283, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0247, i64 40
  %.sroa.0141.0.copyload = load ptr, ptr %293, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0146.0247, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 104
  %295 = load i64, ptr %294, align 8, !noalias !22
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 128
  %297 = load i64, ptr %296, align 8, !noalias !22
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 112
  br label %.critedge.i.i.i66

.critedge.i.i.i66:                                ; preds = %301, %299
  %.sroa.045.0.in.i.i.i67 = phi ptr [ %300, %299 ], [ %.sroa.045.0.i.i.i68, %301 ]
  %.sroa.045.0.i.i.i68 = load ptr, ptr %.sroa.045.0.in.i.i.i67, align 8, !noalias !22
  %.not57.i.i.not.i = icmp eq ptr %.sroa.045.0.i.i.i68, %300
  br i1 %.not57.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %301

301:                                              ; preds = %.critedge.i.i.i66
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i68, i64 16
  %303 = load ptr, ptr %302, align 8, !noalias !22
  %304 = icmp eq ptr %303, %.sroa.0141.0.copyload
  br i1 %304, label %.loopexit169, label %.critedge.i.i.i66

305:                                              ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 136
  br label %.critedge24.i.i.i63

.critedge24.i.i.i63:                              ; preds = %307, %305
  %.sroa.034.0.in.i.i.i64 = phi ptr [ %306, %305 ], [ %.sroa.034.0.i.i.i65, %307 ]
  %.sroa.034.0.i.i.i65 = load ptr, ptr %.sroa.034.0.in.i.i.i64, align 8, !noalias !22
  %.not.i.i.not.i = icmp eq ptr %.sroa.034.0.i.i.i65, %306
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %307

307:                                              ; preds = %.critedge24.i.i.i63
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i65, i64 40
  %309 = load ptr, ptr %308, align 8, !noalias !22
  %310 = icmp eq ptr %309, %.sroa.0141.0.copyload
  br i1 %310, label %.loopexit169, label %.critedge24.i.i.i63

.loopexit169:                                     ; preds = %307, %301
  %311 = invoke noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0141.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %312 unwind label %.loopexit172

312:                                              ; preds = %.loopexit169
  br i1 %311, label %313, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

.loopexit172:                                     ; preds = %.loopexit169, %314, %317
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp173:                            ; preds = %.loopexit.i.i.i77
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

313:                                              ; preds = %312
  br i1 %.not, label %317, label %314

314:                                              ; preds = %313
  %315 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %.sroa.0141.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %316 unwind label %.loopexit172

316:                                              ; preds = %314
  br i1 %315, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %317

317:                                              ; preds = %316, %313
  invoke fastcc void @_ZN3ue2L25processCyclicStateForwardERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0141.0.copyload, i64 %.sroa.9.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %318 unwind label %.loopexit172

318:                                              ; preds = %317
  %319 = load i64, ptr %271, align 8
  %.not.not.i.i.i.i69 = icmp eq i64 %319, 0
  br i1 %.not.not.i.i.i.i69, label %.preheader263, label %323

.preheader263:                                    ; preds = %318, %320
  %.sroa.06.0.in.i.i.i.i90 = phi ptr [ %.sroa.06.0.i.i.i.i91, %320 ], [ %273, %318 ]
  %.sroa.06.0.i.i.i.i91 = load ptr, ptr %.sroa.06.0.in.i.i.i.i90, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.06.0.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %.loopexit.i.i.i77, label %320

320:                                              ; preds = %.preheader263
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i91, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i93 = load ptr, ptr %321, align 8
  %322 = icmp eq ptr %.sroa.0141.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i93
  br i1 %322, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.preheader263, !llvm.loop !8

323:                                              ; preds = %318
  %324 = load i64, ptr %272, align 8
  %325 = urem i64 %.sroa.9.0.copyload, %324
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i70, label %.loopexit.i.i.i77, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %.sroa.9.0.copyload, %333
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i71 = load ptr, ptr %331, align 8
  %335 = icmp eq ptr %.sroa.0141.0.copyload, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i71
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.lr.ph.i.i.i.i.i.i72

337:                                              ; preds = %343
  %338 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %339 = icmp eq i64 %.sroa.9.0.copyload, %345
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i78 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %.sroa.0141.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i78
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !10

.lr.ph.i.i.i.i.i.i72:                             ; preds = %329, %337
  %.021.i.i.i.i.i.i73 = phi ptr [ %342, %337 ], [ %330, %329 ]
  %342 = load ptr, ptr %.021.i.i.i.i.i.i73, align 8
  %.not18.i.i.i.i.i.i74 = icmp eq ptr %342, null
  br i1 %.not18.i.i.i.i.i.i74, label %.loopexit.i.i.i77, label %343

343:                                              ; preds = %.lr.ph.i.i.i.i.i.i72
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %345 = load i64, ptr %344, align 8
  %346 = urem i64 %345, %324
  %.not19.i.i.i.i.i.i75 = icmp eq i64 %346, %325
  br i1 %.not19.i.i.i.i.i.i75, label %337, label %..loopexit_crit_edge22.i.i.i.i.i.i76, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i.i76:             ; preds = %343
  br label %.loopexit.i.i.i77, !llvm.loop !10

.loopexit.i.i.i77:                                ; preds = %323, %.lr.ph.i.i.i.i.i.i72, %.preheader263, %..loopexit_crit_edge22.i.i.i.i.i.i76
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp173

.noexc:                                           ; preds = %.loopexit.i.i.i77
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i: ; preds = %337, %320, %329
  %.sroa.06.1.i.i.i.i79 = phi ptr [ %.sroa.06.0.i.i.i.i91, %320 ], [ %330, %329 ], [ %342, %337 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i79, i64 24
  %348 = load i32, ptr %347, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %349, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %274, ptr %6, align 8
  store i64 0, ptr %275, align 8
  store i64 2, ptr %276, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %351 = load ptr, ptr %350, align 8, !noalias !27
  store ptr %351, ptr %3, align 8, !alias.scope !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.copyload, i64 56
  %353 = load i64, ptr %352, align 8, !noalias !30
  %354 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %353
  store ptr %354, ptr %4, align 8, !alias.scope !30
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i unwind label %355

355:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load i64, ptr %276, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body94, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = icmp eq ptr %274, %359
  br i1 %360, label %.body94, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #23
  br label %.body94

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i.i69.i = load ptr, ptr %12, align 8
  %.not2.i.i.i70.i = icmp eq ptr %.val.i.i69.i, null
  br i1 %.not2.i.i.i70.i, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i, %430
  %.val.i.i71.i = phi ptr [ %.val.i.i.i, %430 ], [ %.val.i.i69.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i ]
  %.in.i = phi i32 [ %362, %430 ], [ %348, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i ]
  %362 = add i32 %.in.i, -1
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80, %.lr.ph.i.i.i.preheader.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i80 ], [ %.val.i.i71.i, %.lr.ph.i.i.i.preheader.i ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i80 ], [ %11, %.lr.ph.i.i.i.preheader.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %364, %362
  %.19.i.i.i.i81 = select i1 %365, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i82 = select i1 %365, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8
  %.not.i.i.i40.i = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i40.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i80, !llvm.loop !33

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i80
  %366 = icmp eq ptr %.19.i.i.i.i81, %11
  br i1 %366, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i

_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %365, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %367 = load i32, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %368 = icmp ult i32 %362, %367
  br i1 %368, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i, label %369

369:                                              ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.19.i.i.i.i81.sroa.sel149.v.sroa.sel.v.sroa.sel.v = select i1 %365, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i81.sroa.sel149.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel149.v.sroa.sel.v.sroa.sel.v, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.19.i.i.i.i81.sroa.sel149.v.sroa.sel.v.sroa.sel, i64 16, i1 false)
  %.19.i.i.i.i81.sroa.sel152.v.sroa.sel.v.sroa.sel.v = select i1 %365, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i81.sroa.sel152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel152.v.sroa.sel.v.sroa.sel.v, i64 56
  %370 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i81.sroa.sel152.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %371 unwind label %372

371:                                              ; preds = %369
  br i1 %370, label %375, label %.thread.i

372:                                              ; preds = %.loopexit.i87, %408, %402, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %378, %375, %369
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %374 = load i64, ptr %276, align 8
  %.not.i.i.i.i45.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i45.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46.i, label %436

375:                                              ; preds = %371
  %.sroa.06.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8
  %376 = invoke noundef zeroext i1 @_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.06.0.copyload.i, i64 %.sroa.27.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %377 unwind label %372

377:                                              ; preds = %375
  br i1 %376, label %378, label %402

378:                                              ; preds = %377
  %.val38.i = load ptr, ptr %6, align 8
  %.val39.i = load i64, ptr %275, align 8
  %379 = invoke fastcc noundef zeroext i1 @_ZN3ue2L25regionHasUnexpectedAcceptERKNS_8NGHolderEjRKNS_8flat_setIjSt4lessIjESaIjEEERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISH_ESt8equal_toISH_ESaISt4pairIKSH_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %362, ptr %.val38.i, i64 %.val39.i, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %380 unwind label %372

380:                                              ; preds = %378
  br i1 %379, label %402, label %381

381:                                              ; preds = %380
  %.02022.i.i.i.i = load ptr, ptr %243, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %381, %.lr.ph.i.i.i41.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i41.i ], [ %.02022.i.i.i.i, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %383 = load i32, ptr %382, align 4
  %384 = icmp ult i32 %362, %383
  %.in.v.i.i.i.i = select i1 %384, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i42.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i42.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i41.i, !llvm.loop !34

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i41.i
  br i1 %384, label %._crit_edge.thread.i.i.i.i, label %389

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %381
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %242, %381 ]
  %385 = load ptr, ptr %244, align 8
  %386 = icmp eq ptr %.019.lcssa29.i.i.i.i, %385
  br i1 %386, label %select.unfold.i.i.i, label %387

387:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %388 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %389

389:                                              ; preds = %387, %._crit_edge.i.i.i.i
  %390 = phi i32 [ %.pre.i.i.i, %387 ], [ %383, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %387 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %391 = icmp ult i32 %390, %362
  br i1 %391, label %select.unfold.i.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

select.unfold.i.i.i:                              ; preds = %389, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %389 ]
  %392 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %242
  br i1 %392, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %393

393:                                              ; preds = %select.unfold.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %395 = load i32, ptr %394, align 4
  %396 = icmp ult i32 %362, %395
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %393, %select.unfold.i.i.i
  %397 = phi i1 [ %396, %393 ], [ true, %select.unfold.i.i.i ]
  %398 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc.i89 unwind label %372

.noexc.i89:                                       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store i32 %362, ptr %399, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %397, ptr noundef nonnull %398, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %242) #22
  %400 = load i64, ptr %246, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %246, align 8
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

402:                                              ; preds = %380, %377
  %.sroa.03.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8
  %403 = invoke noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %404 unwind label %372

404:                                              ; preds = %402
  br i1 %403, label %405, label %.thread.i

405:                                              ; preds = %404
  %.sroa.01.0.copyload.i86 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %406, i64 32, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i86, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %407, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i, label %408, !prof !35

408:                                              ; preds = %405
  %409 = load ptr, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i86, i64 56
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %411
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %409, ptr noundef %412, ptr noundef null)
          to label %._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge.i unwind label %372

._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge.i: ; preds = %408
  %.sroa.01.0.copyload.i.pre.i = load ptr, ptr %7, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i: ; preds = %._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge.i, %405
  %.sroa.01.0.copyload.i.i = phi ptr [ %.sroa.01.0.copyload.i.pre.i, %._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge.i ], [ %.sroa.01.0.copyload.i86, %405 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 104
  %414 = load i64, ptr %413, align 8, !noalias !36
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 128
  %416 = load i64, ptr %415, align 8, !noalias !36
  %417 = icmp ult i64 %414, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %420, %418
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %419, %418 ], [ %.sroa.045.0.i.i.i.i, %420 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !36
  %.not57.i.i.not.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %419
  br i1 %.not57.i.i.not.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %420

420:                                              ; preds = %.critedge.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %422 = load ptr, ptr %421, align 8, !noalias !36
  %423 = icmp eq ptr %422, %.sroa.01.0.copyload.i.i
  br i1 %423, label %.loopexit.i87, label %.critedge.i.i.i.i

424:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %426, %424
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %425, %424 ], [ %.sroa.034.0.i.i.i.i, %426 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !36
  %.not.i.i.not.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i, %425
  br i1 %.not.i.i.not.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %426

426:                                              ; preds = %.critedge24.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %428 = load ptr, ptr %427, align 8, !noalias !36
  %429 = icmp eq ptr %428, %.sroa.01.0.copyload.i.i
  br i1 %429, label %.loopexit.i87, label %.critedge24.i.i.i.i

.loopexit.i87:                                    ; preds = %426, %420
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i unwind label %372

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %.loopexit.i87, %.noexc.i89, %389
  %.not.i88 = icmp eq i32 %362, 0
  br i1 %.not.i88, label %.thread.i, label %430

.thread.i:                                        ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %404, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i

430:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val.i.i.i = load ptr, ptr %12, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i, label %.lr.ph.i.i.i.preheader.i

_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i: ; preds = %430, %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.thread.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit.i
  %431 = load i64, ptr %276, align 8
  %.not.i.i.i.i.i85 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i.i85, label %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit, label %432

432:                                              ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i
  %433 = load ptr, ptr %6, align 8
  %434 = icmp eq ptr %274, %433
  br i1 %434, label %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #23
  br label %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit

436:                                              ; preds = %372
  %437 = load ptr, ptr %6, align 8
  %438 = icmp eq ptr %274, %437
  br i1 %438, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46.i, label %439

439:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46.i: ; preds = %439, %436, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body94

_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit: ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i, %432, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i63, %.critedge.i.i.i66, %312, %316, %_ZN3ue2L25processCyclicStateReverseERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE.exit, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit
  %440 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0146.0247) #21
  %.not157 = icmp eq ptr %440, %11
  br i1 %.not157, label %._crit_edge, label %283

._crit_edge255:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %441 = icmp eq ptr %.sroa.0133.1, %.sroa.10.1
  br i1 %441, label %_ZN3ue215remove_verticesISt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit, label %507

442:                                              ; preds = %.lr.ph254, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.0129.0253 = phi ptr [ %.sroa.0129.0248, %.lr.ph254 ], [ %.sroa.0129.0, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0133.0252 = phi ptr [ null, %.lr.ph254 ], [ %.sroa.0133.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.10.0251 = phi ptr [ null, %.lr.ph254 ], [ %.sroa.10.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.16.0250 = phi ptr [ null, %.lr.ph254 ], [ %.sroa.16.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0253, i64 96
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0253, i64 80
  %446 = load i64, ptr %445, align 8
  %447 = icmp ult i64 %446, 4
  br i1 %447, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %448

448:                                              ; preds = %442
  %449 = load i64, ptr %280, align 8
  %.not.not.i.i.i = icmp eq i64 %449, 0
  br i1 %.not.not.i.i.i, label %.preheader257, label %453

.preheader257:                                    ; preds = %448, %450
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %450 ], [ %282, %448 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i98 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i98, label %.loopexit.i.i, label %450

450:                                              ; preds = %.preheader257
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %451, align 8
  %452 = icmp eq ptr %.sroa.0129.0253, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %452, label %.loopexit, label %.preheader257, !llvm.loop !41

453:                                              ; preds = %448
  %454 = load i64, ptr %281, align 8
  %455 = urem i64 %444, %454
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %455
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i96, label %.loopexit.i.i, label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %463 = load i64, ptr %462, align 8
  %464 = icmp eq i64 %444, %463
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %461, align 8
  %465 = icmp eq ptr %.sroa.0129.0253, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %.loopexit, label %.lr.ph.i.i.i.i.i97

467:                                              ; preds = %473
  %468 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %469 = icmp eq i64 %444, %475
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %.sroa.0129.0253, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %.loopexit, label %.lr.ph.i.i.i.i.i97, !llvm.loop !10

.lr.ph.i.i.i.i.i97:                               ; preds = %459, %467
  %.021.i.i.i.i.i = phi ptr [ %472, %467 ], [ %460, %459 ]
  %472 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %475 = load i64, ptr %474, align 8
  %476 = urem i64 %475, %454
  %.not19.i.i.i.i.i = icmp eq i64 %476, %455
  br i1 %.not19.i.i.i.i.i, label %467, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %473
  br label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %453, %.lr.ph.i.i.i.i.i97, %.preheader257, %..loopexit_crit_edge22.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %467, %450, %459
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %450 ], [ %460, %459 ], [ %472, %467 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %243, align 8
  %.not10.i.i.i.i100 = icmp eq ptr %479, null
  br i1 %.not10.i.i.i.i100, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i101
  %.012.i.i.i.i102 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i101 ], [ %479, %.loopexit ]
  %.0811.i.i.i.i103 = phi ptr [ %.19.i.i.i.i104, %.lr.ph.i.i.i.i101 ], [ %242, %.loopexit ]
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 32
  %481 = load i32, ptr %480, align 4
  %482 = icmp ult i32 %481, %478
  %.19.i.i.i.i104 = select i1 %482, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.1.in.v.i.i.i.i105 = select i1 %482, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109, label %.lr.ph.i.i.i.i101, !llvm.loop !21

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109: ; preds = %.lr.ph.i.i.i.i101
  %483 = icmp eq ptr %.19.i.i.i.i104, %242
  br i1 %483, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109
  %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %482, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %484 = load i32, ptr %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not159 = icmp ult i32 %478, %484
  br i1 %.not159, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %485

485:                                              ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111
  %.not.i112 = icmp eq ptr %.sroa.10.0251, %.sroa.16.0250
  br i1 %.not.i112, label %488, label %486

486:                                              ; preds = %485
  store ptr %.sroa.0129.0253, ptr %.sroa.10.0251, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0251, i64 8
  store i64 %444, ptr %.sroa.8.0..sroa_idx, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.10.0251, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

488:                                              ; preds = %485
  %489 = ptrtoint ptr %.sroa.10.0251 to i64
  %490 = ptrtoint ptr %.sroa.0133.0252 to i64
  %491 = sub i64 %489, %490
  %492 = icmp eq i64 %491, 9223372036854775792
  br i1 %492, label %493, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

493:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %493
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %488
  %494 = ashr exact i64 %491, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %494, i64 1)
  %495 = add nsw i64 %.sroa.speculated.i.i.i, %494
  %496 = icmp ult i64 %495, %494
  %497 = call i64 @llvm.umin.i64(i64 %495, i64 576460752303423487)
  %498 = select i1 %496, i64 576460752303423487, i64 %497
  %.not.i.i.i113 = icmp ne i64 %498, 0
  call void @llvm.assume(i1 %.not.i.i.i113)
  %499 = shl nuw nsw i64 %498, 4
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #20
          to label %.noexc117 unwind label %.loopexit164

.noexc117:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %491
  store ptr %.sroa.0129.0253, ptr %501, align 8
  %.sroa.8.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %444, ptr %.sroa.8.0..sroa_idx126, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0133.0252, %.sroa.10.0251
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i114:                            ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i114
  %.012.i.i.i.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i114 ], [ %500, %.noexc117 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i114 ], [ %.sroa.0133.0252, %.noexc117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !42
  %502 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i115 = icmp eq ptr %502, %.sroa.10.0251
  br i1 %.not.i.i.i.i.i.i115, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i114, !llvm.loop !46

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i114, %.noexc117
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %500, %.noexc117 ], [ %503, %.lr.ph.i.i.i.i.i.i114 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0133.0252, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %505

505:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0252) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %505, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %506 = getelementptr inbounds nuw [16 x i8], ptr %500, i64 %498
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

.loopexit164:                                     ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp:                               ; preds = %.loopexit.i.i, %493
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %526

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109, %.loopexit, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111, %486, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %442
  %.sroa.16.1 = phi ptr [ %.sroa.16.0250, %442 ], [ %.sroa.16.0250, %486 ], [ %.sroa.16.0250, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111 ], [ %506, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.16.0250, %.loopexit ], [ %.sroa.16.0250, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0251, %442 ], [ %487, %486 ], [ %.sroa.10.0251, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111 ], [ %504, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.10.0251, %.loopexit ], [ %.sroa.10.0251, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109 ]
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0252, %442 ], [ %.sroa.0133.0252, %486 ], [ %.sroa.0133.0252, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit111 ], [ %500, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0133.0252, %.loopexit ], [ %.sroa.0133.0252, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i109 ]
  %.sroa.0129.0 = load ptr, ptr %.sroa.0129.0253, align 8
  %.not158 = icmp eq ptr %.sroa.0129.0, %16
  br i1 %.not158, label %._crit_edge255, label %442

507:                                              ; preds = %._crit_edge255
  invoke void @_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0133.1, ptr %.sroa.10.1, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %526

_ZN3ue215remove_verticesISt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %507, %._crit_edge255
  %.not.i.i.i119 = icmp eq ptr %.sroa.0133.1, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %510

510:                                              ; preds = %_ZN3ue215remove_verticesISt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.preheader, %510, %_ZN3ue215remove_verticesISt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit, %._crit_edge
  %511 = load ptr, ptr %243, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %511)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %512

512:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val52 = load ptr, ptr %12, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val52)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %516 = load ptr, ptr %515, align 8
  %.not5.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %.lr.ph.i.i.i.i120
  %.06.i.i.i.i = phi ptr [ %517, %.lr.ph.i.i.i.i120 ], [ %516, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %517 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i121 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i121, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120, !llvm.loop !47

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i120, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %520 = load i64, ptr %519, align 8
  %521 = shl i64 %520, 3
  call void @llvm.memset.p0.i64(ptr align 8 %518, i8 0, i64 %521, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %525

525:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %522) #23
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

526:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %508
  %.sroa.0133.0201 = phi ptr [ %.sroa.0133.1, %508 ], [ %.sroa.0133.0252, %.loopexit164 ], [ %.sroa.0133.0252, %.loopexit.split-lp ]
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0133.0201, null
  br i1 %.not.i.i.i122, label %.body94, label %527

527:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0201) #23
  br label %.body94

.body94:                                          ; preds = %.loopexit172, %.loopexit.split-lp173, %527, %526, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46.i, %361, %358, %355, %269
  %.pn48.pn = phi { ptr, i32 } [ %270, %269 ], [ %356, %355 ], [ %.pn43.pn.pn.pn, %527 ], [ %.pn43.pn.pn.pn, %526 ], [ %373, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46.i ], [ %356, %361 ], [ %356, %358 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %57, %.loopexit56.i, %.loopexit.split-lp.i, %.body94
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body94 ], [ %58, %57 ], [ %lpad.loopexit.i, %.loopexit56.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.val.i = load ptr, ptr %12, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn.pn
}

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L25processCyclicStateForwardERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjSB_EEERKSt13unordered_mapIS8_jSt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_jEEERSt3setIjSD_SaIjEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.ue2::CharReach", align 8
  %10 = alloca %"class.ue2::flat_set", align 8
  %11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %19, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %16, !llvm.loop !8

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %2, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %2, %31
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %41
  %36 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %37 = icmp eq i64 %2, %43
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %35
  %.021.i.i.i.i.i = phi ptr [ %40, %35 ], [ %28, %27 ]
  %40 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %22
  %.not19.i.i.i.i.i = icmp eq i64 %44, %23
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %41
  br label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %16, %..loopexit_crit_edge22.i.i.i.i.i, %20
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %35, %17, %27
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %28, %27 ], [ %40, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %52 = load ptr, ptr %48, align 8, !noalias !48
  store ptr %52, ptr %7, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i64, ptr %53, align 8, !noalias !51
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  store ptr %55, ptr %8, align 8, !alias.scope !51
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %56

56:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i64, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %common.resume, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %49, %60
  br i1 %61, label %common.resume, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #23
  br label %common.resume

common.resume:                                    ; preds = %56, %59, %62, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46
  %common.resume.op = phi { ptr, i32 } [ %84, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46 ], [ %57, %62 ], [ %57, %59 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i69 = load ptr, ptr %63, align 8
  %.not2.i.i.i70 = icmp eq ptr %.val.i.i69, null
  br i1 %.not2.i.i.i70, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i.preheader.lr.ph

.lr.ph.i.i.i.preheader.lr.ph:                     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.preheader.lr.ph, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %.val.i.i71 = phi ptr [ %.val.i.i69, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.val.i.i, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ]
  %.in = phi i32 [ %46, %.lr.ph.i.i.i.preheader.lr.ph ], [ %70, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ]
  %70 = add i32 %.in, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i71, %.lr.ph.i.i.i.preheader ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %64, %.lr.ph.i.i.i.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %70
  %.19.i.i.i = select i1 %73, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i40 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i40, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %64
  br i1 %74, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %70, %76
  br i1 %77, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %78

78:                                               ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %81 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %83

82:                                               ; preds = %78
  br i1 %81, label %86, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread58

83:                                               ; preds = %.loopexit, %119, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %89, %113, %86, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = load i64, ptr %51, align 8
  %.not.i.i.i.i45 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i45, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46, label %146

86:                                               ; preds = %82
  %.sroa.06.0.copyload = load ptr, ptr %11, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %87 = invoke noundef zeroext i1 @_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %88 unwind label %83

88:                                               ; preds = %86
  br i1 %87, label %89, label %113

89:                                               ; preds = %88
  %.val38 = load ptr, ptr %10, align 8
  %.val39 = load i64, ptr %50, align 8
  %90 = invoke fastcc noundef zeroext i1 @_ZN3ue2L25regionHasUnexpectedAcceptERKNS_8NGHolderEjRKNS_8flat_setIjSt4lessIjESaIjEEERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISH_ESt8equal_toISH_ESaISt4pairIKSH_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %70, ptr %.val38, i64 %.val39, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %91 unwind label %83

91:                                               ; preds = %89
  br i1 %90, label %113, label %92

92:                                               ; preds = %91
  %.02022.i.i.i = load ptr, ptr %65, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %92, %.lr.ph.i.i.i41
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i41 ], [ %.02022.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %70, %94
  %.in.v.i.i.i = select i1 %95, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i42 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i41, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i41
  br i1 %95, label %._crit_edge.thread.i.i.i, label %100

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %92
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %66, %92 ]
  %96 = load ptr, ptr %67, align 8
  %97 = icmp eq ptr %.019.lcssa29.i.i.i, %96
  br i1 %97, label %select.unfold.i.i, label %98

98:                                               ; preds = %._crit_edge.thread.i.i.i
  %99 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %100

100:                                              ; preds = %98, %._crit_edge.i.i.i
  %101 = phi i32 [ %.pre.i.i, %98 ], [ %94, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %98 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %102 = icmp ult i32 %101, %70
  br i1 %102, label %select.unfold.i.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

select.unfold.i.i:                                ; preds = %100, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %100 ]
  %103 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %66
  br i1 %103, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %104

104:                                              ; preds = %select.unfold.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %70, %106
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %104, %select.unfold.i.i
  %108 = phi i1 [ %107, %104 ], [ true, %select.unfold.i.i ]
  %109 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %70, ptr %110, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %109, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %111 = load i64, ptr %68, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %68, align 8
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

113:                                              ; preds = %91, %88
  %.sroa.03.0.copyload = load ptr, ptr %11, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %114 = invoke noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %115 unwind label %83

115:                                              ; preds = %113
  br i1 %114, label %116, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread58

116:                                              ; preds = %115
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 32, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %118, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit, label %119, !prof !35

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 56
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %120, ptr noundef %123, ptr noundef null)
          to label %._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge unwind label %83

._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge: ; preds = %119
  %.sroa.01.0.copyload.i.pre = load ptr, ptr %11, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit:  ; preds = %._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge, %116
  %.sroa.01.0.copyload.i = phi ptr [ %.sroa.01.0.copyload.i.pre, %._ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit_crit_edge ], [ %.sroa.01.0.copyload, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 104
  %125 = load i64, ptr %124, align 8, !noalias !54
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 128
  %127 = load i64, ptr %126, align 8, !noalias !54
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %131, %129
  %.sroa.045.0.in.i.i.i = phi ptr [ %130, %129 ], [ %.sroa.045.0.i.i.i, %131 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !54
  %.not57.i.i.not.i = icmp eq ptr %.sroa.045.0.i.i.i, %130
  br i1 %.not57.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %131

131:                                              ; preds = %.critedge.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !54
  %134 = icmp eq ptr %133, %.sroa.01.0.copyload.i
  br i1 %134, label %.loopexit, label %.critedge.i.i.i

135:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %137, %135
  %.sroa.034.0.in.i.i.i = phi ptr [ %136, %135 ], [ %.sroa.034.0.i.i.i, %137 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !54
  %.not.i.i.not.i = icmp eq ptr %.sroa.034.0.i.i.i, %136
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %137

137:                                              ; preds = %.critedge24.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %139 = load ptr, ptr %138, align 8, !noalias !54
  %140 = icmp eq ptr %139, %.sroa.01.0.copyload.i
  br i1 %140, label %.loopexit, label %.critedge24.i.i.i

.loopexit:                                        ; preds = %137, %131
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit unwind label %83

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread58: ; preds = %115, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %.noexc, %100, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val.i.i = load ptr, ptr %63, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i.preheader

_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread58
  %141 = load i64, ptr %51, align 8
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %142

142:                                              ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %49, %143
  br i1 %144, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZNKSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

146:                                              ; preds = %83
  %147 = load ptr, ptr %10, align 8
  %148 = icmp eq ptr %49, %147
  br i1 %148, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit46: ; preds = %83, %146, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue217isSingletonRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0112.0149 = load ptr, ptr %5, align 8
  %.not150 = icmp eq ptr %.sroa.0112.0149, %5
  br i1 %.not150, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %10

.loopexit:                                        ; preds = %.critedge, %17
  %.sroa.0112.0 = load ptr, ptr %.sroa.0112.0151, align 8
  %.not = icmp eq ptr %.sroa.0112.0, %5
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph152, %.loopexit
  %.sroa.0112.0151 = phi ptr [ %.sroa.0112.0149, %.lr.ph152 ], [ %.sroa.0112.0, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0151, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not129 = icmp eq ptr %12, %1
  br i1 %.not129, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr nonnull %12, i64 %15, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %16, label %.loopexit138, label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.sroa.0104.0146 = load ptr, ptr %18, align 8
  %.not130147 = icmp eq ptr %.sroa.0104.0146, %18
  br i1 %.not130147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = load i64, ptr %6, align 8
  %.not.not.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0104.0148 = phi ptr [ %.sroa.0104.0146, %.lr.ph ], [ %.sroa.0104.0, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0148, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 8
  %.not131 = icmp eq ptr %24, %1
  br i1 %.not131, label %.critedge, label %27

27:                                               ; preds = %22
  br i1 %.not.not.i.i.i.i, label %.preheader164, label %31

.preheader164:                                    ; preds = %27, %28
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %28 ], [ %8, %27 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %28

28:                                               ; preds = %.preheader164
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %30, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.preheader164, !llvm.loop !8

31:                                               ; preds = %27
  %32 = urem i64 %2, %20
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %2, %39
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load i32, ptr %43, align 4
  br label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i

45:                                               ; preds = %51
  %46 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %47 = icmp eq i64 %2, %53
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %45
  %.021.i.i.i.i.i.i = phi ptr [ %50, %45 ], [ %36, %35 ]
  %50 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %20
  %.not19.i.i.i.i.i.i = icmp eq i64 %54, %32
  br i1 %.not19.i.i.i.i.i.i, label %45, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %51
  br label %.loopexit.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %31, %.lr.ph.i.i.i.i.i.i, %.preheader164, %..loopexit_crit_edge22.i.i.i.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i: ; preds = %45, %28
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %28 ], [ %50, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 4
  br i1 %.not.not.i.i.i.i, label %.preheader, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i

.preheader:                                       ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, %57
  %.sroa.06.0.in.i.i.i17.i = phi ptr [ %.sroa.06.0.i.i.i18.i, %57 ], [ %8, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i ]
  %.sroa.06.0.i.i.i18.i = load ptr, ptr %.sroa.06.0.in.i.i.i17.i, align 8
  %.not.i.i.i19.i = icmp eq ptr %.sroa.06.0.i.i.i18.i, null
  br i1 %.not.i.i.i19.i, label %.loopexit.i.i14.i, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i18.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20.i = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %24, %.sroa.0.0.copyload.i.i.i.i.i20.i
  br i1 %59, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i, label %.preheader, !llvm.loop !8

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i
  %60 = phi i32 [ %44, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i ], [ %56, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i ]
  %61 = urem i64 %26, %20
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i7.i, label %.loopexit.i.i14.i, label %64

64:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %26, %68
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i = load ptr, ptr %66, align 8
  %70 = icmp eq ptr %24, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i, label %.lr.ph.i.i.i.i.i9.i

72:                                               ; preds = %78
  %73 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %74 = icmp eq i64 %26, %80
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %24, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !10

.lr.ph.i.i.i.i.i9.i:                              ; preds = %64, %72
  %.021.i.i.i.i.i10.i = phi ptr [ %77, %72 ], [ %65, %64 ]
  %77 = load ptr, ptr %.021.i.i.i.i.i10.i, align 8
  %.not18.i.i.i.i.i11.i = icmp eq ptr %77, null
  br i1 %.not18.i.i.i.i.i11.i, label %.loopexit.i.i14.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i9.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %80, %20
  %.not19.i.i.i.i.i12.i = icmp eq i64 %81, %61
  br i1 %.not19.i.i.i.i.i12.i, label %72, label %..loopexit_crit_edge22.i.i.i.i.i13.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i13.i:             ; preds = %78
  br label %.loopexit.i.i14.i, !llvm.loop !10

.loopexit.i.i14.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i, %.lr.ph.i.i.i.i.i9.i, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i13.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i: ; preds = %72, %57, %64
  %82 = phi i32 [ %56, %57 ], [ %60, %64 ], [ %60, %72 ]
  %.sroa.06.1.i.i.i16.i = phi ptr [ %.sroa.06.0.i.i.i18.i, %57 ], [ %65, %64 ], [ %77, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i16.i, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, label %.critedge

_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i
  %86 = load i64, ptr %9, align 8
  %87 = icmp ult i64 %86, 4
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 3
  %91 = xor i1 %87, %90
  br i1 %91, label %.loopexit138, label %.critedge

.critedge:                                        ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i, %_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, %22
  %.sroa.0104.0 = load ptr, ptr %.sroa.0104.0148, align 8
  %.not130 = icmp eq ptr %.sroa.0104.0, %18
  br i1 %.not130, label %.loopexit, label %22

._crit_edge:                                      ; preds = %.loopexit, %4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %93 = load ptr, ptr %92, align 8, !noalias !59
  %.not125 = icmp eq ptr %93, %92
  br i1 %.not125, label %.loopexit138, label %94

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not126 = icmp eq ptr %96, %1
  br i1 %.not126, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %99 = load i64, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %1, i64 %2, ptr nonnull %96, i64 %99, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %100, label %.loopexit138, label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %.sroa.090.0153 = load ptr, ptr %102, align 8
  %.not127154 = icmp eq ptr %.sroa.090.0153, %102
  br i1 %.not127154, label %.loopexit138, label %.lr.ph158

.lr.ph158:                                        ; preds = %101, %.critedge70
  %.sroa.090.0155 = phi ptr [ %.sroa.090.0, %.critedge70 ], [ %.sroa.090.0153, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.090.0155, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not128 = icmp eq ptr %104, %1
  br i1 %.not128, label %.critedge70, label %105

105:                                              ; preds = %.lr.ph158
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %107 = load i64, ptr %106, align 8
  %108 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr nonnull %104, i64 %107, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %108, label %.loopexit138, label %.critedge70

.critedge70:                                      ; preds = %105, %.lr.ph158
  %.sroa.090.0 = load ptr, ptr %.sroa.090.0155, align 8
  %.not127 = icmp eq ptr %.sroa.090.0, %102
  br i1 %.not127, label %.loopexit138, label %.lr.ph158

.loopexit138:                                     ; preds = %13, %_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, %105, %.critedge70, %101, %._crit_edge, %97
  %.6 = phi i1 [ false, %97 ], [ false, %105 ], [ true, %._crit_edge ], [ false, %_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit ], [ true, %101 ], [ true, %.critedge70 ], [ false, %13 ]
  ret i1 %.6
}

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %14, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %11, !llvm.loop !8

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %2, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %2, %26
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread, label %.lr.ph.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load i32, ptr %30, align 4
  br label %50

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %2, %40
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %32
  %.021.i.i.i.i.i = phi ptr [ %37, %32 ], [ %23, %22 ]
  %37 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %17
  %.not19.i.i.i.i.i = icmp eq i64 %41, %18
  br i1 %.not19.i.i.i.i.i, label %32, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %38
  br label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge22.i.i.i.i.i, %15
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %32, %12
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %37, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %43 = load i32, ptr %42, align 4
  br i1 %.not.not.i.i.i, label %44, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre49 = load ptr, ptr %5, align 8
  br label %50

44:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %47, %44
  %.sroa.06.0.in.i.i.i17 = phi ptr [ %45, %44 ], [ %.sroa.06.0.i.i.i18, %47 ]
  %.sroa.06.0.i.i.i18 = load ptr, ptr %.sroa.06.0.in.i.i.i17, align 8
  %.not.i.i.i19 = icmp eq ptr %.sroa.06.0.i.i.i18, null
  br i1 %.not.i.i.i19, label %.loopexit.i.i14, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20 = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %3, %.sroa.0.0.copyload.i.i.i.i.i20
  br i1 %49, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21, label %46, !llvm.loop !8

50:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread
  %51 = phi ptr [ %19, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %.pre49, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge ]
  %52 = phi i64 [ %17, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %.pre, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge ]
  %53 = phi i32 [ %31, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread ], [ %43, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge ]
  %54 = urem i64 %4, %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i7, label %.loopexit.i.i14, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %4, %61
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8 = load ptr, ptr %59, align 8
  %63 = icmp eq ptr %3, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21, label %.lr.ph.i.i.i.i.i9

65:                                               ; preds = %71
  %66 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %67 = icmp eq i64 %4, %73
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %3, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21, label %.lr.ph.i.i.i.i.i9, !llvm.loop !10

.lr.ph.i.i.i.i.i9:                                ; preds = %57, %65
  %.021.i.i.i.i.i10 = phi ptr [ %70, %65 ], [ %58, %57 ]
  %70 = load ptr, ptr %.021.i.i.i.i.i10, align 8
  %.not18.i.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i.i11, label %.loopexit.i.i14, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = urem i64 %73, %52
  %.not19.i.i.i.i.i12 = icmp eq i64 %74, %54
  br i1 %.not19.i.i.i.i.i12, label %65, label %..loopexit_crit_edge22.i.i.i.i.i13, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i13:               ; preds = %71
  br label %.loopexit.i.i14, !llvm.loop !10

.loopexit.i.i14:                                  ; preds = %.lr.ph.i.i.i.i.i9, %46, %..loopexit_crit_edge22.i.i.i.i.i13, %50
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21: ; preds = %65, %47, %57
  %75 = phi i32 [ %43, %47 ], [ %53, %57 ], [ %53, %65 ]
  %.sroa.06.1.i.i.i16 = phi ptr [ %.sroa.06.0.i.i.i18, %47 ], [ %58, %57 ], [ %70, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i16, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 3
  %86 = xor i1 %82, %85
  br label %87

87:                                               ; preds = %79, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21
  %88 = phi i1 [ false, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21 ], [ %86, %79 ]
  ret i1 %88
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue216isOptionalRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i, %10 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %12, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %9, !llvm.loop !8

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %2, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %2, %24
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %34
  %29 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %30 = icmp eq i64 %2, %36
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %28
  %.021.i.i.i.i.i = phi ptr [ %33, %28 ], [ %21, %20 ]
  %33 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %36, %15
  %.not19.i.i.i.i.i = icmp eq i64 %37, %16
  br i1 %.not19.i.i.i.i.i, label %28, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %34
  br label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %9, %..loopexit_crit_edge22.i.i.i.i.i, %13
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %28, %10, %20
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %10 ], [ %21, %20 ], [ %33, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %select.unfold, label %41

41:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %43

43:                                               ; preds = %44, %41
  %.sroa.044.0.in = phi ptr [ %42, %41 ], [ %.sroa.044.0, %44 ]
  %.sroa.044.0 = load ptr, ptr %.sroa.044.0.in, align 8
  %.not = icmp eq ptr %.sroa.044.0, %42
  br i1 %.not, label %select.unfold, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load i64, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN3ue212inSameRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %49, label %43, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.037.093 = load ptr, ptr %51, align 8
  %.not7394 = icmp eq ptr %.sroa.037.093, %51
  br i1 %.not7394, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8
  %.fr110 = freeze i64 %53
  %54 = trunc i64 %.fr110 to i32
  %or.cond3.i = icmp ult i32 %54, 2
  %55 = load i64, ptr %5, align 8
  %.not.not.i.i.i.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %or.cond3.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us
  %.sroa.037.095.us = phi ptr [ %.sroa.037.0.us, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us ], [ %.sroa.037.093, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.095.us, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967294
  %or.cond.i.us.not.not = icmp ne i64 %64, 0
  br i1 %or.cond.i.us.not.not, label %select.unfold, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us

_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us: ; preds = %.lr.ph.split.us
  %.sroa.037.0.us = load ptr, ptr %.sroa.037.095.us, align 8
  %.not73.us = icmp eq ptr %.sroa.037.0.us, %51
  br i1 %.not73.us, label %select.unfold, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %65 = icmp ult i32 %54, 4
  br i1 %65, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us102
  %.sroa.037.095.us100 = phi ptr [ %.sroa.037.0.us103, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us102 ], [ %.sroa.037.093, %.lr.ph.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.095.us100, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4294967294
  %or.cond = icmp eq i64 %70, 2
  br i1 %or.cond, label %select.unfold, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us102

_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us102: ; preds = %.lr.ph.split.split.us
  %.sroa.037.0.us103 = load ptr, ptr %.sroa.037.095.us100, align 8
  %.not73.us104 = icmp eq ptr %.sroa.037.0.us103, %51
  br i1 %.not73.us104, label %select.unfold, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread
  %.sroa.037.095 = phi ptr [ %.sroa.037.0, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread ], [ %.sroa.037.093, %.lr.ph.split ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.095, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %or.cond.i = icmp ult i32 %77, 2
  br i1 %or.cond.i, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread, label %78

78:                                               ; preds = %.lr.ph.split.split
  %79 = icmp ult i32 %77, 4
  br i1 %79, label %select.unfold, label %80

80:                                               ; preds = %78
  br i1 %.not.not.i.i.i.i, label %.preheader115, label %84

.preheader115:                                    ; preds = %80, %81
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %81 ], [ %59, %80 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %81

81:                                               ; preds = %.preheader115
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %83 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %83, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.preheader115, !llvm.loop !8

84:                                               ; preds = %80
  %85 = urem i64 %2, %57
  %86 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %2, %92
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %94 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i: ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %97 = load i32, ptr %96, align 4
  br label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i

98:                                               ; preds = %104
  %99 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %100 = icmp eq i64 %2, %106
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i.i:                               ; preds = %88, %98
  %.021.i.i.i.i.i.i = phi ptr [ %103, %98 ], [ %89, %88 ]
  %103 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = urem i64 %106, %57
  %.not19.i.i.i.i.i.i = icmp eq i64 %107, %85
  br i1 %.not19.i.i.i.i.i.i, label %98, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %104
  br label %.loopexit.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %84, %.lr.ph.i.i.i.i.i.i, %.preheader115, %..loopexit_crit_edge22.i.i.i.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i: ; preds = %98, %81
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %81 ], [ %103, %98 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %109 = load i32, ptr %108, align 4
  br i1 %.not.not.i.i.i.i, label %.preheader, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i

.preheader:                                       ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, %110
  %.sroa.06.0.in.i.i.i35.i = phi ptr [ %.sroa.06.0.i.i.i36.i, %110 ], [ %59, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i ]
  %.sroa.06.0.i.i.i36.i = load ptr, ptr %.sroa.06.0.in.i.i.i35.i, align 8
  %.not.i.i.i37.i = icmp eq ptr %.sroa.06.0.i.i.i36.i, null
  br i1 %.not.i.i.i37.i, label %.loopexit.i.i32.i, label %110

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i36.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i38.i = load ptr, ptr %111, align 8
  %112 = icmp eq ptr %72, %.sroa.0.0.copyload.i.i.i.i.i38.i
  br i1 %112, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, label %.preheader, !llvm.loop !8

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i
  %113 = phi i32 [ %97, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i ], [ %109, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i ]
  %114 = urem i64 %74, %57
  %115 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i25.i, label %.loopexit.i.i32.i, label %117

117:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %74, %121
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i26.i = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %72, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i26.i
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, label %.lr.ph.i.i.i.i.i27.i

125:                                              ; preds = %131
  %126 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %127 = icmp eq i64 %74, %133
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i33.i = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %72, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i33.i
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, label %.lr.ph.i.i.i.i.i27.i, !llvm.loop !10

.lr.ph.i.i.i.i.i27.i:                             ; preds = %117, %125
  %.021.i.i.i.i.i28.i = phi ptr [ %130, %125 ], [ %118, %117 ]
  %130 = load ptr, ptr %.021.i.i.i.i.i28.i, align 8
  %.not18.i.i.i.i.i29.i = icmp eq ptr %130, null
  br i1 %.not18.i.i.i.i.i29.i, label %.loopexit.i.i32.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i27.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = urem i64 %133, %57
  %.not19.i.i.i.i.i30.i = icmp eq i64 %134, %114
  br i1 %.not19.i.i.i.i.i30.i, label %125, label %..loopexit_crit_edge22.i.i.i.i.i31.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i31.i:             ; preds = %131
  br label %.loopexit.i.i32.i, !llvm.loop !10

.loopexit.i.i32.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i, %.lr.ph.i.i.i.i.i27.i, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i31.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit: ; preds = %125, %110, %117
  %135 = phi i32 [ %109, %110 ], [ %113, %117 ], [ %113, %125 ]
  %.sroa.06.1.i.i.i34.i = phi ptr [ %.sroa.06.0.i.i.i36.i, %110 ], [ %118, %117 ], [ %130, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i34.i, i64 24
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %select.unfold, label %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread

_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread: ; preds = %.lr.ph.split.split, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit
  %.sroa.037.0 = load ptr, ptr %.sroa.037.095, align 8
  %.not73 = icmp eq ptr %.sroa.037.0, %51
  br i1 %.not73, label %select.unfold, label %.lr.ph.split.split

select.unfold:                                    ; preds = %43, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread, %78, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit, %.lr.ph.split.split.us, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us102, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us, %.lr.ph.split.us, %50, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %.0 = phi i1 [ false, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ], [ %or.cond, %.lr.ph.split.split.us ], [ true, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit ], [ false, %50 ], [ %or.cond.i.us.not.not, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us ], [ %or.cond.i.us.not.not, %.lr.ph.split.us ], [ %or.cond, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread.us102 ], [ false, %_ZN3ue213inLaterRegionINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_RKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.thread ], [ true, %78 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L25regionHasUnexpectedAcceptERKNS_8NGHolderEjRKNS_8flat_setIjSt4lessIjESaIjEEERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISH_ESt8equal_toISH_ESaISt4pairIKSH_jEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, i32 noundef %1, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.010.038 = load ptr, ptr %4, align 8
  %.not1839.not = icmp eq ptr %.sroa.010.038, %4
  br i1 %.not1839.not, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx.i.i.i.us = shl nuw nsw i64 %.8.val, 2
  %.not1.i.i.i.i.i.us = icmp eq i64 %.8.val, 0
  br i1 %.not.not.i.i.i, label %.lr.ph42.split.us, label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42, %.loopexit.us
  %.sroa.010.040.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.038, %.lr.ph42 ]
  br label %11

11:                                               ; preds = %12, %.lr.ph42.split.us
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %10, %.lr.ph42.split.us ], [ %.sroa.06.0.i.i.i.us, %12 ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8
  %.not.i.i.i.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %.loopexit.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.sroa.010.040.us, %.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %14, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us, label %11, !llvm.loop !8

15:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.us, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967294
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.us, i64 136
  %.sroa.01.035.us = load ptr, ptr %21, align 8
  %.not1936.us = icmp eq ptr %.sroa.01.035.us, %21
  br i1 %.not1936.us, label %.loopexit.us, label %.lr.ph.us

22:                                               ; preds = %.lr.ph.us, %.critedge.us
  %.sroa.01.037.us = phi ptr [ %.sroa.01.035.us, %.lr.ph.us ], [ %.sroa.01.0.us, %.critedge.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.037.us, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4294967294
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %.critedge.us

29:                                               ; preds = %22
  %30 = load i64, ptr %43, align 8
  %31 = icmp eq i64 %30, %.8.val
  br i1 %31, label %32, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %44, align 8, !noalias !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.us
  br i1 %.not1.i.i.i.i.i.us, label %.critedge.us, label %.lr.ph.i.i.i.i.i28.us

.lr.ph.i.i.i.i.i28.us:                            ; preds = %32, %38
  %.sroa.0.0.i.i.i.i.us = phi ptr [ %40, %38 ], [ %.0.val, %32 ]
  %35 = phi ptr [ %39, %38 ], [ %33, %32 ]
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %.sroa.0.0.i.i.i.i.us, align 4
  %.not.i.us = icmp eq i32 %36, %37
  br i1 %.not.i.us, label %38, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread

38:                                               ; preds = %.lr.ph.i.i.i.i.i28.us
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.us, i64 4
  %.not.i.i.i.i.i29.us = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i.i29.us, label %.critedge.us, label %.lr.ph.i.i.i.i.i28.us, !llvm.loop !73

.critedge.us:                                     ; preds = %38, %32, %22
  %.sroa.01.0.us = load ptr, ptr %.sroa.01.037.us, align 8
  %.not19.us = icmp eq ptr %.sroa.01.0.us, %21
  br i1 %.not19.us, label %.loopexit.us, label %22

.loopexit.us:                                     ; preds = %.critedge.us, %20, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.040.us, align 8
  %.not18.us.not = icmp eq ptr %.sroa.010.0.us, %4
  br i1 %.not18.us.not, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread, label %.lr.ph42.split.us

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.loopexit.us: ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 24
  %42 = load i32, ptr %41, align 4
  %.not.us = icmp eq i32 %1, %42
  br i1 %.not.us, label %15, label %.loopexit.us

.lr.ph.us:                                        ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.us, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.us, i64 48
  br label %22

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.loopexit
  %.sroa.010.040 = phi ptr [ %.sroa.010.0, %.loopexit ], [ %.sroa.010.038, %.lr.ph42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.040, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %46, %8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %50

50:                                               ; preds = %.lr.ph42.split
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %46, %54
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %.sroa.010.040, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

58:                                               ; preds = %64
  %59 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %60 = icmp eq i64 %46, %66
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.sroa.010.040, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %58
  %.021.i.i.i.i.i = phi ptr [ %63, %58 ], [ %51, %50 ]
  %63 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %8
  %.not19.i.i.i.i.i = icmp eq i64 %67, %47
  br i1 %.not19.i.i.i.i.i, label %58, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %64
  br label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph42.split, %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge22.i.i.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %58, %50
  %.sroa.06.1.i.i.i = phi ptr [ %51, %50 ], [ %63, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %1, %69
  br i1 %.not, label %70, label %.loopexit

70:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.040, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967294
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.040, i64 136
  %.sroa.01.035 = load ptr, ptr %76, align 8
  %.not1936 = icmp eq ptr %.sroa.01.035, %76
  br i1 %.not1936, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.010.040, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.040, i64 48
  br label %79

79:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.01.037 = phi ptr [ %.sroa.01.035, %.lr.ph ], [ %.sroa.01.0, %.critedge ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.037, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 4294967294
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %79
  %87 = load i64, ptr %77, align 8
  %88 = icmp eq i64 %87, %.8.val
  br i1 %88, label %89, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread

89:                                               ; preds = %86
  %90 = load ptr, ptr %78, align 8, !noalias !70
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.us
  br i1 %.not1.i.i.i.i.i.us, label %.critedge, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %89, %95
  %.sroa.0.0.i.i.i.i = phi ptr [ %97, %95 ], [ %.0.val, %89 ]
  %92 = phi ptr [ %96, %95 ], [ %90, %89 ]
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %.not.i = icmp eq i32 %93, %94
  br i1 %.not.i, label %95, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread

95:                                               ; preds = %.lr.ph.i.i.i.i.i28
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %.not.i.i.i.i.i29 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i29, label %.critedge, label %.lr.ph.i.i.i.i.i28, !llvm.loop !73

.critedge:                                        ; preds = %95, %89, %79
  %.sroa.01.0 = load ptr, ptr %.sroa.01.037, align 8
  %.not19 = icmp eq ptr %.sroa.01.0, %76
  br i1 %.not19, label %.loopexit, label %79

.loopexit:                                        ; preds = %.critedge, %75, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit
  %.sroa.010.0 = load ptr, ptr %.sroa.010.040, align 8
  %.not18.not = icmp eq ptr %.sroa.010.0, %4
  br i1 %.not18.not, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread, label %.lr.ph42.split

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread: ; preds = %70, %.loopexit, %86, %.lr.ph.i.i.i.i.i28, %15, %.loopexit.us, %29, %.lr.ph.i.i.i.i.i28.us, %3
  %.not1834 = phi i1 [ true, %.lr.ph.i.i.i.i.i28.us ], [ true, %.lr.ph.i.i.i.i.i28 ], [ true, %86 ], [ true, %29 ], [ false, %3 ], [ true, %15 ], [ false, %.loopexit.us ], [ false, %.loopexit ], [ true, %70 ]
  ret i1 %.not1834
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #19
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !74

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !35

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !75
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !35

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #19
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !74

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !35

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !35

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

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
  %11 = load ptr, ptr %10, align 8, !noalias !80
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
  %26 = load ptr, ptr %.sroa.0.018.i, align 8, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !85
  store ptr %26, ptr %28, align 8, !noalias !85
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !noalias !85
  %30 = load i64, ptr %25, align 8, !noalias !85
  %31 = add i64 %30, -1
  store i64 %31, ptr %25, align 8, !noalias !85
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load ptr, ptr %15, align 8, !noalias !90
  %34 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !90
  store ptr %33, ptr %35, align 8, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !noalias !90
  %37 = load i64, ptr %32, align 8, !noalias !90
  %38 = add i64 %37, -1
  store i64 %38, ptr %32, align 8, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !90
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
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %46, %41, %19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %47

47:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %13
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %13, !llvm.loop !95

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 136
  %50 = load ptr, ptr %49, align 8, !noalias !96
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
  %65 = load ptr, ptr %64, align 8, !noalias !101
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !101
  store ptr %65, ptr %67, align 8, !noalias !101
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !noalias !101
  %69 = load i64, ptr %63, align 8, !noalias !101
  %70 = add i64 %69, -1
  store i64 %70, ptr %63, align 8, !noalias !101
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %72 = load ptr, ptr %.sroa.0.018.i15, align 8, !noalias !106
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !106
  store ptr %72, ptr %74, align 8, !noalias !106
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !noalias !106
  %76 = load i64, ptr %71, align 8, !noalias !106
  %77 = add i64 %76, -1
  store i64 %77, ptr %71, align 8, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i15, i8 0, i64 16, i1 false), !noalias !106
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
  tail call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19: ; preds = %85, %80, %57
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.018.i15) #23
  br label %86

86:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, %52
  %.not.i17 = icmp eq ptr %53, %49
  br i1 %.not.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %52, !llvm.loop !111

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit: ; preds = %86, %47, %48, %9
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

7:                                                ; preds = %39
  br i1 %3, label %41, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %39
  %.sroa.0.024 = phi ptr [ %0, %.preheader ], [ %40, %39 ]
  %.sroa.05.0.copyload = load ptr, ptr %.sroa.0.024, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %13 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !114
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !114
  store ptr %13, ptr %15, align 8, !noalias !114
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !noalias !114
  %17 = load i64, ptr %6, align 8, !noalias !114
  %18 = add i64 %17, -1
  store i64 %18, ptr %6, align 8, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !114
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %21 = load ptr, ptr %20, align 8, !noalias !119
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %21, %12 ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !114
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %24 = load i64, ptr %23, align 8, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %27 = load ptr, ptr %26, align 8, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #23, !noalias !114
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %30, %25, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #23, !noalias !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %12
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !114
  %32 = load i64, ptr %31, align 8, !noalias !114
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %33

33:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !114
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #23, !noalias !114
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %33, %38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #23, !noalias !114
  br label %39

39:                                               ; preds = %8, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 16
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %7, label %8, !llvm.loop !123

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !124
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %41, %47
  %.sroa.09.0.i.i.i = phi ptr [ %48, %47 ], [ %44, %41 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !133
  %46 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %46, label %47, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

47:                                               ; preds = %.preheader.i.i.i.i
  %48 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !133
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !134

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %47, %.preheader.i.i.i.i, %41
  %.sroa.09.1.i.i.i = phi ptr [ %44, %41 ], [ %48, %47 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %41 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %47 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %41 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %47 ]
  %50 = icmp eq ptr %.sroa.09.1.i.i.i, %43
  br i1 %50, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %51 = load i64, ptr %42, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %55 = icmp eq ptr %54, %.sroa.16.014.i.i
  br i1 %55, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %56 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %58 = load ptr, ptr %60, align 8
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !135

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %60 = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.preheader.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8, !noalias !136
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !135

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !135

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %56, %.lr.ph.i.i.i.preheader.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %54, %.lr.ph15.i.i ], [ %62, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %54, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i.i.i.i ]
  %64 = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %64, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !141

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %43, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %44, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %65, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %43
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %72
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %72 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %72, label %69

69:                                               ; preds = %.lr.ph.i.i12
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  store i64 %70, ptr %66, align 8
  br label %72

72:                                               ; preds = %69, %.lr.ph.i.i12
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %43
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12, !llvm.loop !142

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %72, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %4, %7
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
  %10 = load ptr, ptr %9, align 8, !noalias !143
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !146
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !146
  store ptr %16, ptr %18, align 8, !noalias !146
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !146
  %20 = load i64, ptr %15, align 8, !noalias !146
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !146
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
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !151

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
  %36 = load ptr, ptr %35, align 8, !noalias !152
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
  %42 = load ptr, ptr %41, align 8, !noalias !155
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !155
  store ptr %42, ptr %44, align 8, !noalias !155
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !155
  %46 = load i64, ptr %40, align 8, !noalias !155
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !155
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
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !160

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE: argument 0"}
!7 = distinct !{!7, !"_ZN3ue2L18buildRegionInfoMapERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!19 = distinct !{!19, !20, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!21 = distinct !{!21, !9}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = distinct !{!25, !26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!38 = distinct !{!38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!39 = distinct !{!39, !40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!41 = distinct !{!41, !9}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!57 = distinct !{!57, !58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!58 = distinct !{!58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!59 = !{!60, !62, !64, !66, !68}
!60 = distinct !{!60, !61, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!62 = distinct !{!62, !63, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!63 = distinct !{!63, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!64 = distinct !{!64, !65, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!65 = distinct !{!65, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!66 = distinct !{!66, !67, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!68 = distinct !{!68, !69, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!69 = distinct !{!69, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!73 = distinct !{!73, !9}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!78 = distinct !{!78, !79, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!79 = distinct !{!79, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!83 = distinct !{!83, !84, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!84 = distinct !{!84, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!87 = distinct !{!87, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!88 = distinct !{!88, !89, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!89 = distinct !{!89, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!92 = distinct !{!92, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!93 = distinct !{!93, !94, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!94 = distinct !{!94, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!95 = distinct !{!95, !9}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!99 = distinct !{!99, !100, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!100 = distinct !{!100, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!103 = distinct !{!103, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!105 = distinct !{!105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!108 = distinct !{!108, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!109 = distinct !{!109, !110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!110 = distinct !{!110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!117 = distinct !{!117, !118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!121 = distinct !{!121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!129 = distinct !{!129, !130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!130 = distinct !{!130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!132 = distinct !{!132, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!133 = !{!131}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!139 = distinct !{!139, !140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!140 = distinct !{!140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!148 = distinct !{!148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!149 = distinct !{!149, !150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!150 = distinct !{!150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!151 = distinct !{!151, !9}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!154 = distinct !{!154, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!157 = distinct !{!157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!160 = distinct !{!160, !9}
