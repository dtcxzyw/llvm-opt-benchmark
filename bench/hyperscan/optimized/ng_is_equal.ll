; ModuleID = 'bench/hyperscan/original/ng_is_equal.ll'
source_filename = "bench/hyperscan/original/ng_is_equal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::(anonymous namespace)::full_check_report" = type { %"struct.ue2::(anonymous namespace)::check_report" }
%"struct.ue2::(anonymous namespace)::check_report" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.8" }
%"class.boost::iterators::iterator_adaptor.8" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.12" }
%"class.boost::iterators::iterator_adaptor.12" = type { %"class.boost::intrusive::list_iterator.16" }
%"class.boost::intrusive::list_iterator.16" = type { %"struct.boost::intrusive::iiterator_members.17" }
%"struct.boost::intrusive::iiterator_members.17" = type { ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator" = type { %"class.boost::iterators::iterator_adaptor" }
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::pair<unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<unsigned int, ue2::flat_set<unsigned int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<unsigned int, ue2::flat_set<unsigned int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<unsigned int, ue2::flat_set<unsigned int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<unsigned int, ue2::flat_set<unsigned int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::equiv_check_report" = type { %"struct.ue2::(anonymous namespace)::check_report", i32, i32 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.58" = type { i32, [4 x i8], %"class.ue2::flat_set" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_15vertex_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVN3ue212_GLOBAL__N_117full_check_reportE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_117full_check_reportE, ptr @_ZN3ue212_GLOBAL__N_112check_reportD2Ev, ptr @_ZN3ue212_GLOBAL__N_117full_check_reportD0Ev, ptr @_ZNK3ue212_GLOBAL__N_117full_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_] }, align 8
@_ZTIN3ue212_GLOBAL__N_117full_check_reportE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_117full_check_reportE, ptr @_ZTIN3ue212_GLOBAL__N_112check_reportE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_117full_check_reportE = internal constant [40 x i8] c"N3ue212_GLOBAL__N_117full_check_reportE\00", align 1
@_ZTIN3ue212_GLOBAL__N_112check_reportE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_112check_reportE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_112check_reportE = internal constant [35 x i8] c"N3ue212_GLOBAL__N_112check_reportE\00", align 1
@_ZTVN3ue212_GLOBAL__N_118equiv_check_reportE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_118equiv_check_reportE, ptr @_ZN3ue212_GLOBAL__N_112check_reportD2Ev, ptr @_ZN3ue212_GLOBAL__N_118equiv_check_reportD0Ev, ptr @_ZNK3ue212_GLOBAL__N_118equiv_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_] }, align 8
@_ZTIN3ue212_GLOBAL__N_118equiv_check_reportE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_118equiv_check_reportE, ptr @_ZTIN3ue212_GLOBAL__N_112check_reportE }, align 8
@_ZTSN3ue212_GLOBAL__N_118equiv_check_reportE = internal constant [41 x i8] c"N3ue212_GLOBAL__N_118equiv_check_reportE\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.036 = load ptr, ptr %2, align 8
  %.not37 = icmp eq ptr %.sroa.022.036, %2
  br i1 %.not37, label %._crit_edge, label %.lr.ph40

.loopexit:                                        ; preds = %.lr.ph, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit
  %.1.lcssa = phi i64 [ %.131, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit ], [ %.1, %.lr.ph ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.039, align 8
  %.not = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph40

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %.loopexit ]
  ret i64 %.0.lcssa

.lr.ph40:                                         ; preds = %1, %.loopexit
  %.sroa.022.039 = phi ptr [ %.sroa.022.0, %.loopexit ], [ %.sroa.022.036, %1 ]
  %.038 = phi i64 [ %.1.lcssa, %.loopexit ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 80
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %.lr.ph40
  %.0.idx11.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph40 ], [ %.0.add.i.i.i.i.i.i, %6 ]
  %.0910.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph40 ], [ %10, %6 ]
  %.0.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx11.i.i.i.i.i.i
  %7 = load i64, ptr %.0.ptr.i.i.i.i.i.i, align 8
  %8 = mul i64 %7, 814605021516865831
  %9 = xor i64 %8, %.0910.i.i.i.i.i.i
  %10 = add i64 %9, 3571081485394615273
  %.0.add.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit, label %6

_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit: ; preds = %6
  %11 = mul i64 %5, 814605021516865831
  %12 = xor i64 %11, %.038
  %13 = add i64 %12, 3571081485394615273
  %14 = mul i64 %10, 814605021516865831
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 136
  %.131 = add i64 %15, 3571081485394615273
  %.sroa.016.032 = load ptr, ptr %16, align 8
  %.not3033 = icmp eq ptr %.sroa.016.032, %16
  br i1 %.not3033, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit, %.lr.ph
  %.sroa.016.035 = phi ptr [ %.sroa.016.0, %.lr.ph ], [ %.sroa.016.032, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit ]
  %.134 = phi i64 [ %.1, %.lr.ph ], [ %.131, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 814605021516865831
  %22 = xor i64 %21, %.134
  %.1 = add i64 %22, 3571081485394615273
  %.sroa.016.0 = load ptr, ptr %.sroa.016.035, align 8
  %.not30 = icmp eq ptr %.sroa.016.0, %16
  br i1 %.not30, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::(anonymous namespace)::full_check_report", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue212_GLOBAL__N_117full_check_reportE, i64 16), ptr %3, align 8
  %6 = call fastcc noundef zeroext i1 @_ZN3ue2L10is_equal_iERKNS_8NGHolderES2_RKNS_12_GLOBAL__N_112check_reportE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L10is_equal_iERKNS_8NGHolderES2_RKNS_12_GLOBAL__N_112check_reportE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %9 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %10 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %11 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %12 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %13 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %14 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %15 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.23", align 8
  %21 = alloca %"class.std::vector.23", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %23, %25
  br i1 %.not, label %26, label %342

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = icmp ugt i64 %23, 576460752303423487
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not376 = icmp eq i64 %23, 0
  br i1 %.not376, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit191.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %29
  %31 = shl nuw nsw i64 %23, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i168 unwind label %73

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i168: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %16, align 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %23
  store ptr %34, ptr %30, align 8
  %35 = shl nuw nsw i64 %23, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i180 unwind label %73

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i180: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i168
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %36, ptr %17, align 8
  store ptr %36, ptr %37, align 8
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %23
  store ptr %39, ptr %38, align 8
  %40 = shl nuw nsw i64 %23, 4
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i192 unwind label %73

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i192: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i180
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %41, ptr %18, align 8
  store ptr %41, ptr %42, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %23
  store ptr %44, ptr %43, align 8
  %45 = shl nuw nsw i64 %23, 4
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i200 unwind label %73

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i200: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i192
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %46, ptr %19, align 8
  store ptr %46, ptr %47, align 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %23
  store ptr %49, ptr %48, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit191.thread

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit191.thread: ; preds = %29, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i200
  %50 = phi ptr [ %32, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i200 ], [ null, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %53, ptr %14, align 8
  store ptr %52, ptr %15, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %50, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %54 unwind label %75

54:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit191.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !14
  %59 = load ptr, ptr %17, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %58, ptr %12, align 8
  store ptr %57, ptr %13, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %63, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %64 unwind label %77

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %51, align 8
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %65, ptr %66)
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %55, align 8
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %67, ptr %68)
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %16, align 8
  %.not149302.not = icmp eq ptr %69, %70
  br i1 %.not149302.not, label %._crit_edge, label %.lr.ph304

.lr.ph304:                                        ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %79

73:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i192, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i180, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i168, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %333

75:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE7reserveEm.exit191.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %333

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %333

79:                                               ; preds = %.lr.ph304, %.critedge165
  %80 = phi ptr [ %70, %.lr.ph304 ], [ %156, %.critedge165 ]
  %.0137303 = phi i64 [ 0, %.lr.ph304 ], [ %154, %.critedge165 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %.0137303
  %.sroa.059.0.copyload = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.0137303
  %.sroa.055.0.copyload = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload, i64 80
  %87 = load i64, ptr %86, align 8
  %.not144 = icmp eq i64 %85, %87
  br i1 %.not144, label %90, label %.critedgethread-pre-split

88:                                               ; preds = %93
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %333

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %93, label %.critedgethread-pre-split

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload, i64 48
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %100 unwind label %88

100:                                              ; preds = %93
  br i1 %99, label %101, label %.critedgethread-pre-split

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %71, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %101, %104
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %72, align 8
  %.not.i.i207 = icmp eq ptr %106, %105
  br i1 %.not.i.i207, label %108, label %107

107:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  store ptr %105, ptr %72, align 8
  br label %108

108:                                              ; preds = %107, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 136
  %110 = load ptr, ptr %109, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %110, ptr %10, align 8
  store ptr %109, ptr %11, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %102, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %111 unwind label %131

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %72, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload, i64 136
  %114 = load ptr, ptr %113, align 8, !noalias !32
  %115 = load ptr, ptr %19, align 8
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %114, ptr %8, align 8
  store ptr %113, ptr %9, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %119, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %120 unwind label %133

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = load ptr, ptr %71, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %72, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not145 = icmp eq i64 %125, %130
  br i1 %.not145, label %135, label %.critedge

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %333

133:                                              ; preds = %111
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %333

135:                                              ; preds = %120
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %122, ptr %121)
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %72, align 8
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %136, ptr %137)
  %138 = load ptr, ptr %71, align 8
  %139 = load ptr, ptr %18, align 8
  %.not148.not300.not = icmp eq ptr %138, %139
  br i1 %.not148.not300.not, label %.critedge165, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = load ptr, ptr %19, align 8
  br label %147

145:                                              ; preds = %147
  %146 = add nuw i64 %.0138301, 1
  %exitcond.not = icmp eq i64 %146, %143
  br i1 %exitcond.not, label %.critedge165, label %147, !llvm.loop !41

147:                                              ; preds = %.lr.ph, %145
  %.0138301 = phi i64 [ 0, %.lr.ph ], [ %146, %145 ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %.0138301
  %.sroa.026.0.copyload = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %.0138301
  %.sroa.024.0.copyload = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 80
  %153 = load i64, ptr %152, align 8
  %.not147 = icmp eq i64 %150, %153
  br i1 %.not147, label %145, label %.critedgethread-pre-split

.critedge165:                                     ; preds = %145, %135
  %154 = add nuw i64 %.0137303, 1
  %155 = load ptr, ptr %51, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %.not149 = icmp ult i64 %154, %160
  br i1 %.not149, label %79, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge165, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %161, align 8, !noalias !44
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 136
  %.sroa.0275.0307 = load ptr, ptr %162, align 8
  %.not288308 = icmp eq ptr %.sroa.0275.0307, %162
  br i1 %.not288308, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %165

165:                                              ; preds = %.lr.ph311, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit
  %.sroa.0275.0309 = phi ptr [ %.sroa.0275.0307, %.lr.ph311 ], [ %.sroa.0275.0, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0309, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0309, i64 64
  %170 = load ptr, ptr %163, align 8
  %171 = load ptr, ptr %164, align 8
  %.not.i = icmp eq ptr %170, %171
  br i1 %.not.i, label %194, label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %168, align 8
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 2, ptr %178, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %179 = load ptr, ptr %169, align 8, !noalias !47
  store ptr %179, ptr %6, align 8, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0309, i64 72
  %181 = load i64, ptr %180, align 8, !noalias !50
  %182 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %181
  store ptr %182, ptr %7, align 8, !alias.scope !50
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i unwind label %183

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %186 = load i64, ptr %185, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.body, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %189 = load ptr, ptr %175, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %.body, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #27
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %192 = load ptr, ptr %163, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %193, ptr %163, align 8
  br label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit

194:                                              ; preds = %165
  invoke void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %170, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit unwind label %195

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i, %194
  %.sroa.0275.0 = load ptr, ptr %.sroa.0275.0309, align 8
  %.not288 = icmp eq ptr %.sroa.0275.0, %162
  br i1 %.not288, label %._crit_edge312, label %165

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge312:                                   ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit, %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i212 = load ptr, ptr %197, align 8, !noalias !53
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i212, i64 136
  %.sroa.0270.0314 = load ptr, ptr %198, align 8
  %.not289315 = icmp eq ptr %.sroa.0270.0314, %198
  br i1 %.not289315, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %._crit_edge312
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %217

._crit_edge319:                                   ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit230, %._crit_edge312
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i214 = icmp eq ptr %201, %203
  br i1 %.not.i.i214, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %204

204:                                              ; preds = %._crit_edge319
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 40
  %209 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %208, i1 true)
  %210 = shl nuw nsw i64 %209, 1
  %211 = xor i64 %210, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %201, ptr %203, i64 noundef %211)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %204
  %212 = icmp sgt i64 %207, 640
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc215
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %201, ptr nonnull %214)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %213
  %.not4.i.i.i.i = icmp eq ptr %214, %203
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc216, %.noexc217
  %.sroa.0.05.i.i.i.i = phi ptr [ %215, %.noexc217 ], [ %214, %.noexc216 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %.lr.ph.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %215, %203
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

216:                                              ; preds = %.noexc215
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %201, ptr %203)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %.lr.ph318, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit230
  %.sroa.0270.0316 = phi ptr [ %.sroa.0270.0314, %.lr.ph318 ], [ %.sroa.0270.0, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit230 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0316, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0316, i64 64
  %222 = load ptr, ptr %199, align 8
  %223 = load ptr, ptr %200, align 8
  %.not.i223 = icmp eq ptr %222, %223
  br i1 %.not.i223, label %246, label %224

224:                                              ; preds = %217
  %225 = load i64, ptr %220, align 8
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 2, ptr %230, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %231 = load ptr, ptr %221, align 8, !noalias !57
  store ptr %231, ptr %4, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0316, i64 72
  %233 = load i64, ptr %232, align 8, !noalias !60
  %234 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %233
  store ptr %234, ptr %5, align 8, !alias.scope !60
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i226 unwind label %235

235:                                              ; preds = %224
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %238 = load i64, ptr %237, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i224 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i224, label %.body, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %241 = load ptr, ptr %227, align 8
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %.body, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #27
  br label %.body

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i226: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %244 = load ptr, ptr %199, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %245, ptr %199, align 8
  br label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit230

246:                                              ; preds = %217
  invoke void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %222, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit230 unwind label %247

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12emplace_backIJRKmRKS6_EEEvDpOT_.exit230: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i226, %246
  %.sroa.0270.0 = load ptr, ptr %.sroa.0270.0316, align 8
  %.not289 = icmp eq ptr %.sroa.0270.0, %198
  br i1 %.not289, label %._crit_edge319, label %217

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit: ; preds = %.noexc217, %.noexc216, %._crit_edge319, %216
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i231 = icmp eq ptr %249, %251
  br i1 %.not.i.i231, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240, label %252

252:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 40
  %257 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %256, i1 true)
  %258 = shl nuw nsw i64 %257, 1
  %259 = xor i64 %258, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %249, ptr %251, i64 noundef %259)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %252
  %260 = icmp sgt i64 %255, 640
  br i1 %260, label %261, label %264

261:                                              ; preds = %.noexc236
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %249, ptr nonnull %262)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %261
  %.not4.i.i.i.i232 = icmp eq ptr %262, %251
  br i1 %.not4.i.i.i.i232, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %.noexc237, %.noexc238
  %.sroa.0.05.i.i.i.i234 = phi ptr [ %263, %.noexc238 ], [ %262, %.noexc237 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i234)
          to label %.noexc238 unwind label %.loopexit

.noexc238:                                        ; preds = %.lr.ph.i.i.i.i233
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i234, i64 40
  %.not.i.i.i.i235 = icmp eq ptr %263, %251
  br i1 %.not.i.i.i.i235, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240, label %.lr.ph.i.i.i.i233, !llvm.loop !56

264:                                              ; preds = %.noexc236
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %249, ptr %251)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240: ; preds = %.noexc238, %.noexc237, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, %264
  %265 = load ptr, ptr %202, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = load ptr, ptr %250, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %269, %274
  br i1 %275, label %276, label %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit

276:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240
  %.not12.i.i.i.i.i.i = icmp eq ptr %266, %265
  br i1 %.not12.i.i.i.i.i.i, label %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %276, %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %300, %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i ], [ %271, %276 ]
  %.0813.i.i.i.i.i.i = phi ptr [ %299, %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i ], [ %266, %276 ]
  %277 = load i32, ptr %.0813.i.i.i.i.i.i, align 8
  %278 = load i32, ptr %.014.i.i.i.i.i.i, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 16
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %283, %285
  br i1 %286, label %287, label %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !63
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %283, 2
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i:           ; preds = %287
  %291 = load ptr, ptr %281, align 8, !noalias !66
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %296, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %296 ], [ %291, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %292 = phi ptr [ %297, %296 ], [ %289, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, %290
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i: ; preds = %296, %287
  %299 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %299, %265
  br i1 %.not.i.i.i.i.i.i, label %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %264, %261, %252, %216, %213, %204
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit: ; preds = %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i, %280, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %276, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240
  %.6 = phi i1 [ false, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit240 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ true, %276 ], [ true, %_ZSteqIjN3ue28flat_setIjSt4lessIjESaIjEEEEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %280 ]
  %.not4.i.i.i.i241 = icmp eq ptr %271, %270
  br i1 %.not4.i.i.i.i241, label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i ], [ %271, %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit ]
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %302 = load i64, ptr %301, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i242
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %307 = icmp eq ptr %306, %305
  br i1 %307, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i, label %308

308:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #27
  br label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i: ; preds = %308, %303, %.lr.ph.i.i.i.i242
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i243 = icmp eq ptr %309, %270
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i242, !llvm.loop !71

_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit
  %310 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %271, %_ZStneISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EEbRKSt6vectorIT_T0_ESE_.exit ]
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit, label %311

311:                                              ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %310) #27
  br label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i244 = icmp eq ptr %312, %313
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248
  %.05.i.i.i.i246 = phi ptr [ %322, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248 ], [ %312, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit ]
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 24
  %315 = load i64, ptr %314, align 8
  %.not.i.i.i.i.i.i.i.i.i.i247 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i245
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 32
  %320 = icmp eq ptr %319, %318
  br i1 %320, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248, label %321

321:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #27
  br label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248

_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248: ; preds = %321, %316, %.lr.ph.i.i.i.i245
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 40
  %.not.i.i.i.i249 = icmp eq ptr %322, %313
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i250, label %.lr.ph.i.i.i.i245, !llvm.loop !71

_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i250: ; preds = %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i248
  %.pr.i251 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i252

_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i250, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit
  %323 = phi ptr [ %.pr.i251, %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i250 ], [ %312, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i253 = icmp eq ptr %323, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit254, label %324

324:                                              ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %323) #27
  br label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit254

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit254: ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit.i252, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedgethread-pre-split

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %247, %243, %239, %235, %195, %191, %187, %183
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %184, %191 ], [ %236, %235 ], [ %184, %187 ], [ %184, %183 ], [ %236, %239 ], [ %236, %243 ], [ %248, %247 ], [ %196, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

.critedgethread-pre-split:                        ; preds = %90, %79, %100, %147, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit254
  %.5.ph = phi i1 [ false, %147 ], [ %.6, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit254 ], [ false, %100 ], [ false, %79 ], [ false, %90 ]
  %.pr = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %120, %.critedgethread-pre-split
  %325 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %127, %120 ]
  %.5 = phi i1 [ %.5.ph, %.critedgethread-pre-split ], [ false, %120 ]
  %.not.i.i.i255 = icmp eq ptr %325, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %326

326:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %325) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.critedge, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %327 = load ptr, ptr %18, align 8
  %.not.i.i.i256 = icmp eq ptr %327, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257, label %328

328:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %327) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %329 = load ptr, ptr %17, align 8
  %.not.i.i.i258 = icmp eq ptr %329, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit259, label %330

330:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %329) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit259

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit259: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %331 = load ptr, ptr %16, align 8
  %.not.i.i.i260 = icmp eq ptr %331, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit261, label %332

332:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %331) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit261

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit261: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit259, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %342

333:                                              ; preds = %88, %131, %133, %.body, %77, %75, %73
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn, %.body ], [ %76, %75 ], [ %74, %73 ], [ %78, %77 ], [ %89, %88 ], [ %134, %133 ], [ %132, %131 ]
  %334 = load ptr, ptr %19, align 8
  %.not.i.i.i262 = icmp eq ptr %334, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit263, label %335

335:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit263

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit263: ; preds = %333, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %336 = load ptr, ptr %18, align 8
  %.not.i.i.i264 = icmp eq ptr %336, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit265, label %337

337:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %336) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit265

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit265: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit263, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %338 = load ptr, ptr %17, align 8
  %.not.i.i.i266 = icmp eq ptr %338, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit267, label %339

339:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %338) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit267

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit267: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit265, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %340 = load ptr, ptr %16, align 8
  %.not.i.i.i268 = icmp eq ptr %340, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit269, label %341

341:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %340) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit269

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit269: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit267, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn158.pn.pn.pn.pn

342:                                              ; preds = %3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit261
  %.0 = phi i1 [ %.5, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit261 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderEjS2_j(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ue2::(anonymous namespace)::equiv_check_report", align 8
  %6 = icmp eq ptr %0, %2
  %7 = icmp eq i32 %1, %3
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue212_GLOBAL__N_118equiv_check_reportE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %10, align 4
  %11 = call fastcc noundef zeroext i1 @_ZN3ue2L10is_equal_iERKNS_8NGHolderES2_RKNS_12_GLOBAL__N_112check_reportE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i1 [ %11, %8 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3ue212_GLOBAL__N_112check_reportD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %12)
  %13 = icmp sgt i64 %8, 256
  %scevgep.i.i = getelementptr i8, ptr %0, i64 16
  br i1 %13, label %.lr.ph.i.i.i, label %30

.lr.ph.i.i.i:                                     ; preds = %5, %22
  %.sroa.0.021.i.idx.i.i = phi i64 [ %.sroa.0.021.i.add.i.i, %22 ], [ 16, %5 ]
  %.pn20.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i, %22 ], [ %0, %5 ]
  %.sroa.0.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx.i.i
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.021.i.ptr.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i, i64 80
  %.sroa.01.0.copyload.val.i.i.i.i = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i.i = load i64, ptr %15, align 8
  %16 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i.i, %.sroa.0.0.copyload.val.i.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.ptr.i.i, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

17:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i, i64 24
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i15.i.i.i.i = load ptr, ptr %.pn20.i.i.i, align 8
  %18 = getelementptr i8, ptr %.sroa.0.0.copyload.i15.i.i.i.i, i64 80
  %.sroa.0.0.copyload.val.i16.i.i.i.i = load i64, ptr %18, align 8
  %19 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i.i, %.sroa.0.0.copyload.val.i16.i.i.i.i
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.sroa.0.018.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn20.i.i.i, %17 ]
  %.sroa.010.017.i.i.i.i = phi ptr [ %.sroa.0.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.017.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.i.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i.i.i.i, i64 -16
  %.val1.val.i.i.i.i = load i64, ptr %14, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %20 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = icmp ult i64 %.val1.val.i.i.i.i, %.sroa.0.0.copyload.val.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %17
  %.sroa.010.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i, %17 ], [ %.sroa.0.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.010.0.lcssa.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx7.i.i.i.i, align 8
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i
  %.sroa.0.021.i.add.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i, 16
  %.not.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i, 256
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not3.i.i.i = icmp eq ptr %23, %1
  br i1 %.not3.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i15.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i15.i.i ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i ]
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.04.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i11.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i12.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i11.i.i, align 8
  %24 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 80
  %.sroa.0.013.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.04.i.i.i, i64 -16
  %.val1.val14.i.i.i.i = load i64, ptr %24, align 8
  %.sroa.0.0.copyload.i15.i.i13.i.i = load ptr, ptr %.sroa.0.013.i.i.i.i, align 8
  %25 = getelementptr i8, ptr %.sroa.0.0.copyload.i15.i.i13.i.i, i64 80
  %.sroa.0.0.copyload.val.i16.i.i14.i.i = load i64, ptr %25, align 8
  %26 = icmp ult i64 %.val1.val14.i.i.i.i, %.sroa.0.0.copyload.val.i16.i.i14.i.i
  br i1 %26, label %.lr.ph.i.i19.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i15.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i19.i.i
  %.sroa.0.018.i.i20.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i, %.lr.ph.i.i19.i.i ], [ %.sroa.0.013.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.010.017.i.i21.i.i = phi ptr [ %.sroa.0.018.i.i20.i.i, %.lr.ph.i.i19.i.i ], [ %.sroa.0.04.i.i.i, %.lr.ph.i10.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.017.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.i20.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i22.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i.i20.i.i, i64 -16
  %.val1.val.i.i23.i.i = load i64, ptr %24, align 8
  %.sroa.0.0.copyload.i.i.i24.i.i = load ptr, ptr %.sroa.0.0.i.i22.i.i, align 8
  %27 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i24.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i25.i.i = load i64, ptr %27, align 8
  %28 = icmp ult i64 %.val1.val.i.i23.i.i, %.sroa.0.0.copyload.val.i.i.i25.i.i
  br i1 %28, label %.lr.ph.i.i19.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i15.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i15.i.i: ; preds = %.lr.ph.i.i19.i.i, %.lr.ph.i10.i.i
  %.sroa.010.0.lcssa.i.i16.i.i = phi ptr [ %.sroa.0.04.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.018.i.i20.i.i, %.lr.ph.i.i19.i.i ]
  store ptr %.sroa.05.0.copyload.i.i.i.i, ptr %.sroa.010.0.lcssa.i.i16.i.i, align 8
  %.sroa.5.0..sroa_idx7.i.i17.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i16.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i12.i.i, ptr %.sroa.5.0..sroa_idx7.i.i17.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 16
  %.not.i18.i.i = icmp eq ptr %29, %1
  br i1 %.not.i18.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %.lr.ph.i10.i.i, !llvm.loop !74

30:                                               ; preds = %5
  %.not19.i28.i.i = icmp eq ptr %scevgep.i.i, %1
  br i1 %.not19.i28.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %30, %45
  %.sroa.0.021.i30.i.i = phi ptr [ %.sroa.0.0.i43.i.i, %45 ], [ %scevgep.i.i, %30 ]
  %.pn20.i31.i.i = phi ptr [ %.sroa.0.021.i30.i.i, %45 ], [ %0, %30 ]
  %.sroa.01.0.copyload.i.i32.i.i = load ptr, ptr %.sroa.0.021.i30.i.i, align 8
  %.sroa.0.0.copyload.i.i33.i.i = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i32.i.i, i64 80
  %.sroa.01.0.copyload.val.i.i34.i.i = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i33.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i35.i.i = load i64, ptr %32, align 8
  %33 = icmp ult i64 %.sroa.01.0.copyload.val.i.i34.i.i, %.sroa.0.0.copyload.val.i.i35.i.i
  br i1 %33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i52.i.i, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i52.i.i: ; preds = %.lr.ph.i29.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i30.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.pn20.i31.i.i, i64 32
  %35 = ptrtoint ptr %.sroa.0.021.i30.i.i to i64
  %36 = sub i64 %35, %7
  %37 = ashr exact i64 %36, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [16 x i8], ptr %34, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %.lr.ph.i29.i.i
  %.sroa.5.0..sroa_idx.i.i36.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i31.i.i, i64 24
  %.sroa.5.0.copyload.i.i37.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i36.i.i, align 8
  %.sroa.0.0.copyload.i15.i.i38.i.i = load ptr, ptr %.pn20.i31.i.i, align 8
  %41 = getelementptr i8, ptr %.sroa.0.0.copyload.i15.i.i38.i.i, i64 80
  %.sroa.0.0.copyload.val.i16.i.i39.i.i = load i64, ptr %41, align 8
  %42 = icmp ult i64 %.sroa.01.0.copyload.val.i.i34.i.i, %.sroa.0.0.copyload.val.i16.i.i39.i.i
  br i1 %42, label %.lr.ph.i.i45.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i

.lr.ph.i.i45.i.i:                                 ; preds = %40, %.lr.ph.i.i45.i.i
  %.sroa.0.018.i.i46.i.i = phi ptr [ %.sroa.0.0.i.i48.i.i, %.lr.ph.i.i45.i.i ], [ %.pn20.i31.i.i, %40 ]
  %.sroa.010.017.i.i47.i.i = phi ptr [ %.sroa.0.018.i.i46.i.i, %.lr.ph.i.i45.i.i ], [ %.sroa.0.021.i30.i.i, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.017.i.i47.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.i46.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i48.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i.i46.i.i, i64 -16
  %.val1.val.i.i49.i.i = load i64, ptr %31, align 8
  %.sroa.0.0.copyload.i.i.i50.i.i = load ptr, ptr %.sroa.0.0.i.i48.i.i, align 8
  %43 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i50.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i51.i.i = load i64, ptr %43, align 8
  %44 = icmp ult i64 %.val1.val.i.i49.i.i, %.sroa.0.0.copyload.val.i.i.i51.i.i
  br i1 %44, label %.lr.ph.i.i45.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i: ; preds = %.lr.ph.i.i45.i.i, %40
  %.sroa.010.0.lcssa.i.i41.i.i = phi ptr [ %.sroa.0.021.i30.i.i, %40 ], [ %.sroa.0.018.i.i46.i.i, %.lr.ph.i.i45.i.i ]
  store ptr %.sroa.01.0.copyload.i.i32.i.i, ptr %.sroa.010.0.lcssa.i.i41.i.i, align 8
  %.sroa.5.0..sroa_idx7.i.i42.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i41.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i37.i.i, ptr %.sroa.5.0..sroa_idx7.i.i42.i.i, align 8
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i52.i.i
  %.sroa.0.0.i43.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i30.i.i, i64 16
  %.not.i44.i.i = icmp eq ptr %.sroa.0.0.i43.i.i, %1
  br i1 %.not.i44.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %.lr.ph.i29.i.i, !llvm.loop !73

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit: ; preds = %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i15.i.i, %2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %6 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %.not1920 = icmp eq ptr %12, %13
  br i1 %11, label %.preheader, label %24

.preheader:                                       ; preds = %4
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %12, %.lr.ph ], [ %22, %15 ]
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %19 = load i64, ptr %18, align 8
  store ptr %16, ptr %7, align 8
  store i64 %19, ptr %14, align 8
  %20 = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %22, %23
  br i1 %.not19, label %.loopexit, label %15, !llvm.loop !75

24:                                               ; preds = %4
  br i1 %.not1920, label %.loopexit, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %12, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_15vertex_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %30 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %common.resume, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %common.resume

common.resume:                                    ; preds = %26, %29, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11 ], [ %27, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr %31, ptr %33)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.loopexit:                                        ; preds = %15, %.preheader, %24, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [16 x i8], ptr %20, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %50

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !76
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not10.i.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %47, %.lr.ph.i.i.i.i17.i ], [ %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %46, %.lr.ph.i.i.i.i17.i ], [ %30, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i, i64 16, i1 false), !alias.scope !81
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 16
  %.not.i.i.i.i20.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !80

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ], [ %47, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %48
  store ptr %41, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %14, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %7
  ret ptr %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_15vertex_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %8
  store ptr %9, ptr %12, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr %9, ptr %31, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %11, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !85
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc3 ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %30, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %14
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.0) #28
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %44

44:                                               ; preds = %40
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %40, %44
  invoke void @__cxa_rethrow() #25
          to label %51 unwind label %45

45:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit, %3
  ret void

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

51:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %45, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit: ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not10.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %34, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.011.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %38 = sub nuw nsw i64 %9, %20
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %41, %.lr.ph.i.i.i.i.i54 ], [ %39, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %40, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i56, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %40, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !89

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit
  %42 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %19
  store ptr %43, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %15, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %9
  br i1 %51, label %52, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %9)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %56, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %46, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %62, %.lr.ph.i.i.i.i.i63 ], [ %60, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %61, %.lr.ph.i.i.i.i.i63 ], [ %46, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i65, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !89

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %.012.i.i.i.i70.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %64, %.lr.ph.i.i.i.i69 ], [ %.012.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.08.011.i.i.i.i71 = phi ptr [ %63, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.011.i.i.i.i71, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i71, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %63, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !90

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i76 ], [ %64, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %65, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i78, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %65, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %64, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit74 ], [ %66, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %46, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit81, %67
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %56
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESG_ET0_T_SJ_SI_.exit: ; preds = %44, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit59, %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #12 {
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %6 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %.fr18 = freeze ptr %1
  %.fr11 = freeze ptr %0
  %11 = ptrtoint ptr %.fr11 to i64
  %12 = ptrtoint ptr %.fr18 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr11, i64 16
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph27

18:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit
  %19 = icmp eq i64 %98, 0
  br i1 %19, label %._crit_edge, label %.lr.ph27, !llvm.loop !91

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.fr.i10.lcssa = phi i64 [ %13, %.lr.ph ], [ %131, %18 ]
  %storemerge8.lcssa = phi ptr [ %.fr18, %.lr.ph ], [ %.sroa.016.1.i.i, %18 ]
  %20 = lshr i64 %.fr.i10.lcssa, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %.fr.i10.lcssa, 16
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %27
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %22, %._crit_edge ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i ]
  %31 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %31, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %32 = icmp slt i64 %.010.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %30 ]
  %33 = shl i64 %.038.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %36
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 80
  %.sroa.01.0.copyload.val.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i.i.i, %.sroa.0.0.copyload.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %40, i64 %36, i64 %34
  %41 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %43 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !92

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %45 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46
  %48 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i, i64 80
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %53 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %.0911.i.i.i.i.i
  %.val10.val.i.i.i.i.i = load i64, ptr %48, align 8
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 80
  %.sroa.01.0.copyload.val.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i.i.i.i, %.val10.val.i.i.i.i.i
  br i1 %52, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %55 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %55, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i: ; preds = %53, %49, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.010.i.i.i.i.i, %49 ], [ %.0911.i.i.i.i.i, %53 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %56, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %57 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i, label %30, !llvm.loop !94

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i
  %58 = icmp sgt i64 %.fr.i10.lcssa, 16
  br i1 %58, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i
  %.sroa.0.03.i.i = phi ptr [ %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i ], [ %storemerge8.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %.sroa.03.0.copyload.i.i10.i = load ptr, ptr %59, align 8
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.4.0.copyload.i.i12.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %11
  %62 = ashr exact i64 %61, 4
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, 2
  br i1 %65, label %.lr.ph.i.i.i29.i, label %._crit_edge.i.i.i13.i

.lr.ph.i.i.i29.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i29.i
  %.038.i.i.i30.i = phi i64 [ %spec.select.i.i.i35.i, %.lr.ph.i.i.i29.i ], [ 0, %.lr.ph.i9.i ]
  %66 = shl i64 %.038.i.i.i30.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %69
  %.sroa.01.0.copyload.i.i.i.i31.i = load ptr, ptr %68, align 8
  %.sroa.0.0.copyload.i.i.i.i32.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i31.i, i64 80
  %.sroa.01.0.copyload.val.i.i.i.i33.i = load i64, ptr %71, align 8
  %72 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i32.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i.i34.i = load i64, ptr %72, align 8
  %73 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i.i33.i, %.sroa.0.0.copyload.val.i.i.i.i34.i
  %spec.select.i.i.i35.i = select i1 %73, i64 %69, i64 %67
  %74 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %spec.select.i.i.i35.i
  %75 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %.038.i.i.i30.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %76 = icmp slt i64 %spec.select.i.i.i35.i, %64
  br i1 %76, label %.lr.ph.i.i.i29.i, label %._crit_edge.i.i.i13.i, !llvm.loop !92

._crit_edge.i.i.i13.i:                            ; preds = %.lr.ph.i.i.i29.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i14.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i35.i, %.lr.ph.i.i.i29.i ]
  %77 = and i64 %61, 16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %._crit_edge.i.i.i13.i
  %80 = add nsw i64 %62, -2
  %81 = ashr exact i64 %80, 1
  %82 = icmp eq i64 %.0.lcssa.i.i.i14.i, %81
  br i1 %82, label %.thread.i.i28.i, label %87

.thread.i.i28.i:                                  ; preds = %79
  %83 = shl nuw nsw i64 %.0.lcssa.i.i.i14.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %84
  %86 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %.0.lcssa.i.i.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  br label %.lr.ph.i.i.i.i16.i

87:                                               ; preds = %79, %._crit_edge.i.i.i13.i
  %.not.i.i15.i = icmp eq i64 %.0.lcssa.i.i.i14.i, 0
  br i1 %.not.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %87, %.thread.i.i28.i
  %.1.i9.i.i17.i = phi i64 [ %84, %.thread.i.i28.i ], [ %.0.lcssa.i.i.i14.i, %87 ]
  %88 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i10.i, i64 80
  br label %89

89:                                               ; preds = %93, %.lr.ph.i.i.i.i16.i
  %.010.i.i.i.i18.i = phi i64 [ %.1.i9.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ %.0911.i.i1011.i.i20.i, %93 ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i1011.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %.0911.i.i1011.i.i20.i
  %.val10.val.i.i.i.i21.i = load i64, ptr %88, align 8
  %.sroa.01.0.copyload.i.i.i.i.i22.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i22.i, i64 80
  %.sroa.01.0.copyload.val.i.i.i.i.i23.i = load i64, ptr %91, align 8
  %92 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i.i.i23.i, %.val10.val.i.i.i.i21.i
  br i1 %92, label %93, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %.not12.i.i27.i = icmp eq i64 %.0911.i.i1011.i.i20.i, 0
  br i1 %.not12.i.i27.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i, label %89, !llvm.loop !93

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i: ; preds = %93, %89, %87
  %.0.lcssa.i.i.i.i25.i = phi i64 [ 0, %87 ], [ %.010.i.i.i.i18.i, %89 ], [ 0, %93 ]
  %95 = getelementptr inbounds [16 x i8], ptr %.fr11, i64 %.0.lcssa.i.i.i.i25.i
  store ptr %.sroa.03.0.copyload.i.i10.i, ptr %95, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.sroa.4.0.copyload.i.i12.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i26.i, align 8
  %96 = icmp sgt i64 %61, 16
  br i1 %96, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_T0_.exit, !llvm.loop !95

.lr.ph27:                                         ; preds = %.lr.ph, %18
  %storemerge826 = phi ptr [ %.sroa.016.1.i.i, %18 ], [ %.fr18, %.lr.ph ]
  %.0925 = phi i64 [ %98, %18 ], [ %2, %.lr.ph ]
  %97 = phi i64 [ %132, %18 ], [ %14, %.lr.ph ]
  %98 = add nsw i64 %.0925, -1
  %99 = lshr i64 %97, 1
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.fr11, i64 %99
  %101 = getelementptr inbounds i8, ptr %storemerge826, i64 -16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i, i64 80
  %.sroa.01.0.copyload.val.i.i.i = load i64, ptr %102, align 8
  %103 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i, i64 80
  %.sroa.0.0.copyload.val.i.i.i = load i64, ptr %103, align 8
  %104 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i, %.sroa.0.0.copyload.val.i.i.i
  %.sroa.0.0.copyload.i31.i.i = load ptr, ptr %101, align 8
  %105 = getelementptr i8, ptr %.sroa.0.0.copyload.i31.i.i, i64 80
  %.sroa.0.0.copyload.val.i33.i.i = load i64, ptr %105, align 8
  br i1 %104, label %106, label %113

106:                                              ; preds = %.lr.ph27
  %107 = icmp ult i64 %.sroa.0.0.copyload.val.i.i.i, %.sroa.0.0.copyload.val.i33.i.i
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr11, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i, %.sroa.0.0.copyload.val.i33.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr11, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr11, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader

113:                                              ; preds = %.lr.ph27
  %114 = icmp ult i64 %.sroa.01.0.copyload.val.i.i.i, %.sroa.0.0.copyload.val.i33.i.i
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr11, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader

116:                                              ; preds = %113
  %117 = icmp ult i64 %.sroa.0.0.copyload.val.i.i.i, %.sroa.0.0.copyload.val.i33.i.i
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr11, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.fr11, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr11, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader: ; preds = %119, %118, %115, %112, %111, %108
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader, %129
  %.sroa.013.0.i.i = phi ptr [ %.sroa.013.1.i.i, %129 ], [ %storemerge826, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader ]
  %.sroa.016.0.i.i = phi ptr [ %124, %129 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i.preheader ]
  %.sroa.0.0.copyload.i.i12.i = load ptr, ptr %.fr11, align 8
  %120 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i12.i, i64 80
  %.sroa.0.0.copyload.val.i.i13.i = load i64, ptr %120, align 8
  br label %121

121:                                              ; preds = %121, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i ], [ %124, %121 ]
  %.sroa.01.0.copyload.i.i14.i = load ptr, ptr %.sroa.016.1.i.i, align 8
  %122 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i14.i, i64 80
  %.sroa.01.0.copyload.val.i.i15.i = load i64, ptr %122, align 8
  %123 = icmp ult i64 %.sroa.01.0.copyload.val.i.i15.i, %.sroa.0.0.copyload.val.i.i13.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  br i1 %123, label %121, label %.preheader.i.i, !llvm.loop !96

.preheader.i.i:                                   ; preds = %121, %.preheader.i.i
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.1.i.i, %.preheader.i.i ], [ %.sroa.013.0.i.i, %121 ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i = load ptr, ptr %.sroa.013.1.i.i, align 8
  %125 = getelementptr i8, ptr %.sroa.0.0.copyload.i10.i.i, i64 80
  %.sroa.0.0.copyload.val.i12.i.i = load i64, ptr %125, align 8
  %126 = icmp ult i64 %.sroa.0.0.copyload.val.i.i13.i, %.sroa.0.0.copyload.val.i12.i.i
  br i1 %126, label %.preheader.i.i, label %127, !llvm.loop !97

127:                                              ; preds = %.preheader.i.i
  %128 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %128, label %129, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_SM_T0_.exit.i, !llvm.loop !98

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit: ; preds = %127
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_T1_(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge826, i64 noundef %98)
  %130 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %131 = sub i64 %130, %11
  %132 = ashr exact i64 %131, 4
  %133 = icmp sgt i64 %132, 16
  br i1 %133, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_T0_.exit, !llvm.loop !91

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i24.i, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %6 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %.not1920 = icmp eq ptr %12, %13
  br i1 %11, label %.preheader, label %26

.preheader:                                       ; preds = %4
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %12, %.lr.ph ], [ %24, %15 ]
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %7, align 8
  store i64 %21, ptr %14, align 8
  %22 = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %24, %25
  br i1 %.not19, label %.loopexit, label %15, !llvm.loop !99

26:                                               ; preds = %4
  br i1 %.not1920, label %.loopexit, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %12, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %32 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %common.resume

common.resume:                                    ; preds = %28, %31, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11 ], [ %29, %31 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr %33, ptr %35)
          to label %41 unwind label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11: ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.loopexit:                                        ; preds = %15, %.preheader, %26, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %40, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %8
  store ptr %11, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr %11, ptr %33, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %13, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %20, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %.noexc3 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %16
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %42

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %.0) #28
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %46

46:                                               ; preds = %42
  store ptr %44, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %42, %46
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %47

47:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit, %3
  ret void

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %30, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %31 = load ptr, ptr %3, align 8, !noalias !104
  store ptr %31, ptr %5, align 8, !alias.scope !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !107
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store ptr %34, ptr %6, align 8, !alias.scope !107
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %42 unwind label %35

35:                                               ; preds = %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load i64, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE7destroyIS7_EEvRS8_PT_.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %28, %39
  br i1 %40, label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE7destroyIS7_EEvRS8_PT_.exit, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE7destroyIS7_EEvRS8_PT_.exit

42:                                               ; preds = %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not11.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %42 ]
  %.0912.i.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %9, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %43 = load i32, ptr %.0912.i.i.i.i, align 8, !alias.scope !113, !noalias !110
  store i32 %43, ptr %.013.i.i.i.i, align 8, !alias.scope !110, !noalias !113
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  store ptr %46, ptr %44, align 8, !alias.scope !110, !noalias !113
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store i64 0, ptr %47, align 8, !alias.scope !110, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  store i64 2, ptr %48, align 8, !alias.scope !110, !noalias !113
  %49 = load ptr, ptr %45, align 8, !alias.scope !113, !noalias !110
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %49, ptr %44, align 8, !alias.scope !110, !noalias !113
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !113, !noalias !110
  store i64 %52, ptr %47, align 8, !alias.scope !110, !noalias !113
  %53 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !113, !noalias !110
  store i64 %54, ptr %48, align 8, !alias.scope !110, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !113, !noalias !115
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %57
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr %49, ptr %58, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %59, !noalias !113

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29, !noalias !113
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %55
  store i64 0, ptr %56, align 8, !alias.scope !113, !noalias !110
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %42
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %42 ], [ %63, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not11.i.i.i.i27 = icmp eq ptr %1, %8
  br i1 %.not11.i.i.i.i27, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.013.i.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %64, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0912.i.i.i.i30 = phi ptr [ %84, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %65 = load i32, ptr %.0912.i.i.i.i30, align 8, !alias.scope !122, !noalias !119
  store i32 %65, ptr %.013.i.i.i.i29, align 8, !alias.scope !119, !noalias !122
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i30, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 32
  store ptr %68, ptr %66, align 8, !alias.scope !119, !noalias !122
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 16
  store i64 0, ptr %69, align 8, !alias.scope !119, !noalias !122
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 24
  store i64 2, ptr %70, align 8, !alias.scope !119, !noalias !122
  %71 = load ptr, ptr %67, align 8, !alias.scope !122, !noalias !119
  %72 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i30, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, label %77, label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i32

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i28
  store ptr %71, ptr %66, align 8, !alias.scope !119, !noalias !122
  %73 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i30, i64 16
  %74 = load i64, ptr %73, align 8, !alias.scope !122, !noalias !119
  store i64 %74, ptr %69, align 8, !alias.scope !119, !noalias !122
  %75 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i30, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !122, !noalias !119
  store i64 %76, ptr %70, align 8, !alias.scope !119, !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33

77:                                               ; preds = %.lr.ph.i.i.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i30, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !122, !noalias !124
  %80 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %79
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr %71, ptr %80, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i36 unwind label %81, !noalias !122

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29, !noalias !122
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i36: ; preds = %77
  store i64 0, ptr %78, align 8, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i36, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i32
  %84 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i30, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i29, i64 40
  %.not.i.i.i.i34 = icmp eq ptr %84, %8
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i.i28, !llvm.loop !118

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %64, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %85, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i38 = icmp eq ptr %9, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i35, ptr %7, align 8
  %88 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %88, ptr %87, align 8
  ret void

89:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE7destroyIS7_EEvRS8_PT_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %35, %38, %41
  %91 = extractvalue { ptr, i32 } %36, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  invoke void @__cxa_rethrow() #25
          to label %97 unwind label %89

93:                                               ; preds = %89
  resume { ptr, i32 } %90

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #29
  unreachable

97:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE7destroyIS7_EEvRS8_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #25
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !127

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !128

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !129
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
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !128

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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !127

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !128

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !128

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i8.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit, !llvm.loop !134

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %22

22:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %57, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds [40 x i8], ptr %0, i64 %.08
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %14, align 8
  store i64 0, ptr %16, align 8
  store i64 2, ptr %17, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %28

28:                                               ; preds = %22
  store ptr %26, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !136
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %35
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %26, ptr %36, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i.i:                             ; preds = %33
  store i64 0, ptr %34, align 8
  %.pre = load i32, ptr %4, align 8
  %.pre43 = load ptr, ptr %14, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %28, %.noexc.i.i.i.i.i.i.i
  %40 = phi ptr [ %26, %28 ], [ %.pre43, %.noexc.i.i.i.i.i.i.i ]
  %41 = phi i32 [ %24, %28 ], [ %.pre, %.noexc.i.i.i.i.i.i.i ]
  store i32 %41, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  store i64 0, ptr %20, align 8
  store i64 2, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %15, %40
  br i1 %.not.i.i.i.i.i.i.i.i9, label %45, label %42

42:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  store ptr %40, ptr %18, align 8
  %43 = load i64, ptr %16, align 8
  store i64 %43, ptr %20, align 8
  %44 = load i64, ptr %17, align 8
  store i64 %44, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit11

45:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %46 = load i64, ptr %16, align 8, !noalias !139
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %40, ptr %47, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i10 unwind label %48

.noexc.i.i.i.i.i.i.i10:                           ; preds = %45
  store i64 0, ptr %16, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit11

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit11: ; preds = %42, %.noexc.i.i.i.i.i.i.i10
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %51 unwind label %63

51:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit11
  %52 = load i64, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %19, %54
  br i1 %55, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %51, %53, %56
  %.not = icmp eq i64 %.08, 0
  %57 = add nsw i64 %.08, -1
  %58 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i12, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13, label %59

59:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %15, %60
  br i1 %61, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !142

63:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit11
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i64, ptr %21, align 8
  %.not.i.i.i.i.i14 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i14, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit15, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = icmp eq ptr %19, %67
  br i1 %68, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit15, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit15

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit15: ; preds = %63, %66, %69
  %70 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i16 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i16, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit17, label %71

71:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit15
  %72 = load ptr, ptr %14, align 8
  %73 = icmp eq ptr %15, %72
  br i1 %73, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit17, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit17

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit17: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit15, %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64

.loopexit:                                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca %"struct.std::pair.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %4
  store ptr %13, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !143
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %13, ptr %23, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %20
  store i64 0, ptr %21, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %15, %.noexc.i.i.i.i.i.i.i
  %27 = load i32, ptr %0, align 4
  store i32 %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i.i.i1 = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i.i.i.i.i1, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %29, !prof !128

29:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %35 = icmp eq ptr %14, %34
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %35
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, label %36, !prof !146

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i: ; preds = %36, %32
  %37 = load ptr, ptr %28, align 8
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %41, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !147
  %46 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %45
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %30, ptr %46, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %47

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %43
  store i64 0, ptr %44, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 40
  %54 = load i32, ptr %5, align 8
  store i32 %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i2 = icmp eq ptr %10, %59
  br i1 %.not.i.i.i.i.i.i.i.i2, label %63, label %60

60:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  store ptr %59, ptr %55, align 8
  %61 = load i64, ptr %11, align 8
  store i64 %61, ptr %57, align 8
  %62 = load i64, ptr %12, align 8
  store i64 %62, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit4

63:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %64 = load i64, ptr %11, align 8, !noalias !150
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %64
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr %59, ptr %65, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i3 unwind label %66

.noexc.i.i.i.i.i.i.i3:                            ; preds = %63
  store i64 0, ptr %11, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit4

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit4: ; preds = %60, %.noexc.i.i.i.i.i.i.i3
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %53, ptr noundef nonnull %6)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit4
  %70 = load i64, ptr %58, align 8
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %55, align 8
  %73 = icmp eq ptr %56, %72
  br i1 %73, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %69, %71, %74
  %75 = load i64, ptr %12, align 8
  %.not.i.i.i.i.i5 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit6, label %76

76:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %10, %77
  br i1 %78, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit6, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit6

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit6: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

80:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit4
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i64, ptr %58, align 8
  %.not.i.i.i.i.i7 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit8, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %55, align 8
  %85 = icmp eq ptr %56, %84
  br i1 %85, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit8, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit8

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit8: ; preds = %80, %83, %86
  %87 = load i64, ptr %12, align 8
  %.not.i.i.i.i.i9 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10, label %88

88:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %10, %89
  br i1 %90, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit8, %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.58", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %.049 = phi i64 [ %45, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ], [ %1, %4 ]
  %10 = shl i64 %.049, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [40 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %12, align 8
  %16 = load i32, ptr %14, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %21, align 8, !noalias !153
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !156
  %.idx.i.i.i.i = shl i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i
  %27 = load ptr, ptr %22, align 8, !noalias !161
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !164
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %.not1.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %20
  %scevgep.i.i.i.i = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %41, %39 ], [ %27, %.lr.ph.i.i.preheader.i.i.i.i ]
  %31 = phi ptr [ %40, %39 ], [ %23, %.lr.ph.i.i.preheader.i.i.i.i ]
  %32 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %30
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %35 = load i32, ptr %31, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %37

37:                                               ; preds = %33
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %39, %20
  %42 = phi ptr [ %27, %20 ], [ %scevgep.i.i.i.i, %39 ]
  %43 = icmp ne ptr %42, %30
  %cond.fr = freeze i1 %43
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46: ; preds = %37, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %33, %.lr.ph.i.i.i.i.i.i, %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46
  %44 = phi i32 [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46 ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %15, %18 ], [ %15, %.lr.ph.i.i.i.i.i.i ], [ %15, %33 ]
  %45 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread46 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %11, %18 ], [ %11, %.lr.ph.i.i.i.i.i.i ], [ %11, %33 ]
  %46 = getelementptr inbounds [40 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds [40 x i8], ptr %0, i64 %.049
  store i32 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, %.049
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %50, !prof !128

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = icmp eq ptr %56, %55
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %57, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, label %58, !prof !146

58:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  %.pre51 = load ptr, ptr %48, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i: ; preds = %58, %53
  %59 = phi ptr [ %.pre51, %58 ], [ %51, %53 ]
  store ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %63, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !170
  %68 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %67
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr %51, ptr %68, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %69

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %65
  store i64 0, ptr %66, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %72 = icmp slt i64 %45, %8
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %45, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ]
  %73 = and i64 %2, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31

75:                                               ; preds = %._crit_edge
  %76 = add nsw i64 %2, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa, %77
  br i1 %78, label %79, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31

79:                                               ; preds = %75
  %80 = shl nsw i64 %.0.lcssa, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds [40 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %81, %.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31, label %87, !prof !128

87:                                               ; preds = %79
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.not16.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %89, %88
  br i1 %.not16.i.i.i.i.i.i.i.i.i26, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %94 = icmp eq ptr %93, %92
  %or.cond.i.i.i.i.i.i.i.i.i28 = select i1 %.not.i.i.i.i.i.i.i.i.i27, i1 true, i1 %94, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i28, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i29, label %95, !prof !146

95:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i29

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i29: ; preds = %95, %90
  %96 = load ptr, ptr %85, align 8
  store ptr %96, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %100, ptr %101, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !174
  %105 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %104
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr %88, ptr %105, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i30 unwind label %106

.noexc.i.i.i.i.i.i.i.i30:                         ; preds = %102
  store i64 0, ptr %103, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31: ; preds = %.noexc.i.i.i.i.i.i.i.i30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i29, %79, %75, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %75 ], [ %.0.lcssa, %79 ], [ %81, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i29 ], [ %81, %.noexc.i.i.i.i.i.i.i.i30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load i32, ptr %3, align 8
  store i32 %109, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %114, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i.i.i.i.i32, label %122, label %117

117:                                              ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31
  store ptr %115, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

122:                                              ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit31
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !177
  %125 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %124
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr %115, ptr %125, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %126

.noexc.i.i.i.i.i.i.i:                             ; preds = %122
  store i64 0, ptr %123, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %117, %.noexc.i.i.i.i.i.i.i
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %135

129:                                              ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %130 = load i64, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %110, align 8
  %133 = icmp eq ptr %112, %132
  br i1 %133, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %129, %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

135:                                              ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load i64, ptr %114, align 8
  %.not.i.i.i.i.i33 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i33, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit34, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %110, align 8
  %140 = icmp eq ptr %112, %139
  br i1 %140, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit34, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit34

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit34: ; preds = %135, %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %.031 = phi i64 [ %1, %.lr.ph ], [ %.0932, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ]
  %.0932.in = add nsw i64 %.031, -1
  %.0932 = sdiv i64 %.0932.in, 2
  %10 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0932
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread24, label %14

14:                                               ; preds = %9
  %15 = icmp ult i32 %12, %11
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !180
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !183
  %.idx.i.i.i.i = shl i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  %22 = load ptr, ptr %7, align 8, !noalias !188
  %23 = load i64, ptr %8, align 8, !noalias !191
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %.not1.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %16
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %35, %33 ], [ %22, %.lr.ph.i.i.preheader.i.i.i.i ]
  %25 = phi ptr [ %34, %33 ], [ %18, %.lr.ph.i.i.preheader.i.i.i.i ]
  %26 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %24
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %29 = load i32, ptr %25, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread24, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit: ; preds = %33, %16
  %36 = phi ptr [ %22, %16 ], [ %scevgep.i.i.i.i, %33 ]
  %.not = icmp eq ptr %36, %24
  br i1 %.not, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread24

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread24: ; preds = %31, %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit
  %37 = getelementptr inbounds [40 x i8], ptr %0, i64 %.031
  store i32 %11, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0932, %.031
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %40, !prof !128

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread24
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %55, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %47 = icmp eq ptr %46, %45
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %47, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, label %48, !prof !146

48:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i: ; preds = %48, %43
  %49 = phi ptr [ %.pre, %48 ], [ %41, %43 ]
  store ptr %49, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %53, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !196
  %58 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %57
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %41, ptr %58, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %59

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %55
  store i64 0, ptr %56, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread24, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %62 = icmp sgt i64 %.0932, %2
  br i1 %62, label %9, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, %14, %27, %.lr.ph.i.i.i.i.i.i, %5
  %.028 = phi i64 [ %1, %5 ], [ %.031, %27 ], [ %.031, %.lr.ph.i.i.i.i.i.i ], [ %.031, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %.0932, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ], [ %.031, %14 ]
  %63 = getelementptr inbounds [40 x i8], ptr %0, i64 %.028
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %3, %63
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit16, label %67, !prof !128

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not16.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %69, %68
  br i1 %.not16.i.i.i.i.i.i.i.i.i11, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %74 = icmp eq ptr %73, %72
  %or.cond.i.i.i.i.i.i.i.i.i13 = select i1 %.not.i.i.i.i.i.i.i.i.i12, i1 true, i1 %74, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i13, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i14, label %75, !prof !146

75:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #27
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i14

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i14: ; preds = %75, %70
  %76 = load ptr, ptr %65, align 8
  store ptr %76, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %80, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit16

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !200
  %85 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %84
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr %68, ptr %85, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i15 unwind label %86

.noexc.i.i.i.i.i.i.i.i15:                         ; preds = %82
  store i64 0, ptr %83, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit16

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit16: ; preds = %.critedge, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i14, %.noexc.i.i.i.i.i.i.i.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %5
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %11, align 8, !noalias !203
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !206
  %.idx.i.i.i.i = shl i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i
  %17 = load ptr, ptr %12, align 8, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !214
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %.not1.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %10
  %scevgep.i.i.i.i = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %31, %29 ], [ %17, %.lr.ph.i.i.preheader.i.i.i.i ]
  %21 = phi ptr [ %30, %29 ], [ %13, %.lr.ph.i.i.preheader.i.i.i.i ]
  %22 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %20
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %29, %10
  %32 = phi ptr [ %17, %10 ], [ %scevgep.i.i.i.i, %29 ]
  %.not = icmp eq ptr %32, %20
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63: ; preds = %27, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %33 = load i32, ptr %3, align 8
  %34 = icmp ult i32 %6, %33
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %35

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63
  %36 = icmp ult i32 %33, %6
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %38, align 8, !noalias !219
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !222
  %.idx.i.i.i.i26 = shl i64 %42, 2
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i26
  %44 = load ptr, ptr %39, align 8, !noalias !227
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !230
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %.not1.i.i.i.i.i.i27 = icmp eq i64 %42, 0
  br i1 %.not1.i.i.i.i.i.i27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34, label %.lr.ph.i.i.preheader.i.i.i.i28

.lr.ph.i.i.preheader.i.i.i.i28:                   ; preds = %37
  %scevgep.i.i.i.i29 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i26
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %56, %.lr.ph.i.i.preheader.i.i.i.i28
  %.sroa.02.0.i.i.i.i.i31 = phi ptr [ %58, %56 ], [ %44, %.lr.ph.i.i.preheader.i.i.i.i28 ]
  %48 = phi ptr [ %57, %56 ], [ %40, %.lr.ph.i.i.preheader.i.i.i.i28 ]
  %49 = icmp eq ptr %.sroa.02.0.i.i.i.i.i31, %47
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i30
  %51 = load i32, ptr %.sroa.02.0.i.i.i.i.i31, align 4
  %52 = load i32, ptr %48, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i31, i64 4
  %.not.i.i.i.i.i.i32 = icmp eq ptr %57, %43
  br i1 %.not.i.i.i.i.i.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34: ; preds = %56, %37
  %59 = phi ptr [ %44, %37 ], [ %scevgep.i.i.i.i29, %56 ]
  %.not74 = icmp eq ptr %59, %47
  br i1 %.not74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread: ; preds = %50, %.lr.ph.i.i.i.i.i.i30, %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34
  %60 = icmp ult i32 %5, %33
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %61

61:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread
  %62 = icmp ult i32 %33, %5
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %64, align 8, !noalias !235
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !238
  %.idx.i.i.i.i35 = shl i64 %68, 2
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i35
  %70 = load ptr, ptr %65, align 8, !noalias !243
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !246
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  %.not1.i.i.i.i.i.i36 = icmp eq i64 %68, 0
  br i1 %.not1.i.i.i.i.i.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43, label %.lr.ph.i.i.preheader.i.i.i.i37

.lr.ph.i.i.preheader.i.i.i.i37:                   ; preds = %63
  %scevgep.i.i.i.i38 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.i35
  br label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %82, %.lr.ph.i.i.preheader.i.i.i.i37
  %.sroa.02.0.i.i.i.i.i40 = phi ptr [ %84, %82 ], [ %70, %.lr.ph.i.i.preheader.i.i.i.i37 ]
  %74 = phi ptr [ %83, %82 ], [ %66, %.lr.ph.i.i.preheader.i.i.i.i37 ]
  %75 = icmp eq ptr %.sroa.02.0.i.i.i.i.i40, %73
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i39
  %77 = load i32, ptr %.sroa.02.0.i.i.i.i.i40, align 4
  %78 = load i32, ptr %74, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread, label %80

80:                                               ; preds = %76
  %81 = icmp ult i32 %78, %77
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i40, i64 4
  %.not.i.i.i.i.i.i41 = icmp eq ptr %83, %69
  br i1 %.not.i.i.i.i.i.i41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43: ; preds = %82, %63
  %85 = phi ptr [ %70, %63 ], [ %scevgep.i.i.i.i38, %82 ]
  %.not75 = icmp eq ptr %85, %73
  br i1 %.not75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread: ; preds = %76, %.lr.ph.i.i.i.i.i.i39, %61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %86 = load i32, ptr %3, align 8
  %87 = icmp ult i32 %5, %86
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %88

88:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %89 = icmp ult i32 %86, %5
  br i1 %89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %91, align 8, !noalias !251
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !254
  %.idx.i.i.i.i44 = shl i64 %95, 2
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i44
  %97 = load ptr, ptr %92, align 8, !noalias !259
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !262
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %99
  %.not1.i.i.i.i.i.i45 = icmp eq i64 %95, 0
  br i1 %.not1.i.i.i.i.i.i45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52, label %.lr.ph.i.i.preheader.i.i.i.i46

.lr.ph.i.i.preheader.i.i.i.i46:                   ; preds = %90
  %scevgep.i.i.i.i47 = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i44
  br label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %109, %.lr.ph.i.i.preheader.i.i.i.i46
  %.sroa.02.0.i.i.i.i.i49 = phi ptr [ %111, %109 ], [ %97, %.lr.ph.i.i.preheader.i.i.i.i46 ]
  %101 = phi ptr [ %110, %109 ], [ %93, %.lr.ph.i.i.preheader.i.i.i.i46 ]
  %102 = icmp eq ptr %.sroa.02.0.i.i.i.i.i49, %100
  br i1 %102, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i48
  %104 = load i32, ptr %.sroa.02.0.i.i.i.i.i49, align 4
  %105 = load i32, ptr %101, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread, label %107

107:                                              ; preds = %103
  %108 = icmp ult i32 %105, %104
  br i1 %108, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i49, i64 4
  %.not.i.i.i.i.i.i50 = icmp eq ptr %110, %96
  br i1 %.not.i.i.i.i.i.i50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52: ; preds = %109, %90
  %112 = phi ptr [ %97, %90 ], [ %scevgep.i.i.i.i47, %109 ]
  %.not72 = icmp eq ptr %112, %100
  br i1 %.not72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread: ; preds = %103, %.lr.ph.i.i.i.i.i.i48, %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52
  %113 = icmp ult i32 %6, %86
  br i1 %113, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %114

114:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread
  %115 = icmp ult i32 %86, %6
  br i1 %115, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %117, align 8, !noalias !267
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !270
  %.idx.i.i.i.i53 = shl i64 %121, 2
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i53
  %123 = load ptr, ptr %118, align 8, !noalias !275
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !278
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %125
  %.not1.i.i.i.i.i.i54 = icmp eq i64 %121, 0
  br i1 %.not1.i.i.i.i.i.i54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61, label %.lr.ph.i.i.preheader.i.i.i.i55

.lr.ph.i.i.preheader.i.i.i.i55:                   ; preds = %116
  %scevgep.i.i.i.i56 = getelementptr i8, ptr %123, i64 %.idx.i.i.i.i53
  br label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %135, %.lr.ph.i.i.preheader.i.i.i.i55
  %.sroa.02.0.i.i.i.i.i58 = phi ptr [ %137, %135 ], [ %123, %.lr.ph.i.i.preheader.i.i.i.i55 ]
  %127 = phi ptr [ %136, %135 ], [ %119, %.lr.ph.i.i.preheader.i.i.i.i55 ]
  %128 = icmp eq ptr %.sroa.02.0.i.i.i.i.i58, %126
  br i1 %128, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i57
  %130 = load i32, ptr %.sroa.02.0.i.i.i.i.i58, align 4
  %131 = load i32, ptr %127, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread, label %133

133:                                              ; preds = %129
  %134 = icmp ult i32 %131, %130
  br i1 %134, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i59 = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i.i.i59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61: ; preds = %135, %116
  %138 = phi ptr [ %123, %116 ], [ %scevgep.i.i.i.i56, %135 ]
  %.not73 = icmp eq ptr %138, %126
  br i1 %.not73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread: ; preds = %129, %.lr.ph.i.i.i.i.i.i57, %114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread65: ; preds = %107, %133, %54, %80, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread
  %.sink98 = phi i32 [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread ], [ %33, %80 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63 ], [ %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61 ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread ], [ %86, %133 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread ], [ %6, %54 ], [ %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread ], [ %5, %107 ]
  %.sink97 = phi ptr [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61.thread ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit43.thread ], [ %3, %80 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread63 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit61 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.thread ], [ %3, %133 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread ], [ %2, %54 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit52.thread ], [ %1, %107 ]
  %139 = load i32, ptr %0, align 4
  store i32 %.sink98, ptr %0, align 4
  store i32 %139, ptr %.sink97, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sink97, i64 8
  tail call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %62, %3
  %.sroa.019.0 = phi ptr [ %0, %3 ], [ %65, %62 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %62 ]
  %7 = load i32, ptr %2, align 8
  br label %8

8:                                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread23, %6
  %.sroa.019.1 = phi ptr [ %.sroa.019.0, %6 ], [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread23 ]
  %9 = load i32, ptr %.sroa.019.1, align 8
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread23, label %11

11:                                               ; preds = %8
  %12 = icmp ult i32 %7, %9
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !283
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !286
  %.idx.i.i.i.i = shl i64 %17, 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i
  %19 = load ptr, ptr %4, align 8, !noalias !291
  %20 = load i64, ptr %5, align 8, !noalias !294
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %.not1.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %13
  %scevgep.i.i.i.i = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %32, %30 ], [ %19, %.lr.ph.i.i.preheader.i.i.i.i ]
  %22 = phi ptr [ %31, %30 ], [ %15, %.lr.ph.i.i.preheader.i.i.i.i ]
  %23 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %21
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %26 = load i32, ptr %22, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread23, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %30, %13
  %33 = phi ptr [ %19, %13 ], [ %scevgep.i.i.i.i, %30 ]
  %.not = icmp eq ptr %33, %21
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread23: ; preds = %28, %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 40
  br label %8, !llvm.loop !299

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader: ; preds = %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %.lr.ph.i.i.i.i.i.i, %24
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %35 = load i32, ptr %.sroa.0.1, align 8
  %36 = icmp ult i32 %7, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.backedge, label %37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.backedge: ; preds = %54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, !llvm.loop !300

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %38 = icmp ult i32 %35, %7
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %41 = load ptr, ptr %4, align 8, !noalias !301
  %42 = load i64, ptr %5, align 8, !noalias !304
  %.idx.i.i.i.i8 = shl i64 %42, 2
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i8
  %44 = load ptr, ptr %40, align 8, !noalias !309
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  %46 = load i64, ptr %45, align 8, !noalias !312
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %.not1.i.i.i.i.i.i9 = icmp eq i64 %42, 0
  br i1 %.not1.i.i.i.i.i.i9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16, label %.lr.ph.i.i.preheader.i.i.i.i10

.lr.ph.i.i.preheader.i.i.i.i10:                   ; preds = %39
  %scevgep.i.i.i.i11 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i8
  br label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %56, %.lr.ph.i.i.preheader.i.i.i.i10
  %.sroa.02.0.i.i.i.i.i13 = phi ptr [ %58, %56 ], [ %44, %.lr.ph.i.i.preheader.i.i.i.i10 ]
  %48 = phi ptr [ %57, %56 ], [ %41, %.lr.ph.i.i.preheader.i.i.i.i10 ]
  %49 = icmp eq ptr %.sroa.02.0.i.i.i.i.i13, %47
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i12
  %51 = load i32, ptr %.sroa.02.0.i.i.i.i.i13, align 4
  %52 = load i32, ptr %48, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.backedge, label %56, !llvm.loop !300

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i13, i64 4
  %.not.i.i.i.i.i.i14 = icmp eq ptr %57, %43
  br i1 %.not.i.i.i.i.i.i14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16: ; preds = %56, %39
  %59 = phi ptr [ %44, %39 ], [ %scevgep.i.i.i.i11, %56 ]
  %.not26 = icmp eq ptr %59, %47
  br i1 %.not26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.backedge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread: ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16, %50, %.lr.ph.i.i.i.i.i.i12
  %60 = icmp ult ptr %.sroa.019.1, %.sroa.0.1
  br i1 %60, label %62, label %61

61:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread
  ret ptr %.sroa.019.1

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit16.thread
  store i32 %35, ptr %.sroa.019.1, align 4
  store i32 %9, ptr %.sroa.0.1, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  tail call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 40
  br label %6, !llvm.loop !317
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !318
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr %7, ptr %17, ptr noundef null)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  store i64 0, ptr %15, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit: ; preds = %9, %.noexc.i
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, label %21, !prof !128

21:                                               ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not16.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not16.i.i.i.i, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  %27 = icmp eq ptr %8, %26
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i, label %28, !prof !146

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i: ; preds = %28, %24
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !321
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %37
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %22, ptr %38, ptr noundef null)
          to label %.noexc.i.i.i unwind label %39

.noexc.i.i.i:                                     ; preds = %35
  store i64 0, ptr %36, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i, %.noexc.i.i.i
  %.not.i.i.i4 = icmp eq ptr %3, %1
  br i1 %.not.i.i.i4, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10, label %42, !prof !128

42:                                               ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit
  %43 = load ptr, ptr %3, align 8
  %.not16.i.i.i.i5 = icmp eq ptr %4, %43
  br i1 %.not16.i.i.i.i5, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i.i6 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %47, %46
  %or.cond.i.i.i.i7 = select i1 %.not.i.i.i.i6, i1 true, i1 %48, !prof !146
  br i1 %or.cond.i.i.i.i7, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread, label %49, !prof !146

49:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #27
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread: ; preds = %44, %49
  %50 = phi ptr [ %43, %44 ], [ %.pre, %49 ]
  store ptr %50, ptr %1, align 8
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %45, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %52, ptr %53, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit

54:                                               ; preds = %42
  %55 = load i64, ptr %5, align 8, !noalias !324
  %56 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %55
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr %43, ptr %56, ptr noundef null)
          to label %.noexc.i.i.i9 unwind label %57

.noexc.i.i.i9:                                    ; preds = %54
  store i64 0, ptr %5, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, %.noexc.i.i.i9
  %.pr = load i64, ptr %6, align 8
  %.not.i.i11 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i11, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit, label %60

60:                                               ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %4, %61
  br i1 %62, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10.thread, %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit10, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.023 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not24 = icmp eq ptr %.sroa.0.023, %1
  br i1 %.not24, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = ptrtoint ptr %0 to i64
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %3, %0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %110
  %.sroa.0.026 = phi ptr [ %.sroa.0.023, %.lr.ph ], [ %.sroa.0.0, %110 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.026, %110 ]
  %15 = load i32, ptr %.sroa.0.026, align 8
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19_crit_edge, label %18

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19_crit_edge: ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19

18:                                               ; preds = %14
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !327
  %23 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %24 = load i64, ptr %23, align 8, !noalias !330
  %.idx.i.i.i.i = shl i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i
  %26 = load ptr, ptr %5, align 8, !noalias !335
  %27 = load i64, ptr %6, align 8, !noalias !338
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %.not1.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %20
  %scevgep.i.i.i.i = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %39, %37 ], [ %26, %.lr.ph.i.i.preheader.i.i.i.i ]
  %29 = phi ptr [ %38, %37 ], [ %22, %.lr.ph.i.i.preheader.i.i.i.i ]
  %30 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %28
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %33 = load i32, ptr %29, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %35

35:                                               ; preds = %31
  %36 = icmp ult i32 %33, %32
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %37, %20
  %40 = phi ptr [ %26, %20 ], [ %scevgep.i.i.i.i, %37 ]
  %.not21 = icmp eq ptr %40, %28
  br i1 %.not21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19: ; preds = %35, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %41 = phi ptr [ %.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19_crit_edge ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %22, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %15, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 2, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pn25, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19
  %44 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  store ptr %41, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

49:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread19
  %50 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %51 = load i64, ptr %50, align 8, !noalias !343
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %51
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %41, ptr %52, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %53

.noexc.i.i.i.i.i.i.i:                             ; preds = %49
  store i64 0, ptr %50, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %43, %.noexc.i.i.i.i.i.i.i
  %56 = ptrtoint ptr %.sroa.0.026 to i64
  %57 = sub i64 %56, %11
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %60 = udiv exact i64 %57, 40
  br label %61

61:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %88, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %63, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i ], [ %59, %.lr.ph.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %62, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i ], [ %.sroa.0.026, %.lr.ph.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -40
  %63 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -40
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -32
  %66 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -32
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %.not16.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not16.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %81, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -24
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %73 = icmp eq ptr %72, %71
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %73, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %74, !prof !146

74:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %74, %69
  %75 = load ptr, ptr %65, align 8
  store ptr %75, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %70, align 8
  %78 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -16
  store i64 %79, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i

81:                                               ; preds = %61
  %82 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -24
  %83 = load i64, ptr %82, align 8, !noalias !346
  %84 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %83
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr %67, ptr %84, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %85

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %81
  store i64 0, ptr %82, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = add nsw i64 %.011.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %89, label %61, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %90 = load i32, ptr %3, align 8
  store i32 %90, ptr %0, align 8
  br i1 %.not.i.i.i.i.i.i.i.i7, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %91, !prof !128

91:                                               ; preds = %.loopexit
  %92 = load ptr, ptr %7, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %92
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %100, label %93

93:                                               ; preds = %91
  store i64 0, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  %95 = icmp eq ptr %12, %94
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %95, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.thread, label %96, !prof !146

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #27
  %.pre27 = load ptr, ptr %7, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.thread

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.thread: ; preds = %93, %96
  %97 = phi ptr [ %92, %93 ], [ %.pre27, %96 ]
  store ptr %97, ptr %5, align 8
  %98 = load i64, ptr %9, align 8
  store i64 %98, ptr %6, align 8
  %99 = load i64, ptr %10, align 8
  store i64 %99, ptr %13, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

100:                                              ; preds = %91
  %101 = load i64, ptr %9, align 8, !noalias !350
  %102 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %101
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %92, ptr %102, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %103

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %100
  store i64 0, ptr %9, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %.loopexit, %.noexc.i.i.i.i.i.i.i.i
  %.pr = load i64, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %8, %107
  br i1 %108, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.thread, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %31, %.lr.ph.i.i.i.i.i.i, %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.026)
  br label %110

110:                                              ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit22, label %14, !llvm.loop !353

.loopexit22:                                      ; preds = %110, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.preheader

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !354
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %18
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %9, ptr %19, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i.i.i:                             ; preds = %16
  store i64 0, ptr %17, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.preheader

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.preheader: ; preds = %11, %.noexc.i.i.i.i.i.i.i
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.backedge, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.preheader
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.preheader ], [ %.sroa.0.0, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %23 = load i32, ptr %2, align 8
  %24 = load i32, ptr %.sroa.0.0, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17_crit_edge, label %26

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17_crit_edge: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17

26:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %27 = icmp ult i32 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %30 = load ptr, ptr %4, align 8, !noalias !357
  %31 = load i64, ptr %7, align 8, !noalias !360
  %.idx.i.i.i.i = shl i64 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %33 = load ptr, ptr %29, align 8, !noalias !365
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %35 = load i64, ptr %34, align 8, !noalias !368
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %.not1.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %28
  %scevgep.i.i.i.i = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %47, %45 ], [ %33, %.lr.ph.i.i.preheader.i.i.i.i ]
  %37 = phi ptr [ %46, %45 ], [ %30, %.lr.ph.i.i.preheader.i.i.i.i ]
  %38 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %36
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %41 = load i32, ptr %37, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, label %43

43:                                               ; preds = %39
  %44 = icmp ult i32 %41, %40
  br i1 %44, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit: ; preds = %45, %28
  %48 = phi ptr [ %33, %28 ], [ %scevgep.i.i.i.i, %45 ]
  %.not = icmp eq ptr %48, %36
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17: ; preds = %43, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17_crit_edge, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit
  %49 = phi ptr [ %.pre31, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17_crit_edge ], [ %33, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit ], [ %33, %43 ]
  store i32 %24, ptr %.sroa.013.0, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %52 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %65, label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %57 = icmp eq ptr %56, %55
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %57, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, label %58, !prof !146

58:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #27
  %.pre32 = load ptr, ptr %50, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i: ; preds = %58, %53
  %59 = phi ptr [ %.pre32, %58 ], [ %49, %53 ]
  store ptr %59, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
  store i64 %63, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.backedge

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.backedge: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit, !llvm.loop !373

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread17
  %66 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %67 = load i64, ptr %66, align 8, !noalias !374
  %68 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %67
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr %49, ptr %68, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %69

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %65
  store i64 0, ptr %66, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit.backedge

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread: ; preds = %26, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit, %39, %.lr.ph.i.i.i.i.i.i
  store i32 %23, ptr %.sroa.013.0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %.not.i.i.i.i.i.i.i.i2 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8, label %73, !prof !128

73:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread
  %74 = load ptr, ptr %4, align 8
  %.not16.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %6, %74
  br i1 %.not16.i.i.i.i.i.i.i.i.i3, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %79 = icmp eq ptr %78, %77
  %or.cond.i.i.i.i.i.i.i.i.i5 = select i1 %.not.i.i.i.i.i.i.i.i.i4, i1 true, i1 %79, !prof !146
  br i1 %or.cond.i.i.i.i.i.i.i.i.i5, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8.thread, label %80, !prof !146

80:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #27
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8.thread

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8.thread: ; preds = %75, %80
  %81 = phi ptr [ %74, %75 ], [ %.pre, %80 ]
  store ptr %81, ptr %72, align 8
  %82 = load i64, ptr %7, align 8
  store i64 %82, ptr %76, align 8
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
  store i64 %83, ptr %84, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10

85:                                               ; preds = %73
  %86 = load i64, ptr %7, align 8, !noalias !377
  %87 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %86
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr %74, ptr %87, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i7 unwind label %88

.noexc.i.i.i.i.i.i.i.i7:                          ; preds = %85
  store i64 0, ptr %7, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, %.noexc.i.i.i.i.i.i.i.i7
  %.pr = load i64, ptr %8, align 8
  %.not.i.i.i.i.i9 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10, label %91

91:                                               ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %6, %92
  br i1 %93, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit10: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8.thread, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit8, %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_117full_check_reportD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_117full_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !noalias !380
  %.idx.i.i = shl nuw nsw i64 %5, 2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %9
  %12 = load ptr, ptr %2, align 8, !noalias !383
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i.i ]
  %13 = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i.i ]
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %16 = icmp eq i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %.not.i.i.i.i = icmp ne ptr %17, %11
  %or.cond.not = select i1 %16, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit, !llvm.loop !69

_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit: ; preds = %.lr.ph.i.i.i.i, %3, %9
  %19 = phi i1 [ false, %3 ], [ true, %9 ], [ %16, %.lr.ph.i.i.i.i ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_118equiv_check_reportD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_118equiv_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !noalias !386
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !391
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %3
  %10 = load i32, ptr %4, align 8, !noalias !396
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i
  %11 = phi ptr [ %19, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %5, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i ], [ %7, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %12 = lshr i64 %.012.i.i.i.i, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !noalias !396
  %15 = icmp ult i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.012.i.i.i.i, %17
  %19 = select i1 %15, ptr %16, ptr %11
  %.1.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %20 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %20, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !401

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i, %3
  %21 = phi ptr [ %5, %3 ], [ %19, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit, label %22

22:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %23 = load i32, ptr %4, align 8, !noalias !402
  %24 = load i32, ptr %21, align 4, !noalias !402
  %25 = icmp uge i32 %23, %24
  br label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, %22
  %.sroa.07.0.i.i = phi i1 [ false, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load ptr, ptr %2, align 8, !noalias !403
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !408
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i6, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i3

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i6: ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit
  %32 = load i32, ptr %26, align 4, !noalias !413
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i6
  %33 = phi ptr [ %41, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7 ], [ %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i6 ]
  %.012.i.i.i.i8 = phi i64 [ %.1.i.i.i.i11, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7 ], [ %29, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.preheader.i.i.i6 ]
  %34 = lshr i64 %.012.i.i.i.i8, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !noalias !413
  %37 = icmp ult i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.012.i.i.i.i8, %39
  %41 = select i1 %37, ptr %38, ptr %33
  %.1.i.i.i.i11 = select i1 %37, i64 %40, i64 %34
  %42 = icmp sgt i64 %.1.i.i.i.i11, 0
  br i1 %42, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i3, !llvm.loop !401

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i3: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit
  %43 = phi ptr [ %27, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit ], [ %41, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i7 ]
  %.not.i.i4 = icmp eq ptr %43, %30
  br i1 %.not.i.i4, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit12, label %44

44:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i3
  %45 = load i32, ptr %26, align 4, !noalias !418
  %46 = load i32, ptr %43, align 4, !noalias !418
  %47 = icmp uge i32 %45, %46
  %48 = xor i1 %.sroa.07.0.i.i, %47
  br label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit12

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit12: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i3, %44
  %.sroa.07.0.i.i5 = phi i1 [ %.sroa.07.0.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i3 ], [ %48, %44 ]
  %49 = xor i1 %.sroa.07.0.i.i5, true
  ret i1 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!13 = distinct !{!13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!17 = distinct !{!17, !18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!19 = distinct !{!19, !20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!21 = distinct !{!21, !22, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!22 = distinct !{!22, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!26 = distinct !{!26, !27, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!27 = distinct !{!27, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!28 = distinct !{!28, !29, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!29 = distinct !{!29, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!30 = distinct !{!30, !31, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!31 = distinct !{!31, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!35 = distinct !{!35, !36, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!36 = distinct !{!36, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!37 = distinct !{!37, !38, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!38 = distinct !{!38, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!39 = distinct !{!39, !40, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!46 = distinct !{!46, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!55 = distinct !{!55, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!56 = distinct !{!56, !42}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !42}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116, !111}
!116 = distinct !{!116, !117, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!118 = distinct !{!118, !42}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125, !120}
!125 = distinct !{!125, !126, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!127 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!132 = distinct !{!132, !133, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!133 = distinct !{!133, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!142 = distinct !{!142, !42}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!146 = !{!"branch_weights", i32 2002, i32 2000}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!169 = distinct !{!169, !42}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!172 = distinct !{!172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!173 = distinct !{!173, !42}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!186 = distinct !{!186, !187, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!194 = distinct !{!194, !195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!198 = distinct !{!198, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!199 = distinct !{!199, !42}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!225 = distinct !{!225, !226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!233 = distinct !{!233, !234, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!241 = distinct !{!241, !242, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!249 = distinct !{!249, !250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!253 = distinct !{!253, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!257 = distinct !{!257, !258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!265 = distinct !{!265, !266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!273 = distinct !{!273, !274, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!280 = distinct !{!280, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!281 = distinct !{!281, !282, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!289 = distinct !{!289, !290, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!297 = distinct !{!297, !298, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!299 = distinct !{!299, !42}
!300 = distinct !{!300, !42}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!307 = distinct !{!307, !308, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!315 = distinct !{!315, !316, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!317 = distinct !{!317, !42}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!320 = distinct !{!320, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!323 = distinct !{!323, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!332 = distinct !{!332, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!333 = distinct !{!333, !334, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!334 = distinct !{!334, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!337 = distinct !{!337, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!341 = distinct !{!341, !342, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!345 = distinct !{!345, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!348 = distinct !{!348, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!349 = distinct !{!349, !42}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!352 = distinct !{!352, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!353 = distinct !{!353, !42}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!356 = distinct !{!356, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!362 = distinct !{!362, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!363 = distinct !{!363, !364, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!367 = distinct !{!367, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!371 = distinct !{!371, !372, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!372 = distinct !{!372, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!373 = distinct !{!373, !42}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!376 = distinct !{!376, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!379 = distinct !{!379, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!382 = distinct !{!382, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!388 = distinct !{!388, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!389 = distinct !{!389, !390, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!390 = distinct !{!390, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!391 = !{!392, !394, !389}
!392 = distinct !{!392, !393, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!393 = distinct !{!393, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!394 = distinct !{!394, !395, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!396 = !{!397, !399, !389}
!397 = distinct !{!397, !398, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!398 = distinct !{!398, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!399 = distinct !{!399, !400, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!400 = distinct !{!400, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!401 = distinct !{!401, !42}
!402 = !{!389}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!405 = distinct !{!405, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!406 = distinct !{!406, !407, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!407 = distinct !{!407, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!408 = !{!409, !411, !406}
!409 = distinct !{!409, !410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!411 = distinct !{!411, !412, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!412 = distinct !{!412, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!413 = !{!414, !416, !406}
!414 = distinct !{!414, !415, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!415 = distinct !{!415, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!416 = distinct !{!416, !417, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!417 = distinct !{!417, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!418 = !{!406}
